.class public final Lcom/oneplus/camera/capturemode/MangoCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "MangoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;
.implements Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/MangoCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/MangoCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMangoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MangoCaptureMode.kt\ncom/oneplus/camera/capturemode/MangoCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Sizes.kt\ncom/oneplus/util/SizesKt\n+ 5 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,1187:1\n883#2:1188\n883#2:1192\n883#2:1193\n883#2:1194\n883#2:1195\n883#2:1200\n883#2:1201\n883#2:1202\n883#2:1203\n883#2:1214\n883#2:1215\n883#2:1216\n706#3:1189\n783#3,2:1190\n706#3:1206\n783#3,2:1207\n1648#3,2:1209\n27#4:1196\n12#5,3:1197\n1110#6,2:1204\n633#7:1211\n726#7,2:1212\n*E\n*S KotlinDebug\n*F\n+ 1 MangoCaptureMode.kt\ncom/oneplus/camera/capturemode/MangoCaptureMode\n*L\n178#1:1188\n311#1:1192\n410#1:1193\n413#1:1194\n523#1:1195\n690#1:1200\n722#1:1201\n722#1:1202\n722#1:1203\n1070#1:1214\n1070#1:1215\n1123#1:1216\n188#1:1189\n188#1,2:1190\n899#1:1206\n899#1,2:1207\n899#1,2:1209\n523#1:1196\n608#1,3:1197\n769#1,2:1204\n962#1:1211\n968#1,2:1212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009f\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c*\u00018\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0086\u0001\u0087\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010:\u001a\u00020;H\u0003J\u0016\u0010<\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010&H\u0003J \u0010<\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010>\u001a\u00020\u00082\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@H\u0003J\u0008\u0010A\u001a\u00020;H\u0003J\u0010\u0010B\u001a\u00020;2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0016\u0010\u000c\u001a\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00080EH\u0003J\u001a\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J\u001c\u0010L\u001a\u00020;\"\u0004\u0008\u0000\u0010M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HM0OH\u0015J\u0018\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020RH\u0015J\u0010\u0010T\u001a\u00020!2\u0006\u0010=\u001a\u00020&H\u0015J\u0018\u0010U\u001a\u00020;2\u0006\u0010=\u001a\u00020&2\u0006\u0010J\u001a\u00020KH\u0015J\u0010\u0010V\u001a\u00020;2\u0006\u0010W\u001a\u00020XH\u0015J\u0008\u0010Y\u001a\u00020;H\u0015J\u0016\u0010Z\u001a\u00020!2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020&0\\H\u0015J\u0010\u0010]\u001a\u00020;2\u0006\u0010=\u001a\u00020&H\u0015J\u001a\u0010^\u001a\u00020C2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010J\u001a\u00020KH\u0015J\u0018\u0010a\u001a\u00020!2\u0006\u0010=\u001a\u00020&2\u0006\u0010J\u001a\u00020KH\u0015J\u0008\u0010b\u001a\u00020;H\u0003J\u001a\u0010c\u001a\u00020C2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010J\u001a\u00020KH\u0015J\u0010\u0010d\u001a\u00020;2\u0006\u0010e\u001a\u00020fH\u0015J\u0012\u0010g\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030O0\\H\u0015J\u000e\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0\\H\u0015J\u0010\u0010j\u001a\u00020;2\u0006\u0010J\u001a\u00020KH\u0015J\u0018\u0010k\u001a\u00020;2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020mH\u0015J\u001a\u0010o\u001a\u00020!2\u0006\u0010=\u001a\u00020&2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0015J \u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0\\2\u0006\u0010=\u001a\u00020&2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0015J\u001e\u0010u\u001a\u00020;2\u0014\u0010v\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020y0x0wH\u0015J\u0010\u0010z\u001a\u00020;2\u0006\u0010{\u001a\u00020|H\u0015J\u0010\u0010\u000e\u001a\u00020C2\u0006\u0010>\u001a\u00020\u0008H\u0003J\u0012\u0010}\u001a\u00020;2\u0008\u0008\u0002\u0010~\u001a\u00020!H\u0003J\u001c\u0010}\u001a\u00020;2\u0008\u0008\u0002\u0010\u007f\u001a\u00020(2\u0008\u0008\u0002\u0010~\u001a\u00020!H\u0003J\u0011\u0010\u0080\u0001\u001a\u00020;2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\t\u0010\u0081\u0001\u001a\u00020;H\u0003J\t\u0010\u0082\u0001\u001a\u00020;H\u0003J\t\u0010\u0083\u0001\u001a\u00020;H\u0003J\t\u0010\u0084\u0001\u001a\u00020;H\u0003J\t\u0010\u0085\u0001\u001a\u00020;H\u0003R*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u001cj\u0008\u0012\u0004\u0012\u00020\u0019`\u001d0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u0012\u0012\u0004\u0012\u00020&0\u001cj\u0008\u0012\u0004\u0012\u00020&`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001c\u0010-\u001a\u00020.8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u000b\u001a\u0004\u00080\u00101R\"\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0008038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u000b\u001a\u0004\u00085\u00106R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/MangoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "value",
        "",
        "discreteZoomFactor",
        "discreteZoomFactor$annotations",
        "()V",
        "getDiscreteZoomFactor",
        "()F",
        "setDiscreteZoomFactor",
        "(F)V",
        "filterCamera",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "filterItemsSetupHandle",
        "Lcom/oneplus/base/Handle;",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "fullSizePictureActionItem",
        "Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;",
        "fullSizePictureCamera",
        "Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;",
        "fullSizePictureCameras",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "fullSizePictureSwitcher",
        "Lcom/oneplus/camera/widget/ZoomSwitcher;",
        "isFilterSetupAgainNeeded",
        "",
        "isFirstApplyingCameraSettings",
        "multiPictureShotJpegCamera",
        "Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;",
        "selectedCameras",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "settingsKeyIsHdrEnabled",
        "",
        "getSettingsKeyIsHdrEnabled",
        "()Ljava/lang/String;",
        "settingsKeyIsHdrEnabled$delegate",
        "Lkotlin/Lazy;",
        "sortingIndex",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "supportedDiscreteZoomFactors",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "switcherItemClickListener",
        "com/oneplus/camera/capturemode/MangoCaptureMode$switcherItemClickListener$1",
        "Lcom/oneplus/camera/capturemode/MangoCaptureMode$switcherItemClickListener$1;",
        "applyFilter",
        "",
        "decideTargetFullSizePictureCamera",
        "camera",
        "zoom",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "disableFullSizePicture",
        "enableFullSizePicture",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "result",
        "Lcom/oneplus/base/Ref;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "",
        "onActionItemClick",
        "TData",
        "item",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "onCameraSelected",
        "onCameraSettingsApplied",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onDetachFromCamera",
        "onEnter",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onFilterCamera",
        "onFilterPanelItemChanged",
        "onFirstEntering",
        "onPhotoCaptureErrorChanged",
        "error",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onReleaseEnteringResources",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSavePhotoResolutionToSettings",
        "resolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
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
        "",
        "setupFilterPanel",
        "setupAgain",
        "initItem",
        "toggleFullSizePicture",
        "updateFullSizePictureSwitcher",
        "updateHdrFromSettings",
        "updateSelectedSwitcherItem",
        "updateSwitcherItems",
        "updateSwitcherVisibility",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/MangoCaptureMode$Companion;

