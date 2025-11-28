.class public final Lcom/oneplus/camera/capturemode/TangerineCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;
.implements Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/TangerineCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/TangerineCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTangerineCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TangerineCaptureMode.kt\ncom/oneplus/camera/capturemode/TangerineCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,1609:1\n883#2:1610\n883#2:1611\n1079#2:1612\n1079#2:1613\n883#2:1614\n883#2:1633\n883#2:1634\n883#2:1635\n883#2:1636\n883#2:1643\n12#3,3:1615\n12#3,3:1618\n12#3,3:1621\n12#3,3:1624\n12#3,3:1627\n12#3,3:1630\n12#3,3:1637\n12#3,3:1640\n*E\n*S KotlinDebug\n*F\n+ 1 TangerineCaptureMode.kt\ncom/oneplus/camera/capturemode/TangerineCaptureMode\n*L\n724#1:1610\n734#1:1611\n800#1:1612\n805#1:1613\n813#1:1614\n985#1:1633\n1012#1:1634\n1012#1:1635\n1012#1:1636\n1540#1:1643\n893#1,3:1615\n928#1,3:1618\n931#1,3:1621\n939#1,3:1624\n946#1,3:1627\n951#1,3:1630\n1474#1,3:1637\n1479#1,3:1640\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f7\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010*\u00017\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00aa\u0001\u00ab\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010T\u001a\u00020UH\u0003J\u0008\u0010V\u001a\u00020UH\u0003J\u0008\u0010W\u001a\u00020UH\u0003J\u0010\u0010X\u001a\u00020U2\u0006\u0010Y\u001a\u00020\u001fH\u0003J\u0010\u0010Z\u001a\u00020U2\u0006\u0010[\u001a\u00020\u001fH\u0003J\u0010\u0010\\\u001a\u00020U2\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0010\u0010]\u001a\u00020U2\u0006\u0010^\u001a\u00020\u001fH\u0003J\u0010\u0010_\u001a\u00020U2\u0006\u0010[\u001a\u00020\u001fH\u0003J\u001e\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020+2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0dH\u0017J\u001a\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020\u0012H\u0017J\u0018\u0010k\u001a\u00020U2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020mH\u0015J\u0010\u0010o\u001a\u00020\u001f2\u0006\u0010p\u001a\u00020qH\u0015J\u0010\u0010r\u001a\u00020U2\u0006\u0010s\u001a\u00020tH\u0015J\u0016\u0010u\u001a\u00020\u001f2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020q0wH\u0015J\u0010\u0010x\u001a\u00020U2\u0006\u0010p\u001a\u00020qH\u0015J\u001a\u0010y\u001a\u00020a2\u0008\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010j\u001a\u00020\u0012H\u0015J\u0018\u0010|\u001a\u00020\u001f2\u0006\u0010p\u001a\u00020q2\u0006\u0010j\u001a\u00020\u0012H\u0015J\u0012\u0010}\u001a\u00020U2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0003J\u001b\u0010\u0080\u0001\u001a\u00020a2\u0008\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010j\u001a\u00020\u0012H\u0015J\u0013\u0010\u0081\u0001\u001a\u00020U2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0015J\u0014\u0010\u0084\u0001\u001a\r\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0085\u00010wH\u0015J\u0010\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010wH\u0015J\u0011\u0010\u0088\u0001\u001a\u00020U2\u0006\u0010j\u001a\u00020\u0012H\u0015J\u001d\u0010\u0089\u0001\u001a\u00020U2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0015J#\u0010\u008d\u0001\u001a\u00020U2\u0018\u0010\u008e\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0091\u00010\u0090\u00010\u008f\u0001H\u0015J\u001e\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0003J\u001b\u0010\u0097\u0001\u001a\u00020U2\u0007\u0010\u0098\u0001\u001a\u0002052\u0007\u0010\u0099\u0001\u001a\u000205H\u0003J\u0013\u0010\u009a\u0001\u001a\u00020U2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0015J\t\u0010\u009d\u0001\u001a\u00020UH\u0003J\t\u0010\u009e\u0001\u001a\u00020UH\u0003J\u001a\u0010\u009f\u0001\u001a\u00020a2\u0006\u0010b\u001a\u00020+2\u0007\u0010\u00a0\u0001\u001a\u00020eH\u0017J\u0014\u0010\u00a1\u0001\u001a\u00020U2\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u001fH\u0003J\u001f\u0010\u00a1\u0001\u001a\u00020U2\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020+2\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u001fH\u0003J\t\u0010\u00a4\u0001\u001a\u00020UH\u0003J\t\u0010\u00a5\u0001\u001a\u00020UH\u0003J\t\u0010\u00a6\u0001\u001a\u00020UH\u0003J\t\u0010\u00a7\u0001\u001a\u00020UH\u0003J\t\u0010\u00a8\u0001\u001a\u00020UH\u0003J\t\u0010\u00a9\u0001\u001a\u00020UH\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u000201X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u0012\u0012\u0004\u0012\u00020F0Hj\u0008\u0012\u0004\u0012\u00020F`IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00120KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/TangerineCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "animationLockHandle",
        "Lcom/oneplus/base/Handle;",
        "applyMasksOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "applyStrengthOperation",
        "baseStrengthView",
        "Landroid/widget/RelativeLayout;",
        "baseView",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "captureModesPanelState",
        "",
        "collapseEditorAnimationOperation",
        "collapsingExpandingAnimator",
        "Landroid/animation/ValueAnimator;",
        "editor",
        "Lcom/oneplus/camera/widget/TangerineMaskEditor;",
        "editorState",
        "filterCamera",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "filterItemsSetupHandle",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "isFirstApplyingCameraSettings",
        "",
        "maskForegroundColorMax",
        "maskForegroundColorMin",
        "maskVertexList",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "Lkotlin/collections/ArrayList;",
        "maskVertexMatrix",
        "Landroid/graphics/Matrix;",
        "normalizedMaskVertexArray",
        "",
        "settingsKeyIsHdrEnabled",
        "",
        "getSettingsKeyIsHdrEnabled",
        "()Ljava/lang/String;",
        "settingsKeyIsHdrEnabled$delegate",
        "Lkotlin/Lazy;",
        "sortingIndex",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "getSortingIndex",
        "()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "strength",
        "",
        "strengthGestureHandler",
        "com/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1",
        "Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;",
        "strengthIconContainer",
        "Landroid/view/View;",
        "strengthMagneticAnimator",
        "strengthScrollFirstPoint",
        "strengthTextView",
        "Landroid/widget/TextView;",
        "strengthTextViewRatio",
        "strengthWheelExpandingProgress",
        "strengthWheelPanelContainer",
        "strengthWheelPanelView",
        "Lcom/oneplus/widget/Wheel;",
        "strengthWheelState",
        "tangerineCamera",
        "Lcom/oneplus/camera/next/hardware/TangerineCamera;",
        "tangerineCameras",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "tangerineStrengthChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "zoomGestureControl",
        "Lcom/oneplus/camera/ZoomGestureControl;",
        "applyFilter",
        "",
        "applyMasks",
        "applyStrength",
        "collapseEditor",
        "doAnimation",
        "collapseWheel",
        "flagsDoAnimation",
        "enterAnimation",
        "expandEditor",
        "isKeeping",
        "expandWheel",
        "getStateForAutoTest",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "key",
        "result",
        "Lcom/oneplus/base/Ref;",
        "",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCameraSettingsApplied",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "onCheckAvailability",
        "cameraList",
        "",
        "onDetachFromCamera",
        "onEnter",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onFilterCamera",
        "onFilterPanelItemChanged",
        "item",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "onFirstEntering",
        "onPhotoCaptureErrorChanged",
        "error",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "onPreparePrimaryActionItems",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onReleaseEnteringResources",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onStrengthScroll",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "onTriggeringTouch3A",
        "previewX",
        "previewY",
        "onUpdateUI",
        "updateFlags",
        "",
        "resetMasks",
        "resetStrength",
        "setStateForAutoTest",
        "value",
        "setupFilterPanel",
        "setupAgain",
        "initItem",
        "setupUI",
        "updateEditorBounds",
        "updateHdrFromSettings",
        "updateIconVisibility",
        "updateMaskForeground",
        "updateStrengthIconWheelAlpha",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$Companion;

