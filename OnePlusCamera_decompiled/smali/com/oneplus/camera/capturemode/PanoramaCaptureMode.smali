.class public final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "PanoramaCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaCaptureMode.kt\ncom/oneplus/camera/capturemode/PanoramaCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n+ 4 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 5 Sizes.kt\ncom/oneplus/util/SizesKt\n*L\n1#1,1337:1\n883#2:1338\n883#2:1339\n883#2:1343\n50#3,3:1340\n50#3,3:1356\n12#4,3:1344\n12#4,3:1347\n12#4,3:1350\n12#4,3:1353\n12#4,3:1359\n27#5:1362\n27#5:1363\n27#5:1364\n*E\n*S KotlinDebug\n*F\n+ 1 PanoramaCaptureMode.kt\ncom/oneplus/camera/capturemode/PanoramaCaptureMode\n*L\n688#1:1338\n689#1:1339\n734#1:1343\n716#1,3:1340\n865#1,3:1356\n832#1,3:1344\n854#1,3:1347\n859#1,3:1350\n862#1,3:1353\n868#1,3:1359\n937#1:1362\n942#1:1363\n945#1:1364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f5\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001H\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u0002:\u000c\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010i\u001a\u0004\u0018\u00010j2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020KH\u0017J\u0018\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0015J\u0010\u0010s\u001a\u0002032\u0006\u0010t\u001a\u00020uH\u0015J\u0008\u0010v\u001a\u00020oH\u0003J\u0008\u0010w\u001a\u00020oH\u0015J\u0016\u0010x\u001a\u0002032\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020u0zH\u0015J\n\u0010{\u001a\u0004\u0018\u00010jH\u0015J\u0010\u0010|\u001a\u00020o2\u0006\u0010t\u001a\u00020uH\u0015J\u001a\u0010}\u001a\u00020o2\u0008\u0010~\u001a\u0004\u0018\u00010\u007f2\u0006\u0010m\u001a\u00020KH\u0015J\u001c\u0010\u0080\u0001\u001a\u00020o2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u007f2\u0006\u0010m\u001a\u00020KH\u0015J\u0019\u0010\u0082\u0001\u001a\u0002032\u0006\u0010t\u001a\u00020u2\u0006\u0010m\u001a\u00020KH\u0015J\u001c\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010~\u001a\u0004\u0018\u00010\u007f2\u0006\u0010m\u001a\u00020KH\u0015J\u0013\u0010\u0085\u0001\u001a\u00020o2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0015J\u0012\u0010\u0088\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u00010\u0010H\u0015J\t\u0010\u008a\u0001\u001a\u00020oH\u0003J\u001d\u0010\u008b\u0001\u001a\u0002032\u0006\u0010t\u001a\u00020u2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0015J\u0014\u0010\u008e\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0003J\u0017\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00192\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0015J$\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010z2\u0006\u0010t\u001a\u00020u2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0015J#\u0010\u0097\u0001\u001a\u00020o2\u0018\u0010\u0098\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u009b\u00010\u009a\u00010\u0099\u0001H\u0015J\u0012\u0010\u009c\u0001\u001a\u00020o2\u0007\u0010\u009d\u0001\u001a\u00020\u000cH\u0015J\t\u0010\u009e\u0001\u001a\u00020oH\u0003J\u0014\u0010\u009f\u0001\u001a\u00020o2\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010;H\u0003J\t\u0010\u00a1\u0001\u001a\u00020oH\u0003J\t\u0010\u00a2\u0001\u001a\u00020oH\u0003J\t\u0010\u00a3\u0001\u001a\u00020oH\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u00020\u00198\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\u001c\u00102\u001a\u0002038\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u001b\u001a\u0004\u00082\u00105R\u001c\u00106\u001a\u0002038\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010\u001b\u001a\u0004\u00086\u00105R\u001c\u00108\u001a\u0002038\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010\u001b\u001a\u0004\u00088\u00105R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00101\u001a\u0004\u0008>\u0010?R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010C\u001a\u0012\u0012\u0004\u0012\u00020B0Dj\u0008\u0012\u0004\u0012\u00020B`EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010IR\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010U\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00101\u001a\u0004\u0008V\u0010?R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010]\u001a\u00020^8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008_\u0010\u001b\u001a\u0004\u0008`\u0010aR\u000e\u0010b\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "captureButtonDrawable",
        "Lcom/oneplus/camera/drawable/RecordButtonDrawable;",
        "captureCompletedHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureCompletedEventArgs;",
        "captureElapsedTime",
        "",
        "captureHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "captureStateCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        "captureSuggestionCallback",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;",
        "closeCaptureErrorHintOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "container",
        "Landroid/view/View;",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "defaultPreviewPictureGravity",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;",
        "disableTouch3AControlHandle",
        "Lcom/oneplus/base/Handle;",
        "disableTouch3AControlLockHandle",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "hideThumbIconHandle",
        "hintToastText",
        "Landroid/widget/TextView;",
        "hintToastVisibilityState",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;",
        "horizontalLineDashPathEffect",
        "Landroid/graphics/DashPathEffect;",
        "getHorizontalLineDashPathEffect",
        "()Landroid/graphics/DashPathEffect;",
        "horizontalLineDashPathEffect$delegate",
        "Lkotlin/Lazy;",
        "isCountDownTimerSupported",
        "",
        "isCountDownTimerSupported$annotations",
        "()Z",
        "isFaceBeautySupported",
        "isFaceBeautySupported$annotations",
        "isWatermarkSupported",
        "isWatermarkSupported$annotations",
        "latestCaptureResult",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;",
        "leftArrowDrawable",
        "Lcom/oneplus/drawable/AnimatorDrawable;",
        "getLeftArrowDrawable",
        "()Lcom/oneplus/drawable/AnimatorDrawable;",
        "leftArrowDrawable$delegate",
        "panoramaCamera",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera;",
        "panoramaCameras",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "panoramaEnableHandle",
        "photoSavingHandler",
        "com/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;",
        "previewFrameThickness",
        "",
        "previewPictureContainer",
        "previewPictureDisplayedHeight",
        "previewPictureDrawable",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;",
        "previewPictureMinDisplayedWidth",
        "previewPictureUpdatedHandler",
        "Lcom/oneplus/base/EventArgs;",
        "previewPictureView",
        "Landroid/widget/ImageView;",
        "rightArrowDrawable",
        "getRightArrowDrawable",
        "rightArrowDrawable$delegate",
        "settingsIcon",
        "Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;",
        "settingsIconDisableHandle",
        "shutterEffect",
        "Lcom/oneplus/camera/ui/ShutterEffect;",
        "sortingIndex",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "stopCaptureFromUserOperation",
        "targetHintToastInfo",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;",
        "thumbnailIcon",
        "Lcom/oneplus/camera/ui/ThumbnailIcon;",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onActivityStateChanged",
        "",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureSuggestionChanged",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onCreateCaptureBarPrimaryButtonIcon",
        "onDetachFromCamera",
        "onEntered",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onExited",
        "nextCaptureMode",
        "onFilterCamera",
        "onFirstEntering",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onPhotoCaptureErrorChanged",
        "error",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "onPrepareVideoCaptureErrorCallback",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "onPreviewPictureUpdated",
        "onSavePhotoResolutionToSettings",
        "resolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "onSavePicture",
        "e",
        "Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;",
        "onSelectFlashDisableMessage",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "onSelectPhotoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onUpdateUI",
        "updateFlags",
        "setupUI",
        "trackCaptureEvent",
        "captureResult",
        "updateHintToast",
        "updatePreviewPicture",
        "updateVisibility",
        "Builder",
        "Companion",
        "HintToastState",
        "PanoramaPhotoSavingTask",
        "PreviewDrawable",
        "TargetHintToastInfo",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;

