defmodule SlappforgeChat.ChatController do
    use SlappforgeChat.Web, :controller

    def index(conn, _params) do
        render conn, "lobby.html"
    end
end