.field private static final FEATURE_COLLAPSING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EDITOR_COLLAPSING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EDITOR_ENTERING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EDITOR_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EDITOR_SHIFTING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EDITOR_VISIBILITY_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_MANGO_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MASK_BORDER_GRADIENT_DISTANCE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

.field private static final FILTER_ID_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_ORDERING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "Tangerine"

.field private static final INTERPOLATOR_UPDATE_MASK_POSITION:Landroidx/animation/DecelerateInterpolator;

.field private static final SETTINGS_KEY_FILTER_BACK:Ljava/lang/String; = "Filter.Back"

.field private static final SETTINGS_KEY_FILTER_FRONT:Ljava/lang/String; = "Filter.Front"

.field private static final UI_STATE_COLLAPSED:I = 0x0

.field private static final UI_STATE_COLLAPSING:I = 0x1

.field private static final UI_STATE_EXPANDED:I = 0x3

.field private static final UI_STATE_EXPANDING:I = 0x2

.field private static final UI_STATE_TUTORIAL:I = 0x4

.field private static final UI_UPDATE_FLAG_EDITOR_BOUNDS:J = 0x100L

.field private static final UI_UPDATE_FLAG_ICON_VISIBILITY:J = 0x200L

.field private static final UI_UPDATE_FLAG_MASK_FOREGROUND:J = 0x400L

.field private static final UI_UPDATE_FLAG_STRENGTH_ALPHA:J = 0x800L


# instance fields
.field private animationLockHandle:Lcom/oneplus/base/Handle;

.field private final applyMasksOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final applyStrengthOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private baseStrengthView:Landroid/widget/RelativeLayout;

.field private baseView:Landroid/widget/RelativeLayout;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private captureModesPanelState:I

.field private final collapseEditorAnimationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

.field private editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

.field private editorState:I

.field private filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

.field private filterItemsSetupHandle:Lcom/oneplus/base/Handle;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private isFirstApplyingCameraSettings:Z

.field private maskForegroundColorMax:I

.field private maskForegroundColorMin:I

.field private final maskVertexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final maskVertexMatrix:Landroid/graphics/Matrix;