.field private static final FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FILTER_ID_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_ORDERING:[Ljava/lang/String;

.field public static final ID:Ljava/lang/String; = "Mango"

.field private static final SETTINGS_KEY_ENABLE_FULL_SIZE_PICTURE_BACK:Ljava/lang/String; = "EnableFullSizePicture.Back"

.field private static final SETTINGS_KEY_FILTER_BACK:Ljava/lang/String; = "Filter.Mango.Back"

.field private static final UI_UPDATE_FLAG_CAMERA_SWITCHER_VISIBILITY:J = 0x800L

.field private static final UI_UPDATE_FLAG_SELECTED_SWITCHER_ITEM:J = 0x100L

.field private static final UI_UPDATE_FLAG_SWITCHER_ITEMS:J = 0x200L

.field private static final UI_UPDATE_FLAG_SWITCHER_VISIBILITY:J = 0x400L


# instance fields
.field private filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

.field private filterItemsSetupHandle:Lcom/oneplus/base/Handle;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;

.field private fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

.field private final fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;",
            ">;>;"
        }
    .end annotation
.end field

.field private fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private isFilterSetupAgainNeeded:Z

.field private isFirstApplyingCameraSettings:Z

.field private multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

.field private final selectedCameras:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

.field private final sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final switcherItemClickListener:Lcom/oneplus/camera/capturemode/MangoCaptureMode$switcherItemClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/MangoCaptureMode$Companion;

    .line 46
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MangoCaptureMode.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    .line 47
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    .line 48
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    const-string v1, "Empty"

    const-string v2, "MangoMono"

    const-string v3, "BlackWhite"

    const-string v4, "SnapSeed"

    const-string v5, "SENLIN_2020"

    const-string v6, "FUGU"

    const-string v7, "R5"

    const-string v8, "YUANQI_2020"

    const-string v9, "LENGDIAO"

    .line 71
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FILTER_ORDERING:[Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;->INSTANCE:Lcom/oneplus/camera/capturemode/MangoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    const-string v0, "Filter.Mango.Back"

    .line 90
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "EnableFullSizePicture.Back"

    .line 91
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    .line 36
    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v0, 0x7f12005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Mango"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    .line 98
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 102
    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isFilterSetupAgainNeeded:Z

    .line 105
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isFirstApplyingCameraSettings:Z

    .line 107
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->selectedCameras:Ljava/util/HashSet;

    .line 108
    new-instance p1, Lcom/oneplus/camera/capturemode/MangoCaptureMode$settingsKeyIsHdrEnabled$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode$settingsKeyIsHdrEnabled$2;-><init>(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    .line 114
    new-instance p1, Lcom/oneplus/camera/capturemode/MangoCaptureMode$switcherItemClickListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode$switcherItemClickListener$1;-><init>(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->switcherItemClickListener:Lcom/oneplus/camera/capturemode/MangoCaptureMode$switcherItemClickListener$1;

    .line 948
    sget-object p1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->MANGO:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    .line 953
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$enableFullSizePicture(Lcom/oneplus/camera/capturemode/MangoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 36
    sget-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFILTER_ORDERING$cp()[Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FILTER_ORDERING:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/capturemode/MangoCaptureMode;I)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isCaptureUIDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturing$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onFilterPanelItemChanged(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->onFilterPanelItemChanged()V

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$toggleFullSizePicture(Lcom/oneplus/camera/capturemode/MangoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->toggleFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    return-void
.end method

.method private final applyFilter()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyFilter() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 167
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz p0, :cond_3

    .line 168
    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->findFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final decideTargetFullSizePictureCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 188
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->selectedCameras:Ljava/util/HashSet;

    check-cast p0, Ljava/lang/Iterable;

    .line 1189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    .line 189
    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1191
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 190
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 188
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 194
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    goto :goto_3

    .line 197
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 198
    move-object v1, p2

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v8, v1

    move-object v1, p2

    move p2, v8

    :goto_2
    if-ge v4, v3, :cond_6

    .line 201
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 202
    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v6

    div-float v6, v2, v6

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v7, p2, v6

    if-lez v7, :cond_5

    move-object v1, v5

    move p2, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1188
    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v1, :cond_2

    .line 179
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->decideTargetFullSizePictureCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static synthetic decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/MangoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->decideTargetFullSizePictureCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    return-object p0
.end method

.method static synthetic decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/MangoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    return-object p0
.end method

.method private final disableFullSizePicture()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 243
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    const/4 v2, 0x0

    .line 244
    check-cast v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 247
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->setFullSizePictureEnabled(Z)V

    :cond_0
    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 254
    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isFilterSetupAgainNeeded:Z

    .line 255
    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->setupFilterPanel(Z)V

    goto :goto_0

    .line 258
    :cond_1
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isFilterSetupAgainNeeded:Z

    :cond_2
    :goto_0
    const-wide/16 v0, 0x900

    .line 262
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static synthetic discreteZoomFactor$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    .line 271
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    const/4 v0, 0x0

    .line 272
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 273
    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z

    move-result v0

    .line 274
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 275
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->setFullSizePictureEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 286
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 289
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method private final getSettingsKeyIsHdrEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final onFilterPanelItemChanged()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 665
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 671
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->applyFilter()V

    return-void
.end method

.method private final setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 833
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isCaptureUIDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 835
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 842
    invoke-static {p0, p1, v1, v0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/MangoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 843
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v1, v2, :cond_2

    .line 845
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/MangoCaptureMode;F)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_0

    .line 853
    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    .line 854
    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz p1, :cond_3

    .line 863
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 856
    :cond_3
    check-cast p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    .line 857
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setDiscreteZoomFactor() - Find target full size picture camera failed"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 861
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final setupFilterPanel(Ljava/lang/String;Z)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 883
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 885
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v1, :cond_b

    .line 886
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v2, :cond_b

    .line 887
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 891
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    const-string v3, "setupFilterPanel() - Setup again"

    invoke-static {p2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v4, v6, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    return-void

    .line 899
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getSupportedFilters()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    .line 901
    sget-object v9, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FILTER_ORDERING:[Ljava/lang/String;

    invoke-interface {v8}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1208
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    .line 903
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 905
    :cond_5
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 909
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    .line 910
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 911
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Empty"

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 913
    sget-object v9, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;

    const-string v10, "filterId"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v0, v7}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;->createFilterItem(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/capturemode/CaptureMode;Ljava/lang/String;)Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 914
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 915
    invoke-virtual {v9, v6}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->setDefault(Z)V

    .line 916
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 922
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v6, :cond_b

    .line 924
    check-cast v3, Ljava/util/List;

    const/4 p2, 0x2

    invoke-static {v2, v3, v4, p2, v5}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->setup$default(Lcom/oneplus/camera/ui/FilterPanel;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 925
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v6

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 927
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupFilterPanel() - Select initial item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-interface {v2, p1}, Lcom/oneplus/camera/ui/FilterPanel;->findItemByTag(Ljava/lang/Object;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 929
    invoke-static {v2, p2}, Lcom/oneplus/camera/ui/FilterPanelKt;->setSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    goto :goto_4

    .line 930
    :cond_9
    check-cast p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    .line 931
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupFilterPanel() - Cannot not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", reset filter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 935
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "Filter.Mango.Back"

    invoke-virtual {p0, p1, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 941
    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->applyFilter()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final setupFilterPanel(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 871
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 872
    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 874
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "Filter.Mango.Back"

    const-string v2, "MangoMono"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.settings.getString(\u2026era.Filter.ID_MANGO_MONO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/MangoCaptureMode;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "Empty"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 880
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/MangoCaptureMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 869
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->setupFilterPanel(Z)V

    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final toggleFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 960
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 1211
    const-class v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    .line 963
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_0

    .line 967
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->disableFullSizePicture()V

    .line 968
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const/4 v0, 0x0

    .line 1213
    const-class v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p1, v1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :goto_0
    const-wide/16 v0, 0x400

    .line 970
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final updateFullSizePictureSwitcher()V
    .locals 25
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 981
    :goto_0
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    .line 984
    :cond_1
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v3, :cond_10

    .line 987
    iget-object v4, v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v4, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 988
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 992
    :cond_3
    iget-object v4, v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->selectedCameras:Ljava/util/HashSet;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    .line 995
    move-object v5, v2

    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 996
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 998
    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v8, v9, :cond_4

    move-object v5, v7

    goto :goto_2

    :cond_5
    const v6, 0x7f080517

    const v7, 0x7f0a031c

    const v8, 0x7f08051a

    const v9, 0x7f0a031d

    const v10, 0x7f080515

    const v11, 0x7f0a031b

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v5, :cond_a

    .line 1006
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1007
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    :goto_3
    if-ltz v5, :cond_f

    .line 1009
    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    .line 1010
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 1011
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v16

    sget-object v17, Lcom/oneplus/camera/capturemode/MangoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v16

    aget v2, v17, v16

    if-eq v2, v13, :cond_8

    const/4 v13, 0x2

    if-eq v2, v13, :cond_7

    const/4 v13, 0x3

    if-eq v2, v13, :cond_6

    goto :goto_4

    .line 1025
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1026
    invoke-virtual {v0, v6}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    .line 1020
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1021
    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    .line 1015
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1016
    invoke-virtual {v0, v10}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :goto_4
    move-object/from16 v24, v14

    move-object/from16 v22, v15

    if-eqz v22, :cond_9

    .line 1031
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v13, v4

    check-cast v13, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, v13}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    .line 1032
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v13

    div-float v21, v12, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    new-instance v2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v21

    invoke-direct/range {v19 .. v24}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    :cond_9
    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_3

    .line 1040
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 1042
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1044
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v2

    .line 1045
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v4, v15, v12

    if-gez v4, :cond_d

    .line 1049
    new-instance v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v13, v4

    move v14, v15

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_5

    :cond_d
    const v4, 0x38d1b717    # 1.0E-4f

    .line 1050
    invoke-static {v15, v12, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_5

    :cond_e
    cmpl-float v4, v15, v12

    if-lez v4, :cond_c

    .line 1051
    new-instance v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v13, v4

    move v14, v15

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_5

    .line 1058
    :cond_f
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_10
    :goto_6
    return-void
.end method

.method private final updateHdrFromSettings()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1068
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1070
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1071
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->onLoadFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1214
    const-class v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v3, :cond_3

    .line 1072
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettingsKeyIsHdrEnabled()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v4, p0, v5}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1073
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_1

    .line 1075
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 1072
    :goto_1
    invoke-static {v3, p0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 1215
    const-class p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v0, p0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    :cond_4
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 1076
    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    :cond_5
    return-void
.end method

.method private final updateSelectedSwitcherItem()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1119
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1120
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1122
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->selectedCameras:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1216
    const-class v3, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v0, :cond_5

    .line 1124
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3, v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v1

    .line 1125
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 1126
    invoke-virtual {v6}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v6

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)F

    move-result v7

    div-float/2addr v7, v1

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x38d1b717    # 1.0E-4f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 1125
    :goto_2
    check-cast v5, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    check-cast v5, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v0, 0x2

    invoke-static {p0, v5, v3, v0, v2}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    nop

    :cond_5
    return-void
.end method

.method private final updateSwitcherItems()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1087
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->updateFullSizePictureSwitcher()V

    :cond_0
    const-wide/16 v0, 0x100

    .line 1092
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final updateSwitcherVisibility()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1100
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_4

    .line 1106
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1103
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p0, 0x8

    .line 1100
    :goto_2
    invoke-virtual {v0, p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getDiscreteZoomFactor()F
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 225
    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Ref;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p0, v1, :cond_1

    .line 226
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getSortingIndex()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 0

    .line 948
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object p0
.end method

.method public getSupportedDiscreteZoomFactors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 953
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object p2, Lcom/oneplus/camera/capturemode/MangoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f08008f

    .line 300
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    instance-of v0, p1, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1192
    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p1, :cond_4

    .line 312
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/MangoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 315
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "EnableFullSizePicture.Back"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v1, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onActionItemClick$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onActionItemClick$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/MangoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 326
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->toggleFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_1

    .line 333
    :cond_3
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 343
    sget-object p1, Lcom/oneplus/camera/capturemode/MangoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const-string v0, "EnableFullSizePicture.Back"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->updateHdrFromSettings()V

    .line 356
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 359
    move-object v2, p1

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_1
    if-eqz p2, :cond_3

    .line 367
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 369
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 370
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 372
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    .line 373
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->invalidateCamera()Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 380
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 382
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->disableFullSizePicture()V

    .line 383
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->invalidateCamera()Z

    .line 391
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->setupFilterPanel(Z)V

    .line 394
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->applyFilter()V

    goto :goto_1

    .line 348
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 1193
    const-class v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v4

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 410
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    .line 1194
    const-class v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 416
    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isFilterSetupAgainNeeded:Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->setupFilterPanel(Z)V

    .line 417
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isFilterSetupAgainNeeded:Z

    .line 420
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->applyFilter()V

    const-wide/16 v2, 0x700

    .line 423
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->scheduleUpdateUI(J)V

    return v1
.end method

.method protected onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    .line 469
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const-string v1, "EnableFullSizePicture.Back"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    goto :goto_1

    .line 477
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 479
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSelected() - Enable full-size picture camera"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_2

    .line 481
    :cond_2
    check-cast p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    .line 482
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSelected() - No full-size picture camera to enable"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 491
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->disableFullSizePicture()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V

    .line 440
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isFirstApplyingCameraSettings:Z

    const/4 v1, 0x0

    .line 441
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isFirstApplyingCameraSettings:Z

    .line 446
    sget-object v2, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSettingsApplied() - Reset back camera filter"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "Filter.Mango.Back"

    .line 449
    invoke-virtual {p1, v0, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 453
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSettingsApplied() - Reset full size picture for first entering"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "EnableFullSizePicture.Back"

    invoke-virtual {p1, v0, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 500
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCaptureUILayoutReady()V

    .line 503
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a0194

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a031f

    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_0

    .line 505
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    .line 506
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->switcherItemClickListener:Lcom/oneplus/camera/capturemode/MangoCaptureMode$switcherItemClickListener$1;

    check-cast v1, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    :cond_0
    const-wide/16 v0, 0xb00

    .line 509
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->scheduleUpdateUI(J)V

    :cond_1
    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 9
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

    .line 518
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    .line 520
    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1195
    const-class v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    :cond_2
    check-cast v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v2, :cond_0

    .line 525
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getSupportedPictureSizes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 527
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCheckAvailability size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {v5}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v6

    const-string v7, "AspectRatio.get(this)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/oneplus/util/AspectRatio;->RATIO_27x10:Lcom/oneplus/util/AspectRatio;

    if-ne v6, v7, :cond_3

    .line 530
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCheckAvailability found 27x10 size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    .line 537
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_5

    .line 538
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCheckAvailability() - add FullCamera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 540
    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    .line 541
    iget-object v3, v1, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 542
    iget-object v1, v1, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCheckAvailability() - create HashSet, add FullCamera: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 548
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onCheckAvailability() - FullPictureCamera has no valid aspect ratio picture."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 553
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    .line 556
    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v3

    goto :goto_2

    :cond_9
    move v5, v4

    :goto_2
    if-eqz v5, :cond_8

    goto :goto_3

    :cond_a
    move-object v1, v2

    .line 553
    :goto_3
    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_b

    goto :goto_5

    .line 557
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    .line 562
    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isSingleLens(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_d

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne v5, v6, :cond_d

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_4

    :cond_d
    move v1, v4

    :goto_4
    if-eqz v1, :cond_c

    move-object v2, v0

    .line 557
    :cond_e
    move-object v1, v2

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    :goto_5
    if-eqz v1, :cond_f

    .line 564
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->selectedCameras:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v3

    :cond_f
    return v4
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 594
    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    .line 595
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 572
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 573
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 577
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->setCameraSwitcherEnabled(Z)V

    .line 580
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableCapturingWhenHighDeviceTemperature$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 583
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    invoke-static {p0, p1, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableBurstCapture$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 586
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_ENTERING_CAMERA()I

    move-result v0

    and-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 642
    :goto_0
    sget-object v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_NEXT_CAMERA()I

    move-result v3

    and-int/2addr v3, p2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    .line 653
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 654
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 647
    :cond_3
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v3, "EnableFullSizePicture.Back"

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 656
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->selectedCameras:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 604
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 605
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 608
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 1197
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this[Component.PROP_OWNER]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v1, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 632
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPhotoCaptureErrorChanged(Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    sget-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f12008a

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :goto_0
    return-void
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onPreparePrimaryActionItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 695
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 698
    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 1200
    const-class v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_1

    .line 702
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    .line 703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 704
    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    .line 706
    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 707
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;

    invoke-direct {v3, v1, v2}, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Z)V

    .line 713
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreparePrimaryActionItems() - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", this: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->setFullSizePictureEnabled(Z)V

    .line 715
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;

    .line 690
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    .line 725
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 728
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 729
    sget-object v3, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getFEATURE_FLASH_HDR_PRIORITY()Lcom/oneplus/util/Feature;

    move-result-object v3

    const-string v4, "flash"

    invoke-virtual {v3, v4}, Lcom/oneplus/util/Feature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 730
    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    if-eqz p0, :cond_0

    .line 1201
    const-class v5, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p0, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    check-cast v5, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v5, :cond_5

    .line 733
    new-instance v6, Lcom/oneplus/camera/ui/hint/FlashHint;

    sget-object v8, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v6, v1, v8, v5}, Lcom/oneplus/camera/ui/hint/FlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    .line 734
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 735
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    .line 1202
    const-class v5, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {p0, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    check-cast v5, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v5, :cond_5

    .line 742
    new-instance v6, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;

    sget-object v8, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v6, v1, v8, v5}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)V

    .line 743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 744
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 1203
    const-class v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p0, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v7

    :cond_6
    check-cast v7, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v7, :cond_7

    .line 751
    new-instance p0, Lcom/oneplus/camera/ui/hint/HdrHint;

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {p0, v1, v3, v7, v2}, Lcom/oneplus/camera/ui/hint/HdrHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/HdrCamera;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x400

    .line 800
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->scheduleUpdateUI(J)V

    .line 802
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 811
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/base/Rotation;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    :cond_0
    return-void
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

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 766
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectPhotoResolutions() - pictureSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getPictureSizes()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getPictureSizes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1;->INSTANCE:Lcom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 1204
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/util/Size;

    .line 770
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectPhotoResolutions() - Add pictureSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    new-instance v2, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 773
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 774
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 776
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectPhotoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object p0

    :goto_1
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

    .line 784
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    .line 785
    const-class p0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    const-class p0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 787
    const-class p0, Lcom/oneplus/camera/next/hardware/OisCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 788
    const-class p0, Lcom/oneplus/camera/next/hardware/SuperClearCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 789
    const-class p0, Lcom/oneplus/camera/next/hardware/SuperResolutionCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 820
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->updateSelectedSwitcherItem()V

    :cond_0
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 822
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->updateSwitcherVisibility()V

    :cond_1
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 824
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->updateSwitcherItems()V

    .line 825
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method public setDiscreteZoomFactor(F)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;

    return-void
.end method
