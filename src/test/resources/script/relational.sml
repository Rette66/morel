/*
 * Licensed to Julian Hyde under one or more contributor license
 * agreements.  See the NOTICE file distributed with this work
 * for additional information regarding copyright ownership.
 * Julian Hyde licenses this file to you under the Apache
 * License, Version 2.0 (the "License"); you may not use this
 * file except in compliance with the License.  You may obtain a
 * copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied.  See the License for the specific
 * language governing permissions and limitations under the
 * License.
 */


let val emp0 = {id = 100, name = "Fred", deptno = 10} in #id emp0 end;

val emp0 = {id = 100, name = "Fred", deptno = 10};
val emp1 = {id = 101, name = "Velma", deptno = 20};
val emp2 = {id = 102, name = "Shaggy", deptno = 30};
val emp3 = {id = 103, name = "Scooby", deptno = 30};

val emps = [emp0, emp1, emp2, emp3];

val emps =
  let
    val emp0 = {id = 100, name = "Fred", deptno = 10}
    and emp1 = {id = 101, name = "Velma", deptno = 20}
    and emp2 = {id = 102, name = "Shaggy", deptno = 30}
    and emp3 = {id = 103, name = "Scooby", deptno = 30}
  in
    [emp0, emp1, emp2, emp3]
  end;

// End relational.sml