.field private static final FEATURE_DELAY_TO_STOP_CAPTURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MOVING_PREVIEW_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PANORAMA_MAX_PHOTO_SIDE:Lcom/oneplus/util/Feature;

.field public static final ID:Ljava/lang/String; = "Panorama"

.field private static final UI_UPDATE_FLAG_HINT_TOAST:J = 0x400L

.field private static final UI_UPDATE_FLAG_PREVIEW_PICTURE:J = 0x200L

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x100L


# instance fields
.field private captureButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

.field private final captureCompletedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureCompletedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private captureElapsedTime:J

.field private captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

.field private final captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSuggestionCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private container:Landroid/view/View;

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private final defaultPreviewPictureGravity:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

.field private disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

.field private disableTouch3AControlLockHandle:Lcom/oneplus/base/Handle;

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private fileManager:Lcom/oneplus/camera/io/FileManager;

.field private hideThumbIconHandle:Lcom/oneplus/base/Handle;

.field private hintToastText:Landroid/widget/TextView;

.field private hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

.field private final horizontalLineDashPathEffect$delegate:Lkotlin/Lazy;

.field private final isCountDownTimerSupported:Z

.field private final isFaceBeautySupported:Z

.field private final isWatermarkSupported:Z

.field private latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

