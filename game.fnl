(local repl (require "lib.stdio"))

(fn love.load []
  (repl.start))

(local state {:started 0})

(fn duration [start end]
  (- end start))

(fn now []
  (love.timer.getTime))

(now)

