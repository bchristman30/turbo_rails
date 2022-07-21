module TurboClone::StreamsHelper 
   def turbo_stream
      TurboClone::Streams::TagBuilder.new(self) # self is view_context
   end
end