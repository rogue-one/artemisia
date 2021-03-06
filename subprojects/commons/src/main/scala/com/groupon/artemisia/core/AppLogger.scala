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

package com.groupon.artemisia.core

import org.slf4j.LoggerFactory

/**
 * Created by chlr on 1/10/16.
 */


/**
 *  this object is used to format and log messages generated in the application suite.
 */
object AppLogger {

  val logger = LoggerFactory getLogger this.getClass

  /**
   * log message at info level
   *
   * @param content message to log
   */
  def info(content: String) = {
    logger info content
  }

  /**
   * log message at debug level
   *
   * @param content message to log
   */
  def debug(content: String) = {
    logger info content
  }

  /**
   * log message at error level
   *
   * @param content message to log
   */
  def error(content: String) = {
    logger error content
  }

  /**
    * log message at error level with stacktrace
    * @param message
    * @param th
    */
  def error(message: String, th: Throwable) = {
    logger.error(message,th)
  }

  /**
   * log message at warn level
   *
   * @param content message to log
   */
  def warn(content: String) = {
    logger warn content
  }

  /**
   * log message at trace level
   *
   * @param content message to log
   */
  def trace(content: String) = {
    logger trace content
  }


}