.field private final leftArrowDrawable$delegate:Lkotlin/Lazy;

.field private panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

.field private final panoramaCameras:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera;",
            ">;"
        }
    .end annotation
.end field

.field private panoramaEnableHandle:Lcom/oneplus/base/Handle;

.field private final photoSavingHandler:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;

.field private previewFrameThickness:I

.field private previewPictureContainer:Landroid/view/View;

.field private previewPictureDisplayedHeight:I

.field private previewPictureDrawable:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

.field private previewPictureMinDisplayedWidth:I

.field private final previewPictureUpdatedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private previewPictureView:Landroid/widget/ImageView;

.field private final rightArrowDrawable$delegate:Lkotlin/Lazy;

.field private settingsIcon:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;

.field private settingsIconDisableHandle:Lcom/oneplus/base/Handle;

.field private shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

.field private final sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field private final stopCaptureFromUserOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

.field private thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;

    .line 62
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PanoramaCaptureMode.DelayToStopCapture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_DELAY_TO_STOP_CAPTURE:Lcom/oneplus/util/Feature;

    .line 63
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PanoramaCaptureMode.MaxPhotoSide"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_PANORAMA_MAX_PHOTO_SIDE:Lcom/oneplus/util/Feature;

    .line 64
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PanoramaCaptureMode.MovingPreviewAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_MOVING_PREVIEW_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    .line 51
    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v0, 0x7f12005f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Panorama"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    .line 81
    sget-object p1, Lcom/oneplus/camera/OOSVersion;->Companion:Lcom/oneplus/camera/OOSVersion$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OOSVersion$Companion;->getCurrent()Lcom/oneplus/camera/OOSVersion;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/OOSVersion;->OOS_11:Lcom/oneplus/camera/OOSVersion;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/OOSVersion;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;->CENTER:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;->LEFT:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    .line 79
    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultPreviewPictureGravity:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    .line 84
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    .line 85
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlLockHandle:Lcom/oneplus/base/Handle;

    .line 90
    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    .line 91
    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$horizontalLineDashPathEffect$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$horizontalLineDashPathEffect$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->horizontalLineDashPathEffect$delegate:Lkotlin/Lazy;

    .line 95
    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->leftArrowDrawable$delegate:Lkotlin/Lazy;

    .line 102
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    .line 103
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaEnableHandle:Lcom/oneplus/base/Handle;

    .line 110
    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$rightArrowDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$rightArrowDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->rightArrowDrawable$delegate:Lkotlin/Lazy;

    .line 118
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIconDisableHandle:Lcom/oneplus/base/Handle;

    .line 126
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$closeCaptureErrorHintOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$closeCaptureErrorHintOperation$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 130
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$stopCaptureFromUserOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$stopCaptureFromUserOperation$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->stopCaptureFromUserOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 141
    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureCompletedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureCompletedHandler$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureCompletedHandler:Lcom/oneplus/base/EventHandler;

    .line 151
    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$previewPictureUpdatedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$previewPictureUpdatedHandler$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureUpdatedHandler:Lcom/oneplus/base/EventHandler;

    .line 154
    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->photoSavingHandler:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;

    .line 161
    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 209
    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureSuggestionCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureSuggestionCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureSuggestionCallback:Lcom/oneplus/base/PropertyChangedCallback;

    const-string p1, "panorama"

    .line 630
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    .line 1020
    sget-object p1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->PANORAMA:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getCaptureButtonDrawable$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    return-object p0
