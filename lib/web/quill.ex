defmodule Bonfire.Editor.Quill do
  use Bonfire.UI.Common.Web, :stateless_component

  prop field_name, :string
  prop placeholder, :string
  prop content, :string
  prop textarea_class, :string
end
