struct VMStartOptions {
  var startUpFromMacOSRecovery: Bool
  var restoreVMState: Bool
  var forceDFU: Bool
  var stopOnPanic: Bool
  var stopInIBootStage1: Bool
  var stopInIBootStage2: Bool
}
