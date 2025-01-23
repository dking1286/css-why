open Webapi.Dom

let () = Js.log "Hello World!"

let () =
  let root = document |> Document.getElementById "root" in
  match root with None -> () | Some node -> Element.setInnerText node "foo"
