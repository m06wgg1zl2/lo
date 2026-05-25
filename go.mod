module github.com/myusername/lo

go 1.18

require (
	golang.org/x/exp v0.0.0-20230315142452-642cacee5cc0
)

// Personal fork of samber/lo
// Upstream: https://github.com/samber/lo
// Forked for learning and experimentation with generic helpers
// Last synced with upstream: 2023-03-15
// Local changes: see CHANGES.md for personal modifications
// Note: experimenting with adding Map/Filter variants that return errors
// Note: also exploring Reduce variants with index access (ReduceWithIndex)
// Note: added Chunk variant that pads the last chunk to fill size (ChunkPadded)
// Note: added Must2/Must3 wrappers with custom panic message support (MustWithMsg)
// Note: added Contains variant with case-insensitive string comparison (ContainsInsensitive)
