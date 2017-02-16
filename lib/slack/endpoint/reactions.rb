# This file was auto-generated by lib/generators/tasks/generate.rb

module Slack
  module Endpoint
    module Reactions
      #
      # This method adds a reaction (emoji) to an item (file, file comment, channel message, group message, or direct message).
      # One of file, file_comment, or the combination of channel and timestamp must be specified.
      #
      # @option options [Object] :name
      #   Reaction (emoji) name.
      # @option options [Object] :file
      #   File to add reaction to.
      # @option options [Object] :file_comment
      #   File comment to add reaction to.
      # @option options [Object] :channel
      #   Channel where the message to add reaction to was posted.
      # @option options [Object] :timestamp
      #   Timestamp of the message to add reaction to.
      # @see https://api.slack.com/methods/reactions.add
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/reactions.add.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/reactions.add.json
      def reactions_add(options={})
        throw ArgumentError.new("Required arguments :name missing") if options[:name].nil?
        post("reactions.add", options)
      end

      #
      # This method returns a list of all reactions for a single item (file, file comment, channel message, group message, or direct message).
      #
      # @option options [Object] :file
      #   File to get reactions for.
      # @option options [Object] :file_comment
      #   File comment to get reactions for.
      # @option options [Object] :channel
      #   Channel where the message to get reactions for was posted.
      # @option options [Object] :timestamp
      #   Timestamp of the message to get reactions for.
      # @option options [Object] :full
      #   If true always return the complete reaction list.
      # @see https://api.slack.com/methods/reactions.get
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/reactions.get.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/reactions.get.json
      def reactions_get(options={})
        post("reactions.get", options)
      end

      #
      # This method returns a list of all items (file, file comment, channel message, group message, or direct message) reacted to by a user.
      #
      # @option options [Object] :user
      #   Show reactions made by this user. Defaults to the authed user.
      # @option options [Object] :full
      #   If true always return the complete reaction list.
      # @option options [Object] :count
      #   Number of items to return per page.
      # @option options [Object] :page
      #   Page number of results to return.
      # @see https://api.slack.com/methods/reactions.list
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/reactions.list.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/reactions.list.json
      def reactions_list(options={})
        post("reactions.list", options)
      end

      #
      # This method removes a reaction (emoji) from an item (file, file comment, channel message, group message, or direct message).
      # One of file, file_comment, or the combination of channel and timestamp must be specified.
      #
      # @option options [Object] :name
      #   Reaction (emoji) name.
      # @option options [Object] :file
      #   File to remove reaction from.
      # @option options [Object] :file_comment
      #   File comment to remove reaction from.
      # @option options [Object] :channel
      #   Channel where the message to remove reaction from was posted.
      # @option options [Object] :timestamp
      #   Timestamp of the message to remove reaction from.
      # @see https://api.slack.com/methods/reactions.remove
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/reactions.remove.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/reactions.remove.json
      def reactions_remove(options={})
        throw ArgumentError.new("Required arguments :name missing") if options[:name].nil?
        post("reactions.remove", options)
      end

    end
  end
end
