.class public final Lcom/oneplus/camera/ui/ZoomAdapter$Companion;
.super Ljava/lang/Object;
.source "ZoomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ZoomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomAdapter.kt\ncom/oneplus/camera/ui/ZoomAdapter$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,87:1\n20#2:88\n40#2:89\n*E\n*S KotlinDebug\n*F\n+ 1 ZoomAdapter.kt\ncom/oneplus/camera/ui/ZoomAdapter$Companion\n*L\n23#1:88\n27#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ZoomAdapter$Companion;",
        "",
        "()V",
        "FLAG_CONTROLLED_BY_USER",
        "",
        "PROP_ENABLING_STATE",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "kotlin.jvm.PlatformType",
        "getPROP_ENABLING_STATE",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_ZOOM",
        "",
        "getPROP_ZOOM",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

.field public static final FLAG_CONTROLLED_BY_USER:I = 0x1

.field private static final PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_ZOOM:Lcom/oneplus/base/PropertyKey;
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
    .locals 7

    .line 14
    new-instance v0, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    .line 23
    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    .line 88
    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Lcom/oneplus/camera/next/hardware/EnablingState;

    const-class v3, Lcom/oneplus/camera/ui/ZoomAdapter;

    const-string v4, "EnablingState"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 89
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/lang/Float;

    const-class v4, Lcom/oneplus/camera/ui/ZoomAdapter;

    const-string v2, "Zoom"

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->PROP_ZOOM:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object p0, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object p0, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->PROP_ZOOM:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
