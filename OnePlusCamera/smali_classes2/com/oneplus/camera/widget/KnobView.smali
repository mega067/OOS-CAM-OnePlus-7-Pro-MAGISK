.class public Lcom/oneplus/camera/widget/KnobView;
.super Landroid/view/View;
.source "KnobView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;,
        Lcom/oneplus/camera/widget/KnobView$Anchor;,
        Lcom/oneplus/camera/widget/KnobView$AnchorInfo;,
        Lcom/oneplus/camera/widget/KnobView$State;,
        Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;,
        Lcom/oneplus/camera/widget/KnobView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKnobView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnobView.kt\ncom/oneplus/camera/widget/KnobView\n*L\n1#1,1022:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001*\u0008\u0016\u0018\u0000 \u00ab\u00012\u00020\u0001:\u000c\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u007f\u001a\u00020L2\u0007\u0010\u0080\u0001\u001a\u00020\u001bH\u0016J\u0019\u0010\u0081\u0001\u001a\u00020L2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u0083\u0001H\u0016J\u001b\u0010\u0084\u0001\u001a\u0002002\u0007\u0010\u0085\u0001\u001a\u00020\u00182\u0007\u0010\u0086\u0001\u001a\u00020\u0018H\u0002J\u001b\u0010\u0087\u0001\u001a\u00020\u00182\u0007\u0010\u0088\u0001\u001a\u00020\u00182\u0007\u0010\u0089\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u008a\u0001\u001a\u00020LH\u0016J\u001d\u0010\u008b\u0001\u001a\u00020L2\t\u0008\u0002\u0010\u008c\u0001\u001a\u0002002\t\u0008\u0002\u0010\u008d\u0001\u001a\u000200J\u001d\u0010\u008e\u0001\u001a\u00020L2\t\u0008\u0002\u0010\u008c\u0001\u001a\u0002002\t\u0008\u0002\u0010\u008d\u0001\u001a\u000200J\u0012\u0010\u008f\u0001\u001a\u00020L2\u0007\u0010\u0090\u0001\u001a\u00020\u000bH\u0015J2\u0010\u0091\u0001\u001a\u00020L2\u0006\u0010!\u001a\u00020\u00182\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000bH\u0015J\u0015\u0010\u0095\u0001\u001a\u00020L2\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0015J\u0011\u0010\u0098\u0001\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0015J-\u0010\u0099\u0001\u001a\u00020L2\u0007\u0010\u009a\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u0008H\u0014J\u0013\u0010\u009e\u0001\u001a\u00020L2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J\u0013\u0010\u00a1\u0001\u001a\u00020L2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J\u001c\u0010\u00a2\u0001\u001a\u00020L2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00a3\u0001\u001a\u000200H\u0002J\u0015\u0010\u00a4\u0001\u001a\u0002002\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u0001H\u0016J\u0011\u0010\u00a5\u0001\u001a\u00020L2\u0006\u0010!\u001a\u00020\u0018H\u0002J\u000f\u0010\u00a6\u0001\u001a\u0002002\u0006\u0010!\u001a\u00020\u0018J\u0007\u0010\u00a7\u0001\u001a\u00020LJ\t\u0010\u00a8\u0001\u001a\u00020LH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008&\u0010 R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R$\u0010,\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010 R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0002002\u0006\u00101\u001a\u000200@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010>\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u000e\u0010A\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010C\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010 RV\u0010F\u001a4\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(K\u0012\u0004\u0012\u00020L\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u001e\"\u0004\u0008]\u0010 R$\u0010^\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u00108\"\u0004\u0008`\u0010:R\u001a\u0010a\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u001e\"\u0004\u0008c\u0010 R\u001a\u0010d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u001e\"\u0004\u0008f\u0010 R\u000e\u0010g\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010i\u001a\u0008\u0018\u00010jR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010l\u001a\u00020k2\u0006\u0010\u0010\u001a\u00020k8\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008m\u0010N\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR>\u0010r\u001a\u001c\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020L\u0018\u00010s8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008t\u0010N\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u000e\u0010y\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010|\u001a\n ~*\u0004\u0018\u00010}0}X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/KnobView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activePointerId",
        "",
        "anchorInfoDrawList",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/widget/KnobView$AnchorInfo;",
        "Lkotlin/collections/ArrayList;",
        "anchorInfoList",
        "getAnchorInfoList",
        "()Ljava/util/ArrayList;",
        "value",
        "Lcom/oneplus/base/Rotation;",
        "anchorRotation",
        "getAnchorRotation",
        "()Lcom/oneplus/base/Rotation;",
        "setAnchorRotation",
        "(Lcom/oneplus/base/Rotation;)V",
        "anchorRotationAngle",
        "",
        "anchorSet",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/widget/KnobView$Anchor;",
        "anchorTopPadding",
        "getAnchorTopPadding",
        "()F",
        "setAnchorTopPadding",
        "(F)V",
        "angle",
        "getAngle",
        "setAngle",
        "currentAngle",
        "currentKnobRadius",
        "setCurrentKnobRadius",
        "drawTopCenterPoint",
        "Landroid/graphics/PointF;",
        "drawableCallback",
        "com/oneplus/camera/widget/KnobView$drawableCallback$1",
        "Lcom/oneplus/camera/widget/KnobView$drawableCallback$1;",
        "expendingProgress",
        "getExpendingProgress",
        "setExpendingProgress",
        "isClick",
        "",
        "<set-?>",
        "isExpanded",
        "()Z",
        "isShowAnchorInSizeAnimation",
        "isShowAnchors",
        "knobBorderColor",
        "getKnobBorderColor",
        "()I",
        "setKnobBorderColor",
        "(I)V",
        "knobBorderPaint",
        "Landroid/graphics/Paint;",
        "knobCenter",
        "knobColor",
        "getKnobColor",
        "setKnobColor",
        "knobPaint",
        "knobRadius",
        "maxAngle",
        "getMaxAngle",
        "setMaxAngle",
        "onExpendingProgressChangedListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "knobView",
        "progress",
        "",
        "onExpendingProgressChangedListener$annotations",
        "()V",
        "getOnExpendingProgressChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnExpendingProgressChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onKnobChangeListener",
        "Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;",
        "getOnKnobChangeListener",
        "()Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;",
        "setOnKnobChangeListener",
        "(Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;)V",
        "rotateAnimator",
        "Landroid/animation/ValueAnimator;",
        "scaleAngleInterval",
        "getScaleAngleInterval",
        "setScaleAngleInterval",
        "scaleColor",
        "getScaleColor",
        "setScaleColor",
        "scaleLength",
        "getScaleLength",
        "setScaleLength",
        "scalePadding",
        "getScalePadding",
        "setScalePadding",
        "scalePaint",
        "sizeAnimator",
        "sizeAnimatorListener",
        "Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;",
        "Lcom/oneplus/camera/widget/KnobView$State;",
        "state",
        "state$annotations",
        "getState",
        "()Lcom/oneplus/camera/widget/KnobView$State;",
        "setState",
        "(Lcom/oneplus/camera/widget/KnobView$State;)V",
        "stateChangedListener",
        "Lkotlin/Function3;",
        "stateChangedListener$annotations",
        "getStateChangedListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setStateChangedListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "touchDownKnobAngle",
        "touchDownPoint",
        "touchDownTouchAngle",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "kotlin.jvm.PlatformType",
        "addAnchor",
        "anchor",
        "addAnchors",
        "anchors",
        "",
        "approximatelyEqual",
        "a",
        "b",
        "calculateAngle",
        "x",
        "y",
        "clearAnchors",
        "collapse",
        "animation",
        "showAnchor",
        "expand",
        "onAnchorClicked",
        "anchorInfo",
        "onAngleChanged",
        "currentInfo",
        "previousInfo",
        "nextInfo",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onEvaluateMagneticAngle",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchActionDown",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchActionMove",
        "onTouchActionUp",
        "forceStop",
        "onTouchEvent",
        "setCurrentAngleInternal",
        "smoothRotateTo",
        "updateAnchorDrawableProperties",
        "updateAnchorInfo",
        "Anchor",
        "AnchorInfo",
        "Companion",
        "OnKnobChangeListener",
        "SizeAnimatorListener",
        "State",
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
.field private static final ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field public static final Companion:Lcom/oneplus/camera/widget/KnobView$Companion;

