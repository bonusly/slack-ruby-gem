# This file was auto-generated by lib/generators/tasks/generate.rb

module Slack
  module Endpoint
    module Channels
      #
      # This method archives a channel.
      #
      # @option options [Object] :channel
      #   Channel to archive
      # @see https://api.slack.com/methods/channels.archive
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.archive.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.archive.json
      def channels_archive(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        post("channels.archive", options)
      end

      #
      # This method is used to create a channel.
      #
      # @option options [Object] :name
      #   Name of channel to create
      # @option options [Object] :validate
      #   Whether to return errors on invalid channel name instead of modifying it to meet the specified criteria.
      # @see https://api.slack.com/methods/channels.create
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.create.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.create.json
      def channels_create(options={})
        throw ArgumentError.new("Required arguments :name missing") if options[:name].nil?
        post("channels.create", options)
      end

      #
      # This method returns a portion of message events from the specified public channel.
      #
      # @option options [Object] :channel
      #   Channel to fetch history for.
      # @option options [Object] :count
      #   Number of messages to return, between 1 and 1000.
      # @option options [Object] :inclusive
      #   Include messages with latest or oldest timestamp in results.
      # @option options [Object] :latest
      #   End of time range of messages to include in results.
      # @option options [Object] :oldest
      #   Start of time range of messages to include in results.
      # @option options [Object] :unreads
      #   Include unread_count_display in the output?
      # @see https://api.slack.com/methods/channels.history
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.history.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.history.json
      def channels_history(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        post("channels.history", options)
      end

      #
      # This method returns information about a team channel.
      #
      # @option options [Object] :channel
      #   Channel to get info on
      # @see https://api.slack.com/methods/channels.info
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.info.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.info.json
      def channels_info(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        post("channels.info", options)
      end

      #
      # This method is used to invite a user to a channel. The calling user must be a member of the channel.
      #
      # @option options [Object] :channel
      #   Channel to invite user to.
      # @option options [Object] :user
      #   User to invite to channel.
      # @see https://api.slack.com/methods/channels.invite
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.invite.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.invite.json
      def channels_invite(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        throw ArgumentError.new("Required arguments :user missing") if options[:user].nil?
        post("channels.invite", options)
      end

      #
      # This method is used to join a channel. If the channel does not exist, it is
      # created.
      #
      # @option options [Object] :name
      #   Name of channel to join
      # @option options [Object] :validate
      #   Whether to return errors on invalid channel name instead of modifying it to meet the specified criteria.
      # @see https://api.slack.com/methods/channels.join
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.join.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.join.json
      def channels_join(options={})
        throw ArgumentError.new("Required arguments :name missing") if options[:name].nil?
        post("channels.join", options)
      end

      #
      # This method allows a user to remove another member from a team channel.
      #
      # @option options [Object] :channel
      #   Channel to remove user from.
      # @option options [Object] :user
      #   User to remove from channel.
      # @see https://api.slack.com/methods/channels.kick
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.kick.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.kick.json
      def channels_kick(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        throw ArgumentError.new("Required arguments :user missing") if options[:user].nil?
        post("channels.kick", options)
      end

      #
      # This method is used to leave a channel.
      #
      # @option options [Object] :channel
      #   Channel to leave
      # @see https://api.slack.com/methods/channels.leave
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.leave.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.leave.json
      def channels_leave(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        post("channels.leave", options)
      end

      #
      # This method returns a list of all channels in the team. This includes channels the caller is in, channels they are not currently in, and archived channels but does not include private channels. The number of (non-deactivated) members in each channel is also returned.
      #
      # @option options [Object] :exclude_archived
      #   Exclude archived channels from the list
      # @option options [Object] :exclude_members
      #   Exclude the members collection from each channel
      # @see https://api.slack.com/methods/channels.list
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.list.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.list.json
      def channels_list(options={})
        post("channels.list", options)
      end

      #
      # This method moves the read cursor in a channel.
      #
      # @option options [Object] :channel
      #   Channel to set reading cursor in.
      # @option options [Object] :ts
      #   Timestamp of the most recently seen message.
      # @see https://api.slack.com/methods/channels.mark
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.mark.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.mark.json
      def channels_mark(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        throw ArgumentError.new("Required arguments :ts missing") if options[:ts].nil?
        post("channels.mark", options)
      end

      #
      # This method renames a team channel.
      #
      # @option options [Object] :channel
      #   Channel to rename
      # @option options [Object] :name
      #   New name for channel.
      # @option options [Object] :validate
      #   Whether to return errors on invalid channel name instead of modifying it to meet the specified criteria.
      # @see https://api.slack.com/methods/channels.rename
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.rename.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.rename.json
      def channels_rename(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        throw ArgumentError.new("Required arguments :name missing") if options[:name].nil?
        post("channels.rename", options)
      end

      #
      # This method returns an entire thread (a message plus all the messages in reply to it).
      #
      # @option options [Object] :channel
      #   Channel to fetch thread from
      # @option options [Object] :thread_ts
      #   Unique identifier of a thread's parent message
      # @see https://api.slack.com/methods/channels.replies
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.replies.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.replies.json
      def channels_replies(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        throw ArgumentError.new("Required arguments :thread_ts missing") if options[:thread_ts].nil?
        post("channels.replies", options)
      end

      #
      # This method is used to change the purpose of a channel. The calling user must be a member of the channel.
      #
      # @option options [Object] :channel
      #   Channel to set the purpose of
      # @option options [Object] :purpose
      #   The new purpose
      # @see https://api.slack.com/methods/channels.setPurpose
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.setPurpose.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.setPurpose.json
      def channels_setPurpose(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        throw ArgumentError.new("Required arguments :purpose missing") if options[:purpose].nil?
        post("channels.setPurpose", options)
      end

      #
      # This method is used to change the topic of a channel. The calling user must be a member of the channel.
      #
      # @option options [Object] :channel
      #   Channel to set the topic of
      # @option options [Object] :topic
      #   The new topic
      # @see https://api.slack.com/methods/channels.setTopic
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.setTopic.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.setTopic.json
      def channels_setTopic(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        throw ArgumentError.new("Required arguments :topic missing") if options[:topic].nil?
        post("channels.setTopic", options)
      end

      #
      # This method unarchives a channel. The calling user is added to the channel.
      #
      # @option options [Object] :channel
      #   Channel to unarchive
      # @see https://api.slack.com/methods/channels.unarchive
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.unarchive.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/channels.unarchive.json
      def channels_unarchive(options={})
        throw ArgumentError.new("Required arguments :channel missing") if options[:channel].nil?
        post("channels.unarchive", options)
      end

    end
  end
end
