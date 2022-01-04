//
//  RNInCallManager.m
//  RNInCallManager
//
//  Created by Ian Yu-Hsun Lin (@ianlin) on 05/12/2017.
//  Copyright © 2017 zxcpoiu. All rights reserved.
//

#import "RNInCallManager.h"

#import <React/RCTBridge.h>
#import <React/RCTConvert.h>
#import <React/RCTEventDispatcher.h>
#import <React/RCTUtils.h>

//static BOOL const automatic = YES;

@implementation RNInCallManager
{

    
}

+ (BOOL)requiresMainQueueSetup
{
    return NO;
}

RCT_EXPORT_MODULE(InCallManager)

- (instancetype)init
{
    if (self = [super init]) {
       


    }
    return self;
}

- (void)dealloc
{
   
}

- (NSArray<NSString *> *)supportedEvents
{
  
}

RCT_EXPORT_METHOD(start:(NSString *)mediaType
                   auto:(BOOL)_auto
        ringbackUriType:(NSString *)ringbackUriType)
{
   
}

RCT_EXPORT_METHOD(stop:(NSString *)busytoneUriType)
{
   
}

RCT_EXPORT_METHOD(turnScreenOn)
{

}

RCT_EXPORT_METHOD(turnScreenOff)
{

}

RCT_EXPORT_METHOD(setFlashOn:(BOOL)enable
                  brightness:(nonnull NSNumber *)brightness)
{
 
}

RCT_EXPORT_METHOD(setKeepScreenOn:(BOOL)enable)
{

}

RCT_EXPORT_METHOD(setSpeakerphoneOn:(BOOL)enable)
{

   
}

RCT_EXPORT_METHOD(setForceSpeakerphoneOn:(int)flag)
{
 

  
}

RCT_EXPORT_METHOD(setMicrophoneMute:(BOOL)enable)
{

}

RCT_EXPORT_METHOD(startRingback:(NSString *)_ringbackUriType)
{
    // you may rejected by apple when publish app if you use system sound instead of bundled sound.


   
}

RCT_EXPORT_METHOD(stopRingback)
{
   
}

RCT_EXPORT_METHOD(startRingtone:(NSString *)ringtoneUriType
               ringtoneCategory:(NSString *)ringtoneCategory)
{
    // you may rejected by apple when publish app if you use system sound instead of bundled sound.

    
}

RCT_EXPORT_METHOD(stopRingtone)
{
    
}

RCT_EXPORT_METHOD(getAudioUriJS:(NSString *)audioType
                       fileType:(NSString *)fileType
                        resolve:(RCTPromiseResolveBlock)resolve
                         reject:(RCTPromiseRejectBlock)reject)
{
   
   
}

RCT_EXPORT_METHOD(getIsWiredHeadsetPluggedIn:(RCTPromiseResolveBlock)resolve
                                      reject:(RCTPromiseRejectBlock)reject)
{
   
}

- (void)updateAudioRoute
{
   

}

- (BOOL)checkAudioRoute:(NSArray<NSString *> *)targetPortTypeArray
              routeType:(NSString *)routeType
{

 return NO
  

}

- (BOOL)startBusytone:(NSString *)_busytoneUriType
{
    // you may rejected by apple when publish app if you use system sound instead of bundled sound.
    
    return YES;
}

- (void)stopBusytone
{
    
}

- (BOOL)isWiredHeadsetPluggedIn
{
    // --- only check for a audio device plugged into headset port instead bluetooth/usb/hdmi
 
}

- (void)audioSessionSetCategory:(NSString *)audioCategory
                        options:(AVAudioSessionCategoryOptions)options
                     callerMemo:(NSString *)callerMemo
{
   
}

- (void)audioSessionSetMode:(NSString *)audioMode
                 callerMemo:(NSString *)callerMemo
{
   
}

- (void)audioSessionSetActive:(BOOL)audioActive
                   options:(AVAudioSessionSetActiveOptions)options
                   callerMemo:(NSString *)callerMemo
{
   
}

- (void)storeOriginalAudioSetup
{


}

- (void)restoreOriginalAudioSetup
{

    
}

RCT_EXPORT_METHOD(startProximitySensor)
{
  
}

RCT_EXPORT_METHOD(stopProximitySensor)
{
   
}

- (void)startAudioSessionNotification
{
   
}

- (void)stopAudioSessionNotification
{
  
}

- (void)startAudioSessionInterruptionNotification
{
  
}

- (void)stopAudioSessionInterruptionNotification
{
    
}

- (void)startAudioSessionRouteChangeNotification
{

       
}

- (void)stopAudioSessionRouteChangeNotification
{

}

- (void)startAudioSessionMediaServicesWereLostNotification
{

}

- (void)stopAudioSessionMediaServicesWereLostNotification
{
   
}

- (void)startAudioSessionMediaServicesWereResetNotification
{
  
}

- (void)stopAudioSessionMediaServicesWereResetNotification
{
   
}

- (void)startAudioSessionSilenceSecondaryAudioHintNotification
{
   
}

- (void)stopAudioSessionSilenceSecondaryAudioHintNotification
{
   
}

- (id)startObserve:(NSString *)name
            object:(id)object
             queue:(NSOperationQueue *)queue
             block:(void (^)(NSNotification *))block
{

}

- (void)stopObserve:(id)observer
             name:(NSString *)name
           object:(id)object
{
  
}

- (NSURL *)getRingbackUri:(NSString *)_type
{

}

- (NSURL *)getBusytoneUri:(NSString *)_type
{

}

- (NSURL *)getRingtoneUri:(NSString *)_type
{

}

- (NSURL *)getAudioUri:(NSString *)_type
            fileBundle:(NSString *)fileBundle
         fileBundleExt:(NSString *)fileBundleExt
        fileSysWithExt:(NSString *)fileSysWithExt
           fileSysPath:(NSString *)fileSysPath
             uriBundle:(NSURL **)uriBundle
            uriDefault:(NSURL **)uriDefault
{

}

- (NSURL *)getSysFileUri:(NSString *)target
{

}

#pragma mark - AVAudioPlayerDelegate

// --- this only called when all loop played. it means, an infinite (numberOfLoops = -1) loop will never into here.
- (void)audioPlayerDidFinishPlaying:(AVAudioPlayer *)player
                       successfully:(BOOL)flag
{

}

- (void)audioPlayerDecodeErrorDidOccur:(AVAudioPlayer *)player
                                 error:(NSError *)error
{
   
}


@end
