(**
 * Copyright (c) 2013-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *)

type logging_context = {
  argv: string;
  command: string option;
  from: string option;
  root: string option;
  start_time: float;
}

let get_context _ = {
  argv = "";
  command = None;
  from = None;
  root = None;
  start_time = 0.0;
}
let restore_context _ = ()
let set_command _ = ()
let set_from _ = ()
let set_root _ = ()

let status_response ~num_errors:_ = ()
let init_done ~profiling:_ = ()
let init_flow_command ~version:_ = ()
let killed _ = ()
let lock_lost _ = ()
let lock_stolen _ = ()
let out_of_date _ = ()
let autocomplete_member_result
    ~client_context:_
    ~result_str:_
    ~json_data:_
    ~profiling:_ = ()
let get_def_member_result
    ~client_context:_
    ~result_str:_
    ~json_data:_
    ~profiling:_ = ()
let type_at_pos_result
    ~client_context:_
    ~result_str:_
    ~json_data:_
    ~profiling:_ = ()
let exit _ _ = ()
let recheck
    ~modified_count:_
    ~deleted_count:_
    ~dependent_file_count:_
    ~profiling:_ = ()
let murdered_by_oom_killer _ = ()