.end method

.method public static final synthetic access$getCaptureElapsedTime$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureElapsedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCaptureHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    return-object p0
.end method

.method public static final synthetic access$getCloseCaptureErrorHintOperation$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getDisableTouch3AControlHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableTouch3AControlLockHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlLockHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDrawable(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_DELAY_TO_STOP_CAPTURE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 51
    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_DELAY_TO_STOP_CAPTURE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_MOVING_PREVIEW_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 51
    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_MOVING_PREVIEW_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFileManager$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/io/FileManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-object p0
.end method

.method public static final synthetic access$getHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getHintToastVisibilityState$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    return-object p0
.end method

.method public static final synthetic access$getLatestCaptureResult$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIcon:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;

    return-object p0
.end method

.method public static final synthetic access$getSettingsIconDisableHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIconDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getShutterEffect$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/ShutterEffect;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-object p0
.end method

.method public static final synthetic access$getStopCaptureFromUserOperation$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->stopCaptureFromUserOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getTargetHintToastInfo$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/ThumbnailIcon;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$isActivityRunning$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Z
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isActivityRunning()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCaptureSuggestionChanged(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->onCaptureSuggestionChanged()V

    return-void
.end method

.method public static final synthetic access$onPreviewPictureUpdated(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->onPreviewPictureUpdated()V

    return-void
.end method

.method public static final synthetic access$onSavePicture(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->onSavePicture(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;J)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCaptureButtonDrawable$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/drawable/RecordButtonDrawable;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    return-void
.end method

.method public static final synthetic access$setCaptureElapsedTime$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureElapsedTime:J

    return-void
.end method

.method public static final synthetic access$setCaptureHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    return-void
.end method

.method public static final synthetic access$setDisableTouch3AControlHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableTouch3AControlLockHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$setFileManager$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/io/FileManager;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-void
.end method

.method public static final synthetic access$setHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setHintToastVisibilityState$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    return-void
.end method

.method public static final synthetic access$setLatestCaptureResult$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    return-void
.end method

.method public static final synthetic access$setSettingsIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIcon:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;

    return-void
.end method

.method public static final synthetic access$setSettingsIconDisableHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIconDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setShutterEffect$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/ui/ShutterEffect;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-void
.end method

.method public static final synthetic access$setTargetHintToastInfo$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    return-void
.end method

.method public static final synthetic access$setThumbnailIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/ui/ThumbnailIcon;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method public static final synthetic access$trackCaptureEvent(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->trackCaptureEvent(Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V

    return-void
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getHorizontalLineDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->horizontalLineDashPathEffect$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/DashPathEffect;

    return-object p0
.end method

.method private final getLeftArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->leftArrowDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/drawable/AnimatorDrawable;

    return-object p0
.end method

.method private final getRightArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->rightArrowDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/drawable/AnimatorDrawable;

    return-object p0
.end method

.method protected static synthetic isCountDownTimerSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isFaceBeautySupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isWatermarkSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onCaptureSuggestionChanged()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x400

    .line 704
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final onPreviewPictureUpdated()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x200

    .line 886
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final onSavePicture(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 899
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_3

    .line 900
    iget-object v9, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    if-eqz v9, :cond_3

    .line 901
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getSUMMARY_CAPTURED_ANGLE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 904
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/PhotoCaptureController;->isSavingMediaToSDCardEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 906
    sget-object v1, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 907
    new-instance v10, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result v8

    move-object v1, v10

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    check-cast v10, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v0, v10}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 908
    :cond_1
    new-instance v10, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result v8

    move-object v1, v10

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    check-cast v10, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v0, v10}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 911
    :cond_2
    new-instance v10, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result v8

    move-object v1, v10

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    check-cast v10, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v0, v10}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    .line 912
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 916
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final setupUI()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 994
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    if-eqz v0, :cond_1

    return-void

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f04032e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDisplayedHeight:I

    int-to-float v0, v0

    .line 1001
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureMinDisplayedWidth:I

    .line 1002
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f04032d

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewFrameThickness:I

    .line 1005
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a01f2

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a01ef

    .line 1006
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureContainer:Landroid/view/View;

    const v1, 0x7f0a01f0

    .line 1007
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureView:Landroid/widget/ImageView;

    const v1, 0x7f0a01f1

    .line 1008
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastText:Landroid/widget/TextView;

    .line 1009
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    .line 1013
    :cond_2
    new-instance v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    const-wide/16 v0, 0x400

    .line 1014
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final trackCaptureEvent(Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "IsTriggered"

    .line 1028
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1031
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Result"

    const-string v6, "IsStoppedByUser"

    if-nez p1, :cond_1

    goto :goto_0

    .line 1032
    :cond_1
    sget-object v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v3, :cond_5

    const/4 v7, 0x2

    if-eq p1, v7, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    const/4 v7, 0x4

    if-eq p1, v7, :cond_2

    .line 1056
    :goto_0
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->UNKNOWN_ERROR:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1057
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1051
    :cond_2
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->MOVE_TOO_FAST:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1052
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1046
    :cond_3
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->WRONG_DIRECTION:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1047
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1041
    :cond_4
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->BIG_DISPLACEMENT:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1042
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1036
    :cond_5
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->SUCCESS:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1037
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, v6, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    const-string p1, "IsCaptureByHW"

    .line 1060
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1061
    sget-object p1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_2
    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result p1

    const-string v4, "Finger"

    .line 1060
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1062
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p0, :cond_7

    const-string p1, "Capture_Panorama"

    invoke-interface {p0, p1, v2}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1063
    :cond_7
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method private final updateHintToast()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1072
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 1074
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getCaptureSuggestion(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v5, 0x7f120124

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v6, 0x5

    if-eq v0, v6, :cond_2

    .line 1081
    :goto_1
    invoke-virtual {p0, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f120123

    .line 1080
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f120122

    .line 1079
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1078
    :cond_4
    invoke-virtual {p0, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f120121

    .line 1077
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f120126

    .line 1076
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1086
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const-wide/16 v5, 0xbb8

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    .line 1107
    :goto_2
    sget-object v0, Lcom/oneplus/camera/OOSVersion;->Companion:Lcom/oneplus/camera/OOSVersion$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OOSVersion$Companion;->getCurrent()Lcom/oneplus/camera/OOSVersion;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/OOSVersion;->OOS_11:Lcom/oneplus/camera/OOSVersion;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/OOSVersion;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    const v0, 0x7f120127

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 1100
    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    const v0, 0x7f120128

    .line 1101
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1095
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    const v0, 0x7f12012a

    .line 1096
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1090
    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    const v0, 0x7f120129

    .line 1091
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1115
    :goto_3
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastText:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    .line 1116
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    if-eqz v6, :cond_1e

    .line 1119
    move-object v7, p0

    check-cast v7, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v7}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_e

    :cond_d
    move v7, v8

    goto :goto_5

    .line 1120
    :cond_e
    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->getTargetVisibility()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_f

    move v7, v4

    goto :goto_4

    :cond_f
    move v7, v8

    :goto_4
    if-eqz v7, :cond_d

    move v7, v4

    :goto_5
    const-wide/16 v9, 0x96

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v7, :cond_17

    .line 1124
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->getHasAnimation()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1127
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v1, :cond_10

    goto :goto_6

    :cond_10
    return-void

    .line 1134
    :cond_11
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_6

    .line 1131
    :cond_12
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1138
    :goto_6
    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    .line 1139
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$updateHintToast$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$updateHintToast$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1141
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_a

    .line 1145
    :cond_13
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_16

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_15

    if-eq v0, v1, :cond_14

    goto :goto_7

    :cond_14
    return-void

    .line 1149
    :cond_15
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_7

    .line 1147
    :cond_16
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    :goto_7
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1153
    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    goto :goto_a

    .line 1158
    :cond_17
    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->getHasAnimation()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1160
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_1a

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_18

    goto :goto_8

    :cond_18
    return-void

    .line 1163
    :cond_19
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_8

    .line 1162
    :cond_1a
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1167
    :goto_8
    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    .line 1168
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$updateHintToast$2;

    invoke-direct {v1, p0, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$updateHintToast$2;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Landroid/widget/TextView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1171
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a

    .line 1175
    :cond_1b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_1d

    if-eq v0, v3, :cond_1d

    if-eq v0, v2, :cond_1c

    goto :goto_9

    :cond_1c
    return-void

    .line 1178
    :cond_1d
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1182
    :goto_9
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 v0, 0x8

    .line 1183
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    :cond_1e
    :goto_a
    return-void
.end method

.method private final updatePreviewPicture()V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v7, p0

    .line 1195
    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "updatePreviewPicture() - Capture mode is not entering or entered"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureState()Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-eq v0, v8, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-void

    .line 1207
    :cond_1
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz v0, :cond_17

    .line 1208
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->getPreviewPicture()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1209
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->getPreviewPictureBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 1216
    sget-object v4, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_PANORAMA_FRAME()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1217
    iget-object v4, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePreviewPicture() - Preview picture bounds : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :cond_2
    iget-object v4, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDrawable:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-nez v2, :cond_3

    .line 1225
    move-object v4, v9

    check-cast v4, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    iput-object v4, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDrawable:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    move-object v4, v9

    goto :goto_0

    .line 1228
    :cond_3
    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getPreviewPicture()Landroid/graphics/Bitmap;

    move-result-object v5

    if-ne v5, v2, :cond_4

    .line 1229
    invoke-virtual {v4, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPictureBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1234
    :cond_4
    invoke-virtual {v4, v2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPicture(Landroid/graphics/Bitmap;)V

    .line 1235
    invoke-virtual {v4, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPictureBounds(Landroid/graphics/Rect;)V

    :goto_0
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 1240
    new-instance v4, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-direct {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;-><init>()V

    .line 1241
    invoke-virtual {v4, v2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPicture(Landroid/graphics/Bitmap;)V

    .line 1242
    invoke-virtual {v4, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPictureBounds(Landroid/graphics/Rect;)V

    .line 1243
    iput-object v4, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDrawable:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    goto :goto_1

    :cond_6
    move-object v4, v9

    .line 1248
    :goto_1
    iget v2, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDisplayedHeight:I

    int-to-float v2, v2

    .line 1249
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 1250
    iget v3, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureMinDisplayedWidth:I

    iget v5, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewFrameThickness:I

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1253
    iget-object v2, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureView:Landroid/widget/ImageView;

    const v3, 0x7f060381

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    mul-int/2addr v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v10

    div-int/2addr v5, v10

    .line 1256
    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v10

    const v11, 0x7f04032d

    .line 1257
    invoke-static {v7, v11, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v11

    if-eqz v4, :cond_7

    .line 1258
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v12

    invoke-virtual {v4, v5, v12, v10, v11}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setFrameBorderAppearance(IIII)V

    :cond_7
    if-eqz v4, :cond_8

    .line 1261
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getLeftArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setLeftArrowDrawable(Lcom/oneplus/drawable/AnimatorDrawable;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 1262
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getRightArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setRightArrowDrawable(Lcom/oneplus/drawable/AnimatorDrawable;)V

    :cond_9
    const v5, 0x7f040328

    .line 1263
    invoke-static {v7, v5, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v5

    const v10, 0x7f040326

    .line 1264
    invoke-static {v7, v10, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v10

    const v11, 0x7f040327

    .line 1265
    invoke-static {v7, v11, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v11

    if-eqz v4, :cond_a

    .line 1266
    invoke-virtual {v4, v5, v10, v11}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowAppearance(III)V

    .line 1269
    :cond_a
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const v2, 0x7f04032c

    .line 1273
    invoke-static {v7, v2, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v12

    if-eqz v4, :cond_10

    .line 1277
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_d

    .line 1279
    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getHorizontalLineDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v4, v0, v12, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setHorizontalLineAppearance(IILandroid/graphics/PathEffect;)V

    .line 1280
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultPreviewPictureGravity:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    invoke-virtual {v4, v0, v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;Z)V

    .line 1281
    invoke-virtual {v4, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowTranslationY(F)V

    .line 1282
    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getLeftArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/oneplus/drawable/AnimatorDrawable;->startAnimator()V

    .line 1283
    :cond_c
    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getRightArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/oneplus/drawable/AnimatorDrawable;->startAnimator()V

    goto/16 :goto_2

    .line 1285
    :cond_d
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getDirection(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    move-result-object v2

    sget-object v10, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    if-ne v2, v10, :cond_e

    .line 1287
    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setHorizontalLineAppearance$default(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;IILandroid/graphics/PathEffect;ILjava/lang/Object;)V

    .line 1288
    sget-object v2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;->LEFT:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    invoke-static {v4, v2, v6, v1, v9}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity$default(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;ZILjava/lang/Object;)V

    .line 1289
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getAttachingCenterYDiff(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)F

    move-result v0

    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowTranslationY(F)V

    .line 1290
    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->resetArrowDrawables()V

    .line 1291
    move-object v0, v9

    check-cast v0, Lcom/oneplus/drawable/AnimatorDrawable;

    invoke-virtual {v4, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setLeftArrowDrawable(Lcom/oneplus/drawable/AnimatorDrawable;)V

    goto :goto_2

    .line 1293
    :cond_e
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getDirection(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    move-result-object v2

    sget-object v10, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    if-ne v2, v10, :cond_f

    .line 1295
    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setHorizontalLineAppearance$default(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;IILandroid/graphics/PathEffect;ILjava/lang/Object;)V

    .line 1296
    sget-object v2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;->RIGHT:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    invoke-static {v4, v2, v6, v1, v9}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity$default(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;ZILjava/lang/Object;)V

    .line 1297
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getAttachingCenterYDiff(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)F

    move-result v0

    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowTranslationY(F)V

    .line 1298
    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->resetArrowDrawables()V

    .line 1299
    move-object v0, v9

    check-cast v0, Lcom/oneplus/drawable/AnimatorDrawable;

    invoke-virtual {v4, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setRightArrowDrawable(Lcom/oneplus/drawable/AnimatorDrawable;)V

    goto :goto_2

    .line 1303
    :cond_f
    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getHorizontalLineDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v4, v0, v12, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setHorizontalLineAppearance(IILandroid/graphics/PathEffect;)V

    .line 1304
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultPreviewPictureGravity:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    invoke-virtual {v4, v0, v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;Z)V

    .line 1305
    invoke-virtual {v4, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowTranslationY(F)V

    .line 1306
    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->resetArrowDrawables()V

    .line 1312
    :cond_10
    :goto_2
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 1313
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updateVisibility()V

    .line 1314
    :cond_12
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureContainer:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    move v11, v6

    goto :goto_4

    .line 1315
    :cond_14
    :goto_3
    iget-object v1, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureContainer:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v11, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1318
    :goto_4
    iget v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewFrameThickness:I

    add-int v0, v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_15

    .line 1320
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "updatePreviewPicture() - Stop capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v11, v8, v9}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_15
    return-void

    .line 1209
    :cond_16
    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    .line 1210
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updatePreviewPicture() - No preview picture bounds"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updateVisibility()V

    :cond_17
    return-void
.end method

.method private final updateVisibility()V
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1332
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isActivityRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->getPreviewPictureBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1333
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 1335
    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getSortingIndex()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 0

    .line 1020
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object p0
.end method

.method protected isCountDownTimerSupported()Z
    .locals 0

    .line 635
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isCountDownTimerSupported:Z

    return p0
.end method

.method protected isFaceBeautySupported()Z
    .locals 0

    .line 640
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isFaceBeautySupported:Z

    return p0
.end method

.method protected isWatermarkSupported()Z
    .locals 0

    .line 645
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isWatermarkSupported:Z

    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    sget-object p2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080092

    .line 652
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 662
    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-wide/16 v0, 0x100

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_0

    .line 667
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 p1, 0x0

    .line 668
    check-cast p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    .line 671
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    :goto_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 688
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    .line 1338
    const-class v1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 688
    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/HdrCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/HdrCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 1339
    const-class v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz p1, :cond_1

    .line 690
    invoke-static {p1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaEnableHandle:Lcom/oneplus/base/Handle;

    .line 691
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_PREVIEW_PICTURE_UPDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureUpdatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 692
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureCompletedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 693
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_CAPTURE_SUGGESTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureSuggestionCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v4, p1

    .line 689
    :cond_1
    iput-object v4, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    const-wide/16 v0, 0x100

    .line 695
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return v3
.end method

.method protected onCaptureUILayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 713
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->setupUI()V

    .line 716
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    .line 1340
    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/EventTracker;

    new-instance v3, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 732
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_2

    .line 1343
    const-class v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz v0, :cond_1

    .line 735
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 738
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->setCameraSwitcherEnabled(Z)V

    .line 741
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method protected onCreateCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const v0, 0x7f06037d

    .line 749
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v5

    .line 751
    new-instance v0, Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move v3, v5

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;-><init>(Lcom/oneplus/camera/OnePlusCamera;IIII)V

    .line 752
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    .line 751
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaEnableHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 762
    check-cast v3, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    .line 763
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_PREVIEW_PICTURE_UPDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureUpdatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 764
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureCompletedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 765
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_CAPTURE_SUGGESTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureSuggestionCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 766
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEntered(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 775
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableCapturingWhenHighDeviceTemperature$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 778
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->disableDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 781
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oneplus/camera/ui/ShutterEffect;->disableDefaultShutterAnimation()Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 784
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->photoSavingHandler:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;

    check-cast v0, Lcom/oneplus/camera/PhotoSavingHandler;

    invoke-interface {p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->registerPhotoSavingHandler(Lcom/oneplus/camera/PhotoSavingHandler;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 787
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p2

    sget-object v0, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-interface {p2, v0}, Lcom/oneplus/camera/OnePlusCamera;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 790
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 793
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->setupUI()V

    const-wide/16 p1, 0x700

    .line 794
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onExited(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 803
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 p1, 0x0

    .line 804
    check-cast p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    .line 807
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-wide/16 p1, 0x300

    .line 810
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 828
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 829
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 832
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 1344
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v3, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1347
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ShutterEffect;

    new-instance v3, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1350
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ThumbnailIcon;

    new-instance v3, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1353
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 865
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    .line 1356
    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    new-instance v3, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$5;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1359
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$6;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onFirstEntering$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 873
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPhotoCaptureErrorChanged(Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 983
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f12008a

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :goto_0
    return-void
.end method

.method protected onPrepareVideoCaptureErrorCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onSelectPhotoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getPictureSizes()Ljava/util/Set;

    move-result-object p1

    .line 930
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/base/ScreenSize;->getAspectRatios()Ljava/util/Set;

    move-result-object p2

    .line 931
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 933
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v4, v0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "AspectRatio.get(this)"

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 935
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_PANORAMA_MAX_PHOTO_SIDE:Lcom/oneplus/util/Feature;

    const/16 v7, 0x1040

    invoke-virtual {v6, v7}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_1

    .line 1362
    :cond_1
    invoke-static {v0}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    .line 1363
    invoke-static {v0}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    if-ne v5, v3, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v3, v5, :cond_0

    goto :goto_0

    .line 1364
    :cond_3
    invoke-static {v4}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    if-ne v0, v1, :cond_4

    .line 947
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectPhotoResolutions() - Select resolutions failed, camera picture resolutions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", screen aspect ratios : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 950
    :cond_4
    new-instance p0, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    .line 959
    const-class p0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 968
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updatePreviewPicture()V

    :cond_0
    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 970
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updateVisibility()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 972
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updateHintToast()V

    .line 973
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method
