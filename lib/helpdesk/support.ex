# lib/helpdesk/support.ex

defmodule Helpdesk.Support do
  use Ash.Api

  resources do
    resource Helpdesk.Support.Ticket
  end
end
