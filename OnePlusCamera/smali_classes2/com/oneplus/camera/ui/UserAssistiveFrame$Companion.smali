.class public final Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;
.super Ljava/lang/Object;
.source "UserAssistiveFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/UserAssistiveFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;",
        "",
        "()V",
        "PROP_VISIBILITY_STATE",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;",
        "getPROP_VISIBILITY_STATE",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;

.field private static final PROP_VISIBILITY_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;

    .line 20
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;

    const-class v2, Lcom/oneplus/camera/ui/UserAssistiveFrame;

    sget-object v3, Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;->CLOSED:Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;

    const-string v4, "VisibilityState"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;->PROP_VISIBILITY_STATE:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_VISIBILITY_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object p0, Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;->PROP_VISIBILITY_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
