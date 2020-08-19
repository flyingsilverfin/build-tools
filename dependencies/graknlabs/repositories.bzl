#
# Copyright (C) 2020 Grakn Labs
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#

load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def graknlabs_bazel_distribution():
    git_repository(
        name = "graknlabs_bazel_distribution",
        remote = "https://github.com/flyingsilverfin/bazel-distribution",
        commit = "afb270028f40386bacf183d1930c9f984b71ecea" # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_bazel_distribution
    )
