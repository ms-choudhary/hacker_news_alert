defmodule HackerNewsTest do
  use ExUnit.Case

  @tag :pending
  describe "fetch_top_news/0" do
    test "returns top news" do
      assert is_list(HackerNews.fetch_top_news())
    end
  end
end
