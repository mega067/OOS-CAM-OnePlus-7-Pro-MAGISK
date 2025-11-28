.class public final Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;
.super Ljava/lang/Object;
.source "CaptureModeIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModeIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModeIndicator.kt\ncom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,44:1\n20#2:45\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureModeIndicator.kt\ncom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion\n*L\n21#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;",
        "",
        "()V",
        "PROP_OVERLAP_RATIO",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_OVERLAP_RATIO",
        "()Lcom/oneplus/base/PropertyKey;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

.field private static final PROP_OVERLAP_RATIO:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Float;

    const-class v3, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;

    const-string v4, "OverlapRatio"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->PROP_OVERLAP_RATIO:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_OVERLAP_RATIO()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->PROP_OVERLAP_RATIO:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