.field private normalizedMaskVertexArray:[F

.field private final settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

.field private final sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field private strength:F

.field private final strengthGestureHandler:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;

.field private strengthIconContainer:Landroid/view/View;

.field private strengthMagneticAnimator:Landroid/animation/ValueAnimator;

.field private strengthScrollFirstPoint:I

.field private strengthTextView:Landroid/widget/TextView;

.field private final strengthTextViewRatio:I

.field private strengthWheelExpandingProgress:F

.field private strengthWheelPanelContainer:Landroid/view/View;

.field private strengthWheelPanelView:Lcom/oneplus/widget/Wheel;

.field private strengthWheelState:I

.field private tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

.field private final tangerineCameras:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/TangerineCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final tangerineStrengthChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

.field private zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$Companion;

    .line 54
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FilterPanel.CollapsingDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_COLLAPSING_DURATION:Lcom/oneplus/util/Feature;

    .line 55
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TangerineCaptureMode.EditorCollapsingDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_COLLAPSING_DURATION:Lcom/oneplus/util/Feature;

    .line 56
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TangerineCaptureMode.EditorEnteringAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_ENTERING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 57
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TangerineCaptureMode.EditorExpandingDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

    .line 58
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TangerineCaptureMode.EditorShiftingDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_SHIFTING_DURATION:Lcom/oneplus/util/Feature;

    .line 59
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TangerineCaptureMode.EditorVisibilityDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_VISIBILITY_DURATION:Lcom/oneplus/util/Feature;

    .line 60
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableMangoFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_ENABLE_MANGO_FILTER:Lcom/oneplus/util/Feature;

    .line 61
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FilterPanel.ExpandingDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

    .line 62
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TangerineCaptureMode.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    .line 63
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TangerineCaptureMode.MaskBorderGradientDistance"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_MASK_BORDER_GRADIENT_DISTANCE:Lcom/oneplus/util/Feature;

    .line 64
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    .line 65
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    .line 66
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    .line 67
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    .line 68
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    .line 69
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    .line 70
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.SyncFiltersBetweenLensFacing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

    .line 90
    new-instance v0, Landroidx/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroidx/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->INTERPOLATOR_UPDATE_MASK_POSITION:Landroidx/animation/DecelerateInterpolator;

    const-string v2, "Empty"

    const-string v3, "Soft"

    const-string v4, "Pop"

    const-string v5, "BlackWhite"

    const-string v6, "Sarek"

    const-string v7, "Vaeroy"

    const-string v8, "Yllaas"

    const-string v9, "B612"

    const-string v10, "Insjuno"

    const-string v11, "BeautyPlus"

    const-string v12, "Insvalencia"

    const-string v13, "YouCam"

    const-string v14, "Insclare"

    const-string v15, "SweetSnap"

    const-string v16, "BlackWhite"

    const-string v17, "FaceApp"

    const-string v18, "SnapSeed"

    .line 110
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/oneplus/base/Device;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v1

    sget-object v2, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    if-ne v1, v2, :cond_0

    const-string v1, "NightCity"

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "NorthCalifornia"

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    .line 119
    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$Companion$FILTER_ID_COMPARATOR$1;->INSTANCE:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$Companion$FILTER_ID_COMPARATOR$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    const-string v0, "Filter.Back"

    .line 136
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Filter.Front"

    .line 137
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    .line 44
    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v0, 0x7f120064

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Tangerine"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    .line 142
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x4

    .line 149
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    .line 151
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->isFirstApplyingCameraSettings:Z

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskVertexList:Ljava/util/ArrayList;

    .line 157
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskVertexMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x14

    new-array p1, p1, [F

    .line 158
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->normalizedMaskVertexArray:[F

    .line 159
    new-instance p1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$settingsKeyIsHdrEnabled$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$settingsKeyIsHdrEnabled$2;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    const p1, 0x3f333333    # 0.7f

    .line 162
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    const/4 p1, 0x5

    .line 166
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthTextViewRatio:I

    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthScrollFirstPoint:I

    .line 173
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCameras:Ljava/util/HashSet;

    .line 180
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$applyMasksOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$applyMasksOperation$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyMasksOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 181
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$applyStrengthOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$applyStrengthOperation$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyStrengthOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 182
    new-instance p1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$tangerineStrengthChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$tangerineStrengthChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineStrengthChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 185
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseEditorAnimationOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseEditorAnimationOperation$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditorAnimationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 189
    new-instance p1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthGestureHandler:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;

    .line 1513
    sget-object p1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->TANGERINE:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$applyMasks(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyMasks()V

    return-void
.end method

.method public static final synthetic access$applyStrength(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyStrength()V

    return-void
.end method

.method public static final synthetic access$collapseEditor(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditor(Z)V

    return-void
.end method

.method public static final synthetic access$collapseWheel(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseWheel(Z)V

    return-void
.end method

.method public static final synthetic access$expandEditor(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->expandEditor(Z)V

    return-void
.end method

.method public static final synthetic access$expandWheel(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->expandWheel(Z)V

    return-void
.end method

.method public static final synthetic access$getAnimationLockHandle$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getApplyMasksOperation$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyMasksOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getApplyStrengthOperation$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyStrengthOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->captureModesPanelState:I

    return p0
.end method

.method public static final synthetic access$getCollapseEditorAnimationOperation$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditorAnimationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getCollapsingExpandingAnimator$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getEditorState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    return p0
.end method

.method public static final synthetic access$getFEATURE_EDITOR_ENTERING_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 44
    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_ENTERING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_EDITOR_VISIBILITY_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 44
    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_VISIBILITY_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 44
    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 44
    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFILTER_ORDERING$cp()Ljava/util/List;
    .locals 1

    .line 44
    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStrength$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    return p0
.end method

.method public static final synthetic access$getStrengthGestureHandler$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthGestureHandler:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getStrengthMagneticAnimator$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthMagneticAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getStrengthScrollFirstPoint$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthScrollFirstPoint:I

    return p0
.end method

.method public static final synthetic access$getStrengthTextView$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getStrengthTextViewRatio$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthTextViewRatio:I

    return p0
.end method

.method public static final synthetic access$getStrengthWheelExpandingProgress$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelExpandingProgress:F

    return p0
.end method

.method public static final synthetic access$getStrengthWheelPanelContainer$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelContainer:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getStrengthWheelPanelView$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/widget/Wheel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelView:Lcom/oneplus/widget/Wheel;

    return-object p0
.end method

.method public static final synthetic access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    return p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$getWindowRotation$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/base/Rotation;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getWindowRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$getZoomGestureControl$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/ZoomGestureControl;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-object p0
.end method

.method public static final synthetic access$isCapturing$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onFilterPanelItemChanged(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    return-void
.end method

.method public static final synthetic access$onStrengthScroll(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->onStrengthScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTriggeringTouch3A(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;FF)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->onTriggeringTouch3A(FF)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;J)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setAnimationLockHandle$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->captureModesPanelState:I

    return-void
.end method

.method public static final synthetic access$setCollapsingExpandingAnimator$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setEditorState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setStrength$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    return-void
.end method

.method public static final synthetic access$setStrengthMagneticAnimator$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthMagneticAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setStrengthScrollFirstPoint$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthScrollFirstPoint:I

    return-void
.end method

.method public static final synthetic access$setStrengthTextView$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setStrengthWheelExpandingProgress$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelExpandingProgress:F

    return-void
.end method

.method public static final synthetic access$setStrengthWheelPanelContainer$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/view/View;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelContainer:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setStrengthWheelPanelView$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/widget/Wheel;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelView:Lcom/oneplus/widget/Wheel;

    return-void
.end method

.method public static final synthetic access$setStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$setZoomGestureControl$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/ZoomGestureControl;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-void
.end method

.method private final applyFilter()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

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

    .line 271
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 273
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz p0, :cond_3

    .line 274
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

.method private final applyMasks()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    if-eqz v0, :cond_6

    .line 286
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

    if-eqz v1, :cond_6

    .line 287
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->getWidth()I

    move-result v2

    .line 288
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    if-lez v2, :cond_5

    if-gtz v3, :cond_0

    goto/16 :goto_4

    .line 297
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskVertexList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->generateMaskVertices(Ljava/util/List;)V

    .line 300
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskVertexList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 301
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->normalizedMaskVertexArray:[F

    .line 302
    array-length v5, v3

    add-int/lit8 v11, v2, 0x1

    mul-int/lit8 v6, v11, 0x4

    if-lt v5, v6, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    new-array v3, v6, [F

    .line 305
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->normalizedMaskVertexArray:[F

    :goto_0
    mul-int/lit8 v10, v11, 0x2

    .line 309
    instance-of v5, v0, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    if-eqz v5, :cond_2

    add-int/lit8 v5, v10, 0x1

    .line 311
    check-cast v0, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->getLineCenterX()F

    move-result v6

    aput v6, v3, v10

    add-int/lit8 v6, v5, 0x1

    .line 312
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->getLineCenterY()F

    move-result v0

    aput v0, v3, v5

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v2, :cond_3

    .line 316
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskVertexList:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v6, 0x1

    .line 317
    iget v9, v7, Landroid/graphics/PointF;->x:F

    aput v9, v3, v6

    add-int/lit8 v6, v8, 0x1

    .line 318
    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 321
    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskVertexMatrix:Landroid/graphics/Matrix;

    .line 322
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 323
    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getWindowRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v6, p0, v5, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v8, 0x0

    move-object v7, v3

    move-object v9, v3

    .line 324
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 329
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    move v6, v0

    :goto_3
    if-ge v6, v2, :cond_4

    .line 330
    new-instance v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v9, v8, 0x1

    aget v8, v3, v8

    invoke-direct {v7, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 329
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_3

    :cond_4
    check-cast p0, Ljava/util/List;

    .line 331
    new-instance v2, Landroid/graphics/PointF;

    aget v0, v3, v0

    aget v3, v3, v4

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 329
    new-instance v0, Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;

    invoke-direct {v0, p0, v2}, Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;-><init>(Ljava/util/List;Landroid/graphics/PointF;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->setMasks(Lcom/oneplus/camera/next/hardware/TangerineCamera;Ljava/util/List;)V

    return-void

    .line 291
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "applyMasks() - Editor layout not ready, apply later"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyMasksOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v4, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final applyStrength()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

    if-eqz v0, :cond_3

    .line 340
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->getMaxStrength()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 343
    iput v2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 346
    iget v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 348
    iput v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    .line 349
    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->setStrength(Lcom/oneplus/camera/next/hardware/TangerineCamera;I)V

    goto :goto_0

    .line 353
    :cond_1
    iput v2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    const/4 p0, 0x0

    .line 354
    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->setStrength(Lcom/oneplus/camera/next/hardware/TangerineCamera;I)V

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    .line 359
    iget v2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    .line 360
    iput v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    .line 361
    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->setStrength(Lcom/oneplus/camera/next/hardware/TangerineCamera;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final collapseEditor(Z)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->isEditingByTouching()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 377
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    .line 378
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_COLLAPSING_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 381
    new-instance v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseEditor$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseEditor$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 384
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 388
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditorAnimationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 389
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditorAnimationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 390
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->setAlpha(F)V

    const/4 p1, 0x0

    .line 391
    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    :cond_3
    :goto_0
    return-void
.end method

.method private final collapseWheel(Z)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->verifyAccess()V

    .line 401
    iget v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 404
    iput v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-ne v0, v1, :cond_1

    return-void

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 410
    iget v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelExpandingProgress:F

    aput v0, p1, v3

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "this"

    .line 411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_COLLAPSING_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 412
    new-instance v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    new-instance v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$2;

    invoke-direct {v0, p1, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$2;-><init>(Landroid/animation/ValueAnimator;Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 410
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    .line 440
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 441
    sget-object v6, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v5, "ExpandCollapseFilterPanel"

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 445
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    .line 446
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    .line 447
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 446
    check-cast v0, Ljava/lang/Void;

    :cond_4
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    .line 450
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelContainer:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :cond_5
    iput v2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelExpandingProgress:F

    .line 452
    sget-object p1, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->getPROP_OVERLAP_RATIO()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 453
    iput v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    const-wide/16 v0, 0x800

    .line 454
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->scheduleUpdateUI(J)V

    .line 458
    :cond_6
    :goto_0
    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->expandEditor(Z)V

    return-void
.end method

.method private final enterAnimation(Lcom/oneplus/camera/widget/TangerineMaskEditor;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 466
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 467
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-string v1, "this"

    .line 468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_ENTERING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 469
    new-instance v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/widget/TangerineMaskEditor;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 472
    new-instance v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/widget/TangerineMaskEditor;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 493
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final expandEditor(Z)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    if-eqz v0, :cond_7

    .line 505
    iget v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 507
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->enterAnimation(Lcom/oneplus/camera/widget/TangerineMaskEditor;)V

    return-void

    :cond_0
    const-string v2, "this"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v4, :cond_1

    goto/16 :goto_0

    .line 518
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditorAnimationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    goto/16 :goto_0

    .line 523
    :cond_2
    iput v8, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    .line 524
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 525
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 526
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v0, v6, v7, v9, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 527
    new-instance v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 530
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_4

    if-eq v1, v4, :cond_4

    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->isEditingByTouching()Z

    move-result p1

    if-nez p1, :cond_7

    .line 562
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditorAnimationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 563
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditorAnimationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_VISIBILITY_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {p1, v6, v7, v9, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_0

    .line 565
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditorAnimationOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_VISIBILITY_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {p1, v6, v7, v9, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_0

    .line 543
    :cond_6
    iput v8, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    .line 544
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 545
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 546
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v6, v7, v9, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 547
    new-instance v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/widget/TangerineMaskEditor;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 554
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    :goto_0
    return-void
.end method

.method private final expandWheel(Z)V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 578
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->verifyAccess()V

    .line 579
    iget v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 582
    iput v2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    .line 583
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelView:Lcom/oneplus/widget/Wheel;

    if-eqz v3, :cond_1

    .line 584
    iget v4, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    invoke-virtual {v3}, Lcom/oneplus/widget/Wheel;->getMaxValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/Wheel;->setValue(I)V

    :cond_1
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    if-ne v0, v2, :cond_2

    return-void

    .line 590
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelContainer:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-array p1, v2, [F

    .line 592
    iget v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelExpandingProgress:F

    aput v0, p1, v5

    aput v4, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "this"

    .line 593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 594
    new-instance v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 614
    new-instance v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;

    invoke-direct {v0, p1, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;-><init>(Landroid/animation/ValueAnimator;Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 619
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 592
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    .line 621
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 622
    sget-object v8, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v7, "ExpandCollapseFilterPanel"

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 626
    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    invoke-static {p1, v5, v3, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->animationLockHandle:Lcom/oneplus/base/Handle;

    .line 627
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 628
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 627
    check-cast v0, Ljava/lang/Void;

    :cond_6
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    .line 631
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelContainer:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 632
    :cond_7
    iput v4, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelExpandingProgress:F

    .line 633
    sget-object p1, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->getPROP_OVERLAP_RATIO()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 634
    iput v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    const-wide/16 v0, 0x800

    .line 635
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->scheduleUpdateUI(J)V

    .line 639
    :cond_8
    :goto_0
    invoke-direct {p0, v5}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->expandEditor(Z)V

    return-void
.end method

.method private final getSettingsKeyIsHdrEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 874
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 876
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 880
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyFilter()V

    return-void
.end method

.method private final onStrengthScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1100
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelView:Lcom/oneplus/widget/Wheel;

    if-eqz v0, :cond_6

    .line 1102
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1104
    :cond_0
    iget v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    if-nez v1, :cond_1

    .line 1105
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1106
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1107
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1108
    :cond_2
    iget v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 1109
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1112
    :cond_3
    iget v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthScrollFirstPoint:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 1114
    invoke-virtual {v0}, Lcom/oneplus/widget/Wheel;->getValue()I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthScrollFirstPoint:I

    .line 1118
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    const p2, 0x7f04045a

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p2, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1119
    invoke-virtual {v0}, Lcom/oneplus/widget/Wheel;->getValue()I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/widget/Wheel;->getValue()I

    move-result p2

    invoke-virtual {v0}, Lcom/oneplus/widget/Wheel;->getMaxValue()I

    move-result v1

    if-gt p2, v1, :cond_5

    .line 1120
    iget p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthScrollFirstPoint:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/oneplus/widget/Wheel;->setValue(I)V

    .line 1122
    :cond_5
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1100
    :cond_6
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onTriggeringTouch3A(FF)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1131
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_6

    .line 1136
    invoke-static {v0, p1, p2}, Lcom/oneplus/camera/ui/ViewfinderKt;->pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FF)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1139
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    instance-of v1, p2, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    .line 1140
    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    .line 1141
    iget v5, p1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    .line 1142
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    new-array v0, v1, [F

    .line 1145
    invoke-virtual {p2}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->getLineCenterX()F

    move-result v6

    aput v6, v0, v3

    aput v5, v0, v4

    const-string v5, "lineCenterX"

    invoke-static {p2, v5, v0}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v0

    .line 1146
    sget-object v5, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_EDITOR_SHIFTING_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7, v4, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroidx/animation/ObjectAnimator;->setDuration(J)Landroidx/animation/ObjectAnimator;

    .line 1147
    sget-object v8, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->INTERPOLATOR_UPDATE_MASK_POSITION:Landroidx/animation/DecelerateInterpolator;

    move-object v9, v8

    check-cast v9, Landroidx/animation/Interpolator;

    invoke-virtual {v0, v9}, Landroidx/animation/ObjectAnimator;->setInterpolator(Landroidx/animation/Interpolator;)V

    .line 1148
    invoke-virtual {v0}, Landroidx/animation/ObjectAnimator;->start()V

    new-array v0, v1, [F

    .line 1150
    invoke-virtual {p2}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->getLineCenterY()F

    move-result v9

    aput v9, v0, v3

    aput p1, v0, v4

    const-string p1, "lineCenterY"

    invoke-static {p2, p1, v0}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object p1

    .line 1151
    invoke-static {v5, v6, v7, v4, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/animation/ObjectAnimator;->setDuration(J)Landroidx/animation/ObjectAnimator;

    .line 1152
    check-cast v8, Landroidx/animation/Interpolator;

    invoke-virtual {p1, v8}, Landroidx/animation/ObjectAnimator;->setInterpolator(Landroidx/animation/Interpolator;)V

    .line 1153
    invoke-virtual {p1}, Landroidx/animation/ObjectAnimator;->start()V

    .line 1159
    :cond_2
    iget p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelState:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    move p2, v4

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    if-ne p1, v1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    or-int/2addr p1, p2

    if-eqz p1, :cond_5

    .line 1160
    invoke-direct {p0, v4}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseWheel(Z)V

    .line 1163
    :cond_5
    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->expandEditor(Z)V

    :cond_6
    return-void
.end method

.method private final resetMasks()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1208
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    instance-of v0, p0, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1209
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->setLineCenterX(F)V

    .line 1210
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->setLineCenterY(F)V

    .line 1211
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->setLineThickness(F)V

    const/4 v0, 0x0

    .line 1212
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->setLineOrientation(F)V

    :cond_1
    return-void
.end method

.method private final resetStrength()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const v0, 0x3e99999a    # 0.3f

    .line 1220
    iput v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    .line 1221
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyStrengthOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method private final setupFilterPanel(Ljava/lang/String;Z)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1272
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1274
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v1, :cond_c

    .line 1275
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v2, :cond_c

    .line 1276
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 1280
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    const-string v3, "setupFilterPanel() - Setup again"

    invoke-static {p2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v4, v5, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    return-void

    .line 1288
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getSupportedFilters()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    .line 1291
    sget-object v7, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1292
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1294
    :cond_4
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1297
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    .line 1298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Empty"

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1301
    sget-object v9, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;

    const-string v10, "filterId"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v0, v7}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;->createFilterItem(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/capturemode/CaptureMode;Ljava/lang/String;)Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1302
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1303
    invoke-virtual {v9, v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->setDefault(Z)V

    .line 1304
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1309
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v5, :cond_c

    .line 1311
    check-cast v3, Ljava/util/List;

    const/4 p2, 0x2

    invoke-static {v2, v3, v4, p2, v6}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->setup$default(Lcom/oneplus/camera/ui/FilterPanel;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 1312
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1314
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

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

    .line 1315
    invoke-interface {v2, p1}, Lcom/oneplus/camera/ui/FilterPanel;->findItemByTag(Ljava/lang/Object;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1316
    invoke-static {v2, p2}, Lcom/oneplus/camera/ui/FilterPanelKt;->setSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    goto :goto_3

    .line 1317
    :cond_8
    check-cast p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    .line 1318
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

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

    .line 1319
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1322
    sget-object p2, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    const-string v0, "Filter.Front"

    const-string v1, "Filter.Back"

    if-eqz p2, :cond_9

    .line 1324
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1325
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-virtual {p0, v0, v6}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1327
    :cond_9
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1328
    :cond_a
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-virtual {p0, v0, v6}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1334
    :cond_b
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyFilter()V

    :cond_c
    :goto_3
    return-void
.end method

.method private final setupFilterPanel(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1258
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1259
    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const-string v1, "Empty"

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Back"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1262
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Front"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "initFilter"

    .line 1263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "Empty"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1269
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1256
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setupFilterPanel(Z)V

    return-void
.end method

.method private final setupUI()V
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1344
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->baseView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-void

    .line 1348
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a02b9

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/oneplus/camera/widget/GestureRelativeLayout;

    .line 1349
    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->baseView:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a02ba

    .line 1353
    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/TangerineMaskEditor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1354
    instance-of v4, v0, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    check-cast v4, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    if-eqz v4, :cond_3

    sget-object v5, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_MASK_BORDER_GRADIENT_DISTANCE:Lcom/oneplus/util/Feature;

    const/4 v6, 0x1

    invoke-static {v5, v2, v6, v3}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0x7f040493

    .line 1358
    invoke-virtual {p0, v5, v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->obtainStyledDimensionPixels(II)I

    move-result v5

    .line 1354
    :goto_1
    invoke-virtual {v4, v5}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->setMaskBorderGradientDistance(I)V

    .line 1360
    :cond_3
    new-instance v4, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$also$lambda$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$also$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->addOnEditingStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 1363
    new-instance v4, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$also$lambda$2;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$also$lambda$2;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->addOnMaskChangedListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 1353
    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    .line 1367
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->resetMasks()V

    .line 1370
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v4, 0x7f0a02bb

    invoke-virtual {v0, v4}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1371
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->baseStrengthView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a02bd

    .line 1375
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    .line 1376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_5

    move-object v5, v3

    :cond_5
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_6

    .line 1377
    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v7, 0x7f0400a2

    invoke-static {p0, v7, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1379
    :cond_6
    new-instance v5, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a02bc

    .line 1395
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1396
    invoke-virtual {p0, v5}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 1375
    :cond_8
    :goto_3
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthIconContainer:Landroid/view/View;

    const v1, 0x7f0a02bf

    .line 1403
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    const v1, 0x7f0a02c0

    .line 1404
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthTextView:Landroid/widget/TextView;

    const v1, 0x7f0a02be

    .line 1405
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/Wheel;

    if-eqz v1, :cond_9

    const v5, 0x7f04045a

    .line 1406
    invoke-static {p0, v5, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x7f04045b

    invoke-static {p0, v6, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/oneplus/widget/Wheel;->setWheelLengthRatio(F)V

    const v5, 0x7f04044e

    .line 1407
    invoke-static {p0, v5, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oneplus/widget/Wheel;->setFadingEdgeLength(I)V

    .line 1408
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v6, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    invoke-virtual {v1}, Lcom/oneplus/widget/Wheel;->getMaxValue()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1409
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v7, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    invoke-virtual {v1}, Lcom/oneplus/widget/Wheel;->getMaxValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1410
    new-instance v7, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;

    invoke-direct {v7, v1, v5, v6, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;-><init>(Lcom/oneplus/widget/Wheel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v7, Lcom/oneplus/widget/Wheel$Callback;

    invoke-virtual {v1, v7}, Lcom/oneplus/widget/Wheel;->addCallback(Lcom/oneplus/widget/Wheel$Callback;)V

    .line 1456
    new-instance v5, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;

    const v6, 0x7f040457

    invoke-static {p0, v6, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v9

    const v6, 0x7f040459

    .line 1457
    invoke-static {p0, v6, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v10

    const v6, 0x7f040458

    .line 1458
    invoke-static {p0, v6, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    const v6, 0x7f0603d4

    .line 1460
    invoke-virtual {p0, v6}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getColor(I)I

    move-result v13

    const v6, 0x7f0603d5

    .line 1461
    invoke-virtual {p0, v6}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getColor(I)I

    move-result v14

    move-object v8, v5

    .line 1456
    invoke-direct/range {v8 .. v14}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;-><init>(IIIIII)V

    .line 1462
    new-instance v6, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;

    const v7, 0x7f04044f

    invoke-static {p0, v7, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v7

    const v8, 0x7f040450

    .line 1463
    invoke-static {p0, v8, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v3

    const v4, 0x7f0603d2

    .line 1465
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getColor(I)I

    move-result v4

    .line 1462
    invoke-direct {v6, v7, v3, v2, v4}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;-><init>(IIII)V

    .line 1466
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Lcom/oneplus/widget/Wheel;->setWheelDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1467
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lcom/oneplus/widget/Wheel;->setCurrentValueIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v3, v1

    .line 1405
    :cond_9
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelView:Lcom/oneplus/widget/Wheel;

    move-object v3, v0

    .line 1403
    :cond_a
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelContainer:Landroid/view/View;

    .line 1474
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 1637
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModeIndicator;

    new-instance v5, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1640
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v3, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x700

    .line 1506
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->scheduleUpdateUI(J)V

    return-void

    .line 1370
    :cond_b
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1348
    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.widget.GestureRelativeLayout"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateEditorBounds()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1520
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_2

    .line 1521
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    if-eqz p0, :cond_2

    .line 1522
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 1523
    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    .line 1524
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1525
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1526
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1527
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1530
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final updateHdrFromSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1538
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1540
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 1643
    const-class v1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v0, :cond_3

    .line 1541
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettingsKeyIsHdrEnabled()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1542
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_1

    .line 1544
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 1541
    :goto_1
    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :cond_3
    return-void
.end method

.method private final updateIconVisibility()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1553
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1558
    iget v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->captureModesPanelState:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1569
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v3, :cond_2

    .line 1570
    invoke-static {v3}, Lcom/oneplus/camera/ui/ZoomControlKt;->isPanelExpanded(Lcom/oneplus/camera/ui/ZoomControl;)Z

    move-result v0

    xor-int/2addr v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 1577
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthIconContainer:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1581
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthIconContainer:Landroid/view/View;

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final updateMaskForeground()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1590
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    if-eqz v0, :cond_1

    .line 1591
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

    if-eqz v1, :cond_1

    .line 1592
    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->getMaxStrength()I

    move-result v2

    if-gtz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1596
    :cond_0
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->getStrength(Lcom/oneplus/camera/next/hardware/TangerineCamera;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1598
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskForegroundColorMin:I

    iget p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskForegroundColorMax:I

    invoke-static {v3, p0, v1}, Lcom/oneplus/util/ColorsKt;->interpolateColor(IIF)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final updateStrengthIconWheelAlpha()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1606
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelPanelContainer:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthWheelExpandingProgress:F

    int-to-float v4, v2

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1607
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strengthIconContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result v1

    :cond_2
    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getSortingIndex()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 0

    .line 1513
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object p0
.end method

.method public getStateForAutoTest(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5aa9c63a

    if-eq v0, v1, :cond_2

    const v1, -0x36d32d84    # -707879.75f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MaxBlurStrengthInTangerine"

    .line 654
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 656
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

    if-eqz p0, :cond_1

    .line 657
    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->getMaxStrength()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 658
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 659
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_2
    const-string v0, "BlurStrengthIntTangerine"

    .line 647
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 649
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

    if-eqz p0, :cond_3

    .line 650
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->getStrength(Lcom/oneplus/camera/next/hardware/TangerineCamera;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 651
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_3

    goto :goto_1

    .line 652
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 661
    :cond_4
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    sget-object p2, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080097

    .line 1199
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 670
    sget-object p1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 707
    :cond_0
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseWheel(Z)V

    .line 708
    invoke-direct {p0, v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditor(Z)V

    .line 709
    iput p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    goto :goto_1

    .line 698
    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setupFilterPanel(Z)V

    .line 699
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyFilter()V

    .line 702
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->updateHdrFromSettings()V

    goto :goto_1

    .line 688
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    instance-of v1, p1, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    if-nez v1, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    if-eqz p1, :cond_7

    sget-object v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_MASK_BORDER_GRADIENT_DISTANCE:Lcom/oneplus/util/Feature;

    invoke-static {v1, v2, v0, p2}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    const p2, 0x7f040493

    .line 692
    invoke-virtual {p0, p2, v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->obtainStyledDimensionPixels(II)I

    move-result p2

    .line 688
    :goto_0
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->setMaskBorderGradientDistance(I)V

    goto :goto_1

    .line 675
    :cond_5
    sget-object p1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 677
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onActivityStateChanged() - Reset back camera filter"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    const-string v0, "Filter.Back"

    invoke-virtual {p1, v0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    :cond_6
    sget-object p1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 682
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onActivityStateChanged() - Reset front camera filter"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "Filter.Front"

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 1610
    const-class v0, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 725
    sget-object v2, Lcom/oneplus/camera/next/hardware/TangerineCamera;->Companion:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->getPROP_STRENGTH()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineStrengthChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    if-eqz v0, :cond_1

    .line 726
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

    .line 730
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyMasksOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyStrengthOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    .line 1611
    const-class v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    move-object v3, p1

    .line 734
    :cond_0
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    .line 739
    invoke-direct {p0, v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setupFilterPanel(Z)V

    .line 742
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->applyFilter()V

    .line 745
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->updateHdrFromSettings()V

    const-wide/16 v0, 0x400

    .line 748
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->scheduleUpdateUI(J)V

    return v2

    .line 726
    :cond_1
    check-cast p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    .line 727
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onAttachToCamera() - No TangerineCamera implementation"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V

    .line 763
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->isFirstApplyingCameraSettings:Z

    const/4 v1, 0x0

    .line 764
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->isFirstApplyingCameraSettings:Z

    .line 769
    sget-object v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v2, "Filter.Back"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 771
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset back camera filter"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual {p1, v2, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 774
    sget-object v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset back camera filter for first entering"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {p1, v2, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    :cond_1
    :goto_0
    sget-object v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v2, "Filter.Front"

    if-eqz v1, :cond_2

    .line 784
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSettingsApplied() - Reset front camera filter"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p1, v2, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 787
    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 789
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSettingsApplied() - Reset front camera filter for first entering"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-virtual {p1, v2, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 7
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

    .line 800
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    .line 804
    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_1

    .line 1612
    const-class v6, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 800
    :goto_3
    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_5

    goto :goto_8

    .line 805
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    .line 811
    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isSingleLens(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_9

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne v5, v6, :cond_9

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v1, :cond_7

    .line 1613
    const-class v5, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    invoke-interface {v1, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_6

    goto :goto_7

    :cond_a
    move-object v0, v4

    .line 805
    :goto_7
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    :goto_8
    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    .line 1614
    const-class p1, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    invoke-interface {v1, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    :cond_b
    check-cast v4, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    if-eqz v4, :cond_c

    .line 814
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCameras:Ljava/util/HashSet;

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move v2, v3

    :goto_9
    return v2
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 824
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    .line 825
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

    if-eqz v1, :cond_0

    .line 826
    sget-object v2, Lcom/oneplus/camera/next/hardware/TangerineCamera;->Companion:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->getPROP_STRENGTH()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineStrengthChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 825
    check-cast v0, Ljava/lang/Void;

    :cond_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

    .line 829
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 838
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 839
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 842
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableCapturingWhenHighDeviceTemperature$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 845
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableBurstCapture$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 848
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz p2, :cond_1

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ZoomGestureControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 851
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    if-eqz p2, :cond_2

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->disableAutoResetting3A$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 854
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->baseView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    const-wide/16 p1, 0x200

    .line 857
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->scheduleUpdateUI(J)V

    .line 860
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCameras:Ljava/util/HashSet;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 889
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 890
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 893
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 1615
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v3, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1618
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v3, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1621
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1624
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v3, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1627
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ZoomGestureControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$5;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1630
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$6;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 959
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    .line 960
    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$onFirstEntering$$inlined$also$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/base/BaseActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const p1, 0x7f0603d1

    .line 969
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskForegroundColorMin:I

    const p1, 0x7f0603d0

    .line 970
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->maskForegroundColorMax:I

    .line 973
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setupUI()V

    .line 976
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCameras:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setCameraSwitcherEnabled(Z)V

    .line 979
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPhotoCaptureErrorChanged(Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    sget-object v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1189
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f12008a

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getString(I)Ljava/lang/String;

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
    .locals 4
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

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onPreparePrimaryActionItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 990
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 993
    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 1633
    const-class v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_1

    .line 997
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    .line 998
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 999
    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    .line 1001
    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1002
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_2
    :goto_1
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
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

    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onPrepareTopHints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1017
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    .line 1018
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 1021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1022
    sget-object v3, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getFEATURE_FLASH_HDR_PRIORITY()Lcom/oneplus/util/Feature;

    move-result-object v3

    const-string v4, "flash"

    invoke-virtual {v3, v4}, Lcom/oneplus/util/Feature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    if-eqz p0, :cond_0

    .line 1634
    const-class v5, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p0, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    check-cast v5, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v5, :cond_5

    .line 1026
    new-instance v6, Lcom/oneplus/camera/ui/hint/FlashHint;

    sget-object v8, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v6, v1, v8, v5}, Lcom/oneplus/camera/ui/hint/FlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    .line 1027
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1028
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    .line 1635
    const-class v5, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {p0, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    check-cast v5, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v5, :cond_5

    .line 1035
    new-instance v6, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;

    sget-object v8, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v6, v1, v8, v5}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)V

    .line 1036
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1037
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 1636
    const-class v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p0, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v7

    :cond_6
    check-cast v7, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v7, :cond_7

    .line 1044
    new-instance v3, Lcom/oneplus/camera/ui/hint/HdrHint;

    sget-object v4, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v3, v1, v4, v7, v2}, Lcom/oneplus/camera/ui/hint/HdrHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/HdrCamera;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_7
    new-instance v2, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;

    invoke-direct {v2, v1, p0}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1056
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->baseView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 1058
    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseWheel(Z)V

    .line 1059
    invoke-direct {p0, v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseEditor(Z)V

    const/4 v0, 0x4

    .line 1060
    iput v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editorState:I

    const-wide/16 v0, 0x200

    .line 1061
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->scheduleUpdateUI(J)V

    .line 1062
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 1071
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->editor:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    instance-of v1, v0, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;

    if-eqz v0, :cond_2

    .line 1072
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->isEditingByTouching()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1074
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->getLineOrientation()F

    move-result v1

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;->setLineOrientation(F)V

    :cond_1
    const/4 p1, 0x0

    .line 1078
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->expandEditor(Z)V

    :cond_2
    return-void
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

    .line 1086
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    .line 1087
    const-class p0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1088
    const-class p0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1089
    const-class p0, Lcom/oneplus/camera/next/hardware/OisCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1090
    const-class p0, Lcom/oneplus/camera/next/hardware/SuperClearCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    const-class p0, Lcom/oneplus/camera/next/hardware/SuperResolutionCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1092
    const-class p0, Lcom/oneplus/camera/next/hardware/TangerineCamera;

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

    .line 1172
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->updateEditorBounds()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1174
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->updateIconVisibility()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1176
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->updateMaskForeground()V

    :cond_2
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1178
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->updateStrengthIconWheelAlpha()V

    .line 1179
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method public setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->isCameraPreviewActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5aa9c63a

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "BlurStrengthIntTangerine"

    .line 1233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1235
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 1237
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->tangerineCamera:Lcom/oneplus/camera/next/hardware/TangerineCamera;

    if-eqz p1, :cond_2

    .line 1238
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->getMaxStrength()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->strength:F

    .line 1239
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->setStrength(Lcom/oneplus/camera/next/hardware/TangerineCamera;I)V

    .line 1240
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_2

    goto :goto_2

    .line 1241
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    .line 1245
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setStateForAutoTest() - Type of value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    .line 1249
    :cond_4
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    .line 1230
    :cond_5
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    return-object p0
.end method
