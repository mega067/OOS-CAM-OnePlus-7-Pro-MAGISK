.class public interface abstract Lcom/oneplus/camera/hardware/camera2/OPCamcorder;
.super Ljava/lang/Object;
.source "OPCamcorder.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camcorder;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;,
        Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nJ\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamcorder;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
        "onSelectPreprocessingPreviewFrameFormat",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "selectedFormat",
        "Lcom/oneplus/base/Ref;",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;->$$INSTANCE:Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamcorder;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;

    return-void
.end method


# virtual methods
.method public abstract onSelectPreprocessingPreviewFrameFormat(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method