.field private static final DEFAULT_ANCHOR_MARGIN_IN_DP:F = 10.0f

.field private static final DEFAULT_INITIAL_ANGLE:F = 0.0f

.field private static final DEFAULT_MAX_ANGLE:F = 180.0f

.field private static final DEFAULT_SCALE_ANGLE_INTERVAL:F = 1.0f

.field private static final DEFAULT_SCALE_LENGTH_IN_PIXEL:F = 18.0f

.field private static final DEFAULT_SCALE_PADDING_IN_PIXEL:F = 33.0f

.field private static final DRAWABLE_STATE_NONE:[I

.field private static final DRAWABLE_STATE_SELECTED:[I

.field private static final DURATION_OF_MAGNETIC_ROTATE_ANIMATION:J = 0x64L

.field private static final DURATION_OF_ROTATE_ANIMATION:J = 0x190L

.field private static final DURATION_OF_SIZE_ANIMATION:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "KnobView"

.field private static final THRESHOLD_DISTANCE_TO_CENTER:F = 50.0f


# instance fields
.field private activePointerId:I

.field private final anchorInfoDrawList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/widget/KnobView$AnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final anchorInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/widget/KnobView$AnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private anchorRotation:Lcom/oneplus/base/Rotation;

.field private anchorRotationAngle:F

.field private final anchorSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/widget/KnobView$Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private anchorTopPadding:F

.field private currentAngle:F

.field private currentKnobRadius:F

.field private final drawTopCenterPoint:Landroid/graphics/PointF;

.field private final drawableCallback:Lcom/oneplus/camera/widget/KnobView$drawableCallback$1;

.field private expendingProgress:F

.field private isClick:Z

.field private isExpanded:Z

.field private isShowAnchorInSizeAnimation:Z

.field private isShowAnchors:Z

.field private final knobBorderPaint:Landroid/graphics/Paint;

.field private final knobCenter:Landroid/graphics/PointF;

.field private final knobPaint:Landroid/graphics/Paint;

.field private knobRadius:F

.field private maxAngle:F

.field private onExpendingProgressChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/widget/KnobView;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onKnobChangeListener:Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;

.field private final rotateAnimator:Landroid/animation/ValueAnimator;

.field private scaleAngleInterval:F

.field private scaleLength:F

.field private scalePadding:F

.field private final scalePaint:Landroid/graphics/Paint;

.field private final sizeAnimator:Landroid/animation/ValueAnimator;

.field private sizeAnimatorListener:Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

.field private state:Lcom/oneplus/camera/widget/KnobView$State;

.field private stateChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oneplus/camera/widget/KnobView;",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private touchDownKnobAngle:F

.field private final touchDownPoint:Landroid/graphics/PointF;

.field private touchDownTouchAngle:F

.field private final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/widget/KnobView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/KnobView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/widget/KnobView;->Companion:Lcom/oneplus/camera/widget/KnobView$Companion;

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/widget/KnobView;->ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 47
    sput-object v0, Lcom/oneplus/camera/widget/KnobView;->DRAWABLE_STATE_SELECTED:[I

    new-array v0, v2, [I

    .line 48
    sput-object v0, Lcom/oneplus/camera/widget/KnobView;->DRAWABLE_STATE_NONE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 183
    iput v2, v0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    .line 184
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/oneplus/camera/widget/KnobView;->anchorSet:Ljava/util/HashSet;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    const/high16 v2, 0x42040000    # 33.0f

    .line 186
    iput v2, v0, Lcom/oneplus/camera/widget/KnobView;->anchorTopPadding:F

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoDrawList:Ljava/util/ArrayList;

    .line 205
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, Lcom/oneplus/camera/widget/KnobView;->drawTopCenterPoint:Landroid/graphics/PointF;

    const/4 v3, 0x1

    .line 207
    iput-boolean v3, v0, Lcom/oneplus/camera/widget/KnobView;->isShowAnchors:Z

    .line 210
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    iput v4, v0, Lcom/oneplus/camera/widget/KnobView;->scaleAngleInterval:F

    const/high16 v5, 0x41900000    # 18.0f

    .line 218
    iput v5, v0, Lcom/oneplus/camera/widget/KnobView;->scaleLength:F

    .line 219
    iput v2, v0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F

    .line 221
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v0, Lcom/oneplus/camera/widget/KnobView;->touchDownPoint:Landroid/graphics/PointF;

    .line 222
    iget v6, v0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    iput v6, v0, Lcom/oneplus/camera/widget/KnobView;->touchDownKnobAngle:F

    .line 224
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    iput-object v6, v0, Lcom/oneplus/camera/widget/KnobView;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 228
    new-instance v6, Lcom/oneplus/camera/widget/KnobView$drawableCallback$1;

    invoke-direct {v6, v0}, Lcom/oneplus/camera/widget/KnobView$drawableCallback$1;-><init>(Lcom/oneplus/camera/widget/KnobView;)V

    iput-object v6, v0, Lcom/oneplus/camera/widget/KnobView;->drawableCallback:Lcom/oneplus/camera/widget/KnobView$drawableCallback$1;

    .line 320
    sget-object v6, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    iput-object v6, v0, Lcom/oneplus/camera/widget/KnobView;->anchorRotation:Lcom/oneplus/base/Rotation;

    .line 484
    iput-boolean v3, v0, Lcom/oneplus/camera/widget/KnobView;->isExpanded:Z

    const/high16 v6, 0x43340000    # 180.0f

    .line 515
    iput v6, v0, Lcom/oneplus/camera/widget/KnobView;->maxAngle:F

    .line 883
    sget-object v7, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDED:Lcom/oneplus/camera/widget/KnobView$State;

    iput-object v7, v0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    const v7, 0x7f060140

    .line 944
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v8, 0x7f060141

    .line 945
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v9, 0x7f060142

    .line 946
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    .line 950
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 951
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 952
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 953
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 950
    iput-object v10, v0, Lcom/oneplus/camera/widget/KnobView;->knobPaint:Landroid/graphics/Paint;

    .line 955
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 956
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 957
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 958
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 959
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 955
    iput-object v11, v0, Lcom/oneplus/camera/widget/KnobView;->knobBorderPaint:Landroid/graphics/Paint;

    .line 961
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 962
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 963
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 964
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 965
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 961
    iput-object v12, v0, Lcom/oneplus/camera/widget/KnobView;->scalePaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    new-array v14, v13, [F

    .line 969
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v4, 0x190

    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-string v5, "this"

    .line 970
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/oneplus/camera/widget/KnobView;->ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    move-object v15, v14

    check-cast v15, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 971
    new-instance v15, Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$1;

    invoke-direct {v15, v0}, Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/widget/KnobView;)V

    check-cast v15, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 972
    new-instance v15, Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$2;

    invoke-direct {v15, v0}, Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/widget/KnobView;)V

    check-cast v15, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v15}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v15, "ValueAnimator.ofFloat().\u2026bleProperties()\n\t\t\t})\n\t\t}"

    .line 969
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    new-array v4, v13, [F

    .line 980
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move/from16 v16, v7

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 981
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 982
    new-instance v5, Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$3;

    invoke-direct {v5, v0}, Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/widget/KnobView;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/KnobView;->getZ()F

    const-string v5, "ValueAnimator.ofFloat().\u2026nvalidate()\n\t\t\t}\n\t\t\tz\n\t\t}"

    .line 980
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    const/16 v4, 0x9

    new-array v4, v4, [I

    .line 990
    fill-array-data v4, :array_0

    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v5, p2

    .line 1000
    invoke-virtual {v1, v5, v4, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1006
    :try_start_0
    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lcom/oneplus/camera/widget/KnobView;->anchorTopPadding:F

    const/4 v4, 0x0

    .line 1007
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    const/4 v3, 0x2

    move/from16 v4, v16

    .line 1008
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    .line 1009
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    const/high16 v4, 0x43340000    # 180.0f

    .line 1010
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/KnobView;->setMaxAngle(F)V

    const/4 v3, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1011
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lcom/oneplus/camera/widget/KnobView;->scaleAngleInterval:F

    const/4 v3, 0x6

    .line 1012
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    const/high16 v4, 0x41900000    # 18.0f

    .line 1013
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/oneplus/camera/widget/KnobView;->scaleLength:F

    const/16 v3, 0x8

    .line 1014
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040252
        0x7f040253
        0x7f040255
        0x7f040254
        0x7f040256
        0x7f040257
        0x7f040258
        0x7f040259
        0x7f04025a
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/KnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getCurrentKnobRadius$p(Lcom/oneplus/camera/widget/KnobView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/oneplus/camera/widget/KnobView;->currentKnobRadius:F

    return p0
.end method

.method public static final synthetic access$getSizeAnimatorListener$p(Lcom/oneplus/camera/widget/KnobView;)Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimatorListener:Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/oneplus/camera/widget/KnobView;)Lcom/oneplus/camera/widget/KnobView$State;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    return-object p0
.end method

.method public static final synthetic access$isShowAnchorInSizeAnimation$p(Lcom/oneplus/camera/widget/KnobView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/oneplus/camera/widget/KnobView;->isShowAnchorInSizeAnimation:Z

    return p0
.end method

.method public static final synthetic access$isShowAnchors$p(Lcom/oneplus/camera/widget/KnobView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/oneplus/camera/widget/KnobView;->isShowAnchors:Z

    return p0
.end method

.method public static final synthetic access$setCurrentAngleInternal(Lcom/oneplus/camera/widget/KnobView;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setCurrentAngleInternal(F)V

    return-void
.end method

.method public static final synthetic access$setCurrentKnobRadius$p(Lcom/oneplus/camera/widget/KnobView;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setCurrentKnobRadius(F)V

    return-void
.end method

.method public static final synthetic access$setShowAnchorInSizeAnimation$p(Lcom/oneplus/camera/widget/KnobView;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/oneplus/camera/widget/KnobView;->isShowAnchorInSizeAnimation:Z

    return-void
.end method

.method public static final synthetic access$setShowAnchors$p(Lcom/oneplus/camera/widget/KnobView;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/oneplus/camera/widget/KnobView;->isShowAnchors:Z

    return-void
.end method

.method public static final synthetic access$setSizeAnimatorListener$p(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimatorListener:Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setState(Lcom/oneplus/camera/widget/KnobView$State;)V

    return-void
.end method

.method private final approximatelyEqual(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 359
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final calculateAngle(FF)F
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    neg-float p2, p2

    .line 367
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, p2

    .line 368
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 388
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/KnobView;->collapse(ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: collapse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic expand$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 422
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/KnobView;->expand(ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: expand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onExpendingProgressChangedListener$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onTouchActionDown(Landroid/view/MotionEvent;)V
    .locals 4

    .line 646
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    if-ltz v0, :cond_0

    return-void

    .line 649
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    .line 652
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 656
    :cond_1
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 657
    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 660
    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    iput v1, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownKnobAngle:F

    .line 661
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/widget/KnobView;->calculateAngle(FF)F

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownTouchAngle:F

    .line 664
    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 665
    iput-boolean p1, p0, Lcom/oneplus/camera/widget/KnobView;->isClick:Z

    .line 666
    iget p1, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownKnobAngle:F

    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownTouchAngle:F

    add-float/2addr p1, v0

    .line 667
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    .line 669
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getActionRange()Landroid/util/Range;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawRange()Landroid/util/Range;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Lcom/oneplus/camera/widget/KnobView;->isClick:Z

    .line 677
    :cond_4
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->ROTATING:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setState(Lcom/oneplus/camera/widget/KnobView$State;)V

    return-void
.end method

.method private final onTouchActionMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 685
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 689
    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 692
    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const-string v0, "KnobView"

    const-string v1, "Too close to center, cancel touch"

    .line 694
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    invoke-direct {p0, p1, v3}, Lcom/oneplus/camera/widget/KnobView;->onTouchActionUp(Landroid/view/MotionEvent;Z)V

    return-void

    .line 700
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->viewConfiguration:Landroid/view/ViewConfiguration;

    const-string v2, "viewConfiguration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 701
    iget-boolean v2, p0, Lcom/oneplus/camera/widget/KnobView;->isClick:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float p1, p1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/oneplus/camera/widget/KnobView;->isClick:Z

    .line 704
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/widget/KnobView;->calculateAngle(FF)F

    move-result p1

    .line 705
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownKnobAngle:F

    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownTouchAngle:F

    sub-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/widget/KnobView;->setCurrentAngleInternal(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onTouchActionUp(Landroid/view/MotionEvent;Z)V
    .locals 3

    if-nez p2, :cond_1

    .line 713
    iget p2, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    .line 716
    :cond_1
    iget p2, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 717
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v0, -0x1

    .line 720
    iput v0, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    .line 723
    iget-boolean v0, p0, Lcom/oneplus/camera/widget/KnobView;->isClick:Z

    if-eqz v0, :cond_4

    .line 725
    iget p1, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownKnobAngle:F

    iget p2, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownTouchAngle:F

    add-float/2addr p1, p2

    .line 726
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    .line 728
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getActionRange()Landroid/util/Range;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawRange()Landroid/util/Range;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const-string p1, "angleInfo"

    .line 730
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/KnobView;->onAnchorClicked(Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V

    .line 731
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getAngle()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->smoothRotateTo(F)Z

    goto :goto_0

    .line 738
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/oneplus/camera/widget/KnobView;->calculateAngle(FF)F

    move-result p1

    .line 739
    iget p2, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownKnobAngle:F

    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->touchDownTouchAngle:F

    sub-float/2addr v0, p1

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/widget/KnobView;->onEvaluateMagneticAngle(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->smoothRotateTo(F)Z

    .line 740
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->updateAnchorDrawableProperties()V

    .line 744
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object p2, Lcom/oneplus/camera/widget/KnobView$State;->ROTATING:Lcom/oneplus/camera/widget/KnobView$State;

    if-ne p1, p2, :cond_6

    .line 745
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDED:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setState(Lcom/oneplus/camera/widget/KnobView$State;)V

    :cond_6
    return-void
.end method

.method private final setCurrentAngleInternal(F)V
    .locals 7

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    add-float/2addr p1, v0

    .line 836
    :cond_0
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->maxAngle:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    .line 837
    iget p1, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    sub-float v2, v0, p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, v0

    .line 840
    :cond_2
    :goto_0
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/widget/KnobView;->approximatelyEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    return-void

    .line 847
    :cond_3
    iput p1, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    const/4 p1, 0x0

    .line 850
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    .line 853
    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v3, v0

    move-object v4, v3

    :goto_1
    if-ge v1, v2, :cond_7

    .line 855
    iget-object v4, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    .line 858
    iget v5, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    invoke-virtual {v4}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getAngle()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/oneplus/camera/widget/KnobView;->approximatelyEqual(FF)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getActionRange()Landroid/util/Range;

    move-result-object v5

    iget v6, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 863
    :cond_4
    iget v5, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    invoke-virtual {v4}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getAngle()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    move-object p1, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 860
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :cond_8
    :goto_3
    move-object v0, v4

    .line 872
    :goto_4
    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/oneplus/camera/widget/KnobView;->onAngleChanged(FLcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V

    .line 875
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    return-void
.end method

.method private final setCurrentKnobRadius(F)V
    .locals 4

    .line 193
    iput p1, p0, Lcom/oneplus/camera/widget/KnobView;->currentKnobRadius:F

    .line 194
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->getHeight()I

    move-result v0

    .line 200
    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 203
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/oneplus/camera/widget/KnobView;->setExpendingProgress(F)V

    return-void
.end method

.method private final setExpendingProgress(F)V
    .locals 5

    .line 457
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 462
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 463
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move p1, v0

    .line 467
    :cond_2
    :goto_0
    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->expendingProgress:F

    cmpg-float v4, v2, v1

    if-nez v4, :cond_3

    cmpg-float v0, p1, v1

    if-nez v0, :cond_5

    return-void

    :cond_3
    cmpg-float v1, v2, v0

    if-nez v1, :cond_4

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    sub-float/2addr v2, p1

    .line 473
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    return-void

    .line 476
    :cond_5
    iput p1, p0, Lcom/oneplus/camera/widget/KnobView;->expendingProgress:F

    .line 477
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->onExpendingProgressChangedListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method private final setState(Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    .line 887
    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KnobView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->stateChangedListener:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static synthetic state$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic stateChangedListener$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final updateAnchorInfo()V
    .locals 8

    .line 921
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 922
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoDrawList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 923
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/oneplus/camera/widget/KnobView$Anchor;

    .line 925
    new-instance v1, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anchor"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    iget v5, p0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/oneplus/camera/widget/KnobView;->scaleLength:F

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v2, v5

    iget v6, p0, Lcom/oneplus/camera/widget/KnobView;->anchorRotationAngle:F

    iget-object v7, p0, Lcom/oneplus/camera/widget/KnobView;->drawTopCenterPoint:Landroid/graphics/PointF;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;-><init>(Landroid/content/Context;Lcom/oneplus/camera/widget/KnobView$Anchor;FFLandroid/graphics/PointF;)V

    .line 926
    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoDrawList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$1;->INSTANCE:Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$1;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 930
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoDrawList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$2;->INSTANCE:Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$2;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 931
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->updateAnchorDrawableProperties()V

    .line 932
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    return-void
.end method


# virtual methods
.method public addAnchor(Lcom/oneplus/camera/widget/KnobView$Anchor;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->drawableCallback:Lcom/oneplus/camera/widget/KnobView$drawableCallback$1;

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-direct {p0}, Lcom/oneplus/camera/widget/KnobView;->updateAnchorInfo()V

    return-void
.end method

.method public addAnchors(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/oneplus/camera/widget/KnobView$Anchor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/KnobView$Anchor;

    .line 310
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->drawableCallback:Lcom/oneplus/camera/widget/KnobView$drawableCallback$1;

    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 313
    invoke-direct {p0}, Lcom/oneplus/camera/widget/KnobView;->updateAnchorInfo()V

    return-void
.end method

.method public clearAnchors()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 379
    invoke-direct {p0}, Lcom/oneplus/camera/widget/KnobView;->updateAnchorInfo()V

    return-void
.end method

.method public final collapse(ZZ)V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p0, Lcom/oneplus/camera/widget/KnobView;->isExpanded:Z

    .line 394
    iput-boolean p2, p0, Lcom/oneplus/camera/widget/KnobView;->isShowAnchorInSizeAnimation:Z

    .line 395
    sget-object p2, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSING:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/widget/KnobView;->setState(Lcom/oneplus/camera/widget/KnobView$State;)V

    const/4 p2, 0x0

    .line 396
    check-cast p2, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    iput-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimatorListener:Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    .line 397
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 398
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 399
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 400
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    .line 403
    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->currentKnobRadius:F

    aput v1, p2, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 404
    new-instance p1, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;-><init>(Lcom/oneplus/camera/widget/KnobView;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimatorListener:Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    .line 405
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 410
    :cond_3
    iget p1, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setCurrentKnobRadius(F)V

    .line 411
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    .line 412
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setState(Lcom/oneplus/camera/widget/KnobView$State;)V

    :goto_0
    return-void
.end method

.method public final expand(ZZ)V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDED:Lcom/oneplus/camera/widget/KnobView$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/oneplus/camera/widget/KnobView;->isExpanded:Z

    .line 428
    iput-boolean p2, p0, Lcom/oneplus/camera/widget/KnobView;->isShowAnchorInSizeAnimation:Z

    .line 429
    sget-object p2, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDING:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/widget/KnobView;->setState(Lcom/oneplus/camera/widget/KnobView$State;)V

    const/4 p2, 0x0

    .line 430
    check-cast p2, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    iput-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimatorListener:Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    .line 431
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 432
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 433
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 434
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    .line 437
    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->currentKnobRadius:F

    aput v2, p2, v1

    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 438
    new-instance p1, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;-><init>(Lcom/oneplus/camera/widget/KnobView;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimatorListener:Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    .line 439
    iget-object p2, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 440
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->sizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 444
    :cond_3
    iget p1, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setCurrentKnobRadius(F)V

    .line 445
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    .line 446
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDED:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setState(Lcom/oneplus/camera/widget/KnobView$State;)V

    :goto_0
    return-void
.end method

.method public final getAnchorInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/widget/KnobView$AnchorInfo;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getAnchorRotation()Lcom/oneplus/base/Rotation;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorRotation:Lcom/oneplus/base/Rotation;

    return-object p0
.end method

.method public final getAnchorTopPadding()F
    .locals 0

    .line 186
    iget p0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorTopPadding:F

    return p0
.end method

.method public final getAngle()F
    .locals 0

    .line 345
    iget p0, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    return p0
.end method

.method public final getExpendingProgress()F
    .locals 0

    .line 454
    iget p0, p0, Lcom/oneplus/camera/widget/KnobView;->expendingProgress:F

    return p0
.end method

.method public final getKnobBorderColor()I
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->knobBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getKnobColor()I
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->knobPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getMaxAngle()F
    .locals 0

    .line 515
    iget p0, p0, Lcom/oneplus/camera/widget/KnobView;->maxAngle:F

    return p0
.end method

.method public final getOnExpendingProgressChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oneplus/camera/widget/KnobView;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->onExpendingProgressChangedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnKnobChangeListener()Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->onKnobChangeListener:Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;

    return-object p0
.end method

.method public final getScaleAngleInterval()F
    .locals 0

    .line 217
    iget p0, p0, Lcom/oneplus/camera/widget/KnobView;->scaleAngleInterval:F

    return p0
.end method

.method public final getScaleColor()I
    .locals 0

    .line 795
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->scalePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getScaleLength()F
    .locals 0

    .line 218
    iget p0, p0, Lcom/oneplus/camera/widget/KnobView;->scaleLength:F

    return p0
.end method

.method public final getScalePadding()F
    .locals 0

    .line 219
    iget p0, p0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F

    return p0
.end method

.method public final getState()Lcom/oneplus/camera/widget/KnobView$State;
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    return-object p0
.end method

.method public final getStateChangedListener()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/oneplus/camera/widget/KnobView;",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 897
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->stateChangedListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 484
    iget-boolean p0, p0, Lcom/oneplus/camera/widget/KnobView;->isExpanded:Z

    return p0
.end method

.method protected onAnchorClicked(Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "anchorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->onKnobChangeListener:Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;->onAnchorClicked(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V

    :cond_0
    return-void
.end method

.method protected onAngleChanged(FLcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->onKnobChangeListener:Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;->onAngleChanged(Lcom/oneplus/camera/widget/KnobView;FLcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_5

    .line 551
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->currentKnobRadius:F

    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    div-float/2addr v0, v1

    .line 552
    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 555
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    iget-object v3, p0, Lcom/oneplus/camera/widget/KnobView;->knobPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 556
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    iget-object v3, p0, Lcom/oneplus/camera/widget/KnobView;->knobBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 560
    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x1

    .line 562
    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoDrawList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    :goto_1
    if-eqz v1, :cond_1

    .line 565
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "anchorInfo.drawRange.lower"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    .line 567
    iget-object v4, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F

    iget-object v4, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F

    iget v5, p0, Lcom/oneplus/camera/widget/KnobView;->scaleLength:F

    add-float v9, v4, v5

    iget-object v10, p0, Lcom/oneplus/camera/widget/KnobView;->scalePaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 568
    iget v4, p0, Lcom/oneplus/camera/widget/KnobView;->scaleAngleInterval:F

    iget-object v5, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 569
    iget v4, p0, Lcom/oneplus/camera/widget/KnobView;->scaleAngleInterval:F

    add-float/2addr v0, v4

    goto :goto_1

    .line 573
    :cond_1
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 576
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getAngle()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 577
    iget-boolean v0, p0, Lcom/oneplus/camera/widget/KnobView;->isShowAnchors:Z

    if-eqz v0, :cond_3

    .line 579
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getAngle()F

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    const v4, 0x3a83126f    # 0.001f

    invoke-static {v0, v1, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->ROTATING:Lcom/oneplus/camera/widget/KnobView$State;

    if-eq v0, v1, :cond_2

    .line 580
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/widget/KnobView;->DRAWABLE_STATE_SELECTED:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    .line 582
    :cond_2
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/widget/KnobView;->DRAWABLE_STATE_NONE:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 583
    :goto_2
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorRotationAngle:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->drawTopCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oneplus/camera/widget/KnobView;->drawTopCenterPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 584
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 585
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorRotationAngle:F

    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->drawTopCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oneplus/camera/widget/KnobView;->drawTopCenterPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 589
    :cond_3
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getAngle()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 590
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "anchorInfo.drawRange.upper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 591
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawScalesAfter()Z

    move-result v1

    goto/16 :goto_0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 595
    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->maxAngle:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 597
    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F

    iget-object v2, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F

    iget v3, p0, Lcom/oneplus/camera/widget/KnobView;->scaleLength:F

    add-float v7, v2, v3

    iget-object v8, p0, Lcom/oneplus/camera/widget/KnobView;->scalePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 598
    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->scaleAngleInterval:F

    iget-object v3, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 599
    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->scaleAngleInterval:F

    add-float/2addr v0, v2

    goto :goto_3

    :cond_5
    return-void
.end method

.method protected onEvaluateMagneticAngle(F)F
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    .line 614
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->isMagnetic()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getActionRange()Landroid/util/Range;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 615
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getAngle()F

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 630
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 631
    iget-object p3, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    int-to-float p1, p1

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float v0, p1, p4

    iput v0, p3, Landroid/graphics/PointF;->x:F

    int-to-float p2, p2

    .line 634
    iget-object p3, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    mul-float v1, p2, p2

    mul-float/2addr p1, p1

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    div-float/2addr v1, p4

    div-float/2addr v1, p2

    iput v1, p3, Landroid/graphics/PointF;->y:F

    .line 635
    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    .line 636
    iget-boolean p2, p0, Lcom/oneplus/camera/widget/KnobView;->isExpanded:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setCurrentKnobRadius(F)V

    .line 637
    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->drawTopCenterPoint:Landroid/graphics/PointF;

    iget p2, p0, Lcom/oneplus/camera/widget/KnobView;->anchorTopPadding:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 638
    invoke-direct {p0}, Lcom/oneplus/camera/widget/KnobView;->updateAnchorInfo()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 755
    iget-object v1, p0, Lcom/oneplus/camera/widget/KnobView;->state:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object v2, Lcom/oneplus/camera/widget/KnobView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    .line 768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 777
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->onTouchActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 783
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/widget/KnobView;->onTouchActionUp(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 773
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->onTouchActionDown(Landroid/view/MotionEvent;)V

    .line 786
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 759
    :cond_3
    iget v1, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    if-ltz v1, :cond_4

    .line 761
    invoke-direct {p0, p1, v2}, Lcom/oneplus/camera/widget/KnobView;->onTouchActionUp(Landroid/view/MotionEvent;Z)V

    :cond_4
    return v0
.end method

.method public final setAnchorRotation(Lcom/oneplus/base/Rotation;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->anchorRotation:Lcom/oneplus/base/Rotation;

    .line 324
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorRotationAngle:F

    .line 325
    sget-object v1, Lcom/oneplus/camera/widget/KnobView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x43870000    # 270.0f

    :cond_3
    :goto_0
    iput v2, p0, Lcom/oneplus/camera/widget/KnobView;->anchorRotationAngle:F

    cmpg-float p1, v2, v0

    if-eqz p1, :cond_4

    .line 335
    invoke-direct {p0}, Lcom/oneplus/camera/widget/KnobView;->updateAnchorInfo()V

    .line 336
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setAnchorTopPadding(F)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/oneplus/camera/widget/KnobView;->anchorTopPadding:F

    return-void
.end method

.method public final setAngle(F)V
    .locals 1

    .line 348
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    if-ltz v0, :cond_0

    const-string p0, "KnobView"

    const-string p1, "setCurrentAngle() - Knob is in touch, cancel setting angle"

    .line 350
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->setCurrentAngleInternal(F)V

    return-void
.end method

.method public final setKnobBorderColor(I)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->knobBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    return-void
.end method

.method public final setKnobColor(I)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->knobPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    return-void
.end method

.method public final setMaxAngle(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    iput p1, p0, Lcom/oneplus/camera/widget/KnobView;->maxAngle:F

    return-void

    .line 520
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxAngle() - Angle "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not available"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KnobView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setOnExpendingProgressChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/widget/KnobView;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 625
    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->onExpendingProgressChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnKnobChangeListener(Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->onKnobChangeListener:Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;

    return-void
.end method

.method public final setScaleAngleInterval(F)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/oneplus/camera/widget/KnobView;->scaleAngleInterval:F

    return-void
.end method

.method public final setScaleColor(I)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->scalePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 799
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    return-void
.end method

.method public final setScaleLength(F)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/oneplus/camera/widget/KnobView;->scaleLength:F

    return-void
.end method

.method public final setScalePadding(F)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F

    return-void
.end method

.method public final setStateChangedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oneplus/camera/widget/KnobView;",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 897
    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView;->stateChangedListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final smoothRotateTo(F)Z
    .locals 4

    .line 810
    iget v0, p0, Lcom/oneplus/camera/widget/KnobView;->activePointerId:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-string p0, "KnobView"

    const-string p1, "setCurrentAngle() - Knob is in touch, cancel setting angle"

    .line 812
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 820
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    aput v3, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 821
    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v1
.end method

.method public final updateAnchorDrawableProperties()V
    .locals 12

    .line 903
    iget-object v0, p0, Lcom/oneplus/camera/widget/KnobView;->anchorInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    .line 905
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getHeight()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getWidth()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 907
    :cond_1
    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->anchorRotationAngle:F

    float-to-int v2, v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getHeight()Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getWidth()Ljava/lang/Float;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 908
    iget v3, p0, Lcom/oneplus/camera/widget/KnobView;->knobRadius:F

    iget v4, p0, Lcom/oneplus/camera/widget/KnobView;->scalePadding:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    .line 909
    iget v2, p0, Lcom/oneplus/camera/widget/KnobView;->currentAngle:F

    float-to-double v4, v2

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getAngle()F

    move-result v2

    float-to-double v6, v2

    sub-double/2addr v4, v6

    .line 910
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 911
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawablePosition()Landroid/graphics/PointF;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float/2addr v2, v3

    add-float/2addr v7, v2

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 912
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawablePosition()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v6, p0, Lcom/oneplus/camera/widget/KnobView;->knobCenter:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v3, v7

    sub-float/2addr v6, v3

    iput v6, v2, Landroid/graphics/PointF;->y:F

    double-to-float v2, v4

    .line 913
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->setDrawableRotation(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
