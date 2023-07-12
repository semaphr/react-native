import Semaphr

@objc(Semaphr)
class Semaphr: NSObject {

  @objc(configure:withResolver:withRejecter:)
  func configure(APIKey: String, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
    resolve(a*b)
  }
}
