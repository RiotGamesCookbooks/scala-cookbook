#
# Cookbook Name:: scala
# Attributes:: default
#
# Author:: Kyle Allan (<kallan@riotgames.com>)
# Copyright (C) 2012, Riot Games
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default[:scala][:version]     = "2.11.1"
default[:scala][:url]         = "http://www.scala-lang.org/files/archive/scala-#{node[:scala][:version]}.tgz"
default[:scala][:checksum]    = "f315602e46fab161642d0a46d28a51daa5744edf7b659e84f45bf5cb25ae5aee"
default[:scala][:home]        = "/usr/local/scala"
