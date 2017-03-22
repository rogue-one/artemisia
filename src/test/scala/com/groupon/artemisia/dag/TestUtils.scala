/*
 * Copyright (c) 2016, Groupon, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the following disclaimer.
 *
 * Redistributions in binary form must reproduce the above copyright
 * notice, this list of conditions and the following disclaimer in the
 * documentation and/or other materials provided with the distribution.
 *
 * Neither the name of GROUPON nor the names of its contributors may be
 * used to endorse or promote products derived from this software without
 * specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS
 * IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
 * TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
 * PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 * HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
 * TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
 * PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

package com.groupon.artemisia.dag

import java.io.File

/**
  * Created by chlr on 8/20/16.
  */
object TestUtils {


  def worklet_file_import(file: String) =
    s"""
       |
       |task1 = {
       |  Component = TestComponent
       |  Task = TestAdderTask
       |  params = {
       |    num1 = 1
       |    num2 = 2
       |    result_var = tango1
       |  }
       |}
       |
       |task2 = {
       |  Component = DagEditor
       |  Task = Import
       |  dependencies = [task1]
       |  params = {
       |    file = $file
       |  }
       |}
       |
       |task3 = {
       |  Component = TestComponent
       |  Task = TestAdderTask
       |  dependencies = [task2]
       |  params = {
       |    num1 = $${bravo}
       |    num2 = 2
       |    result_var = tango2
       |  }
       |}
       |
       |
       |
     """.stripMargin


  /**
    *
    * @param file executable file
    * @return
    */
  def executable(file: String) = {
    val executable = new File(file)
    executable.setExecutable(true)
    executable
  }

}
