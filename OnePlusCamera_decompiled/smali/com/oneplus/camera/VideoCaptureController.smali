.class public interface abstract Lcom/oneplus/camera/VideoCaptureController;
.super Ljava/lang/Object;
.source "VideoCaptureController.kt"

# interfaces
.implements Lcom/oneplus/camera/CaptureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/VideoCaptureController$CaptureError;,
        Lcom/oneplus/camera/VideoCaptureController$CaptureState;,
        Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;,
        Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;,
        Lcom/oneplus/camera/VideoCaptureController$CaptureParams;,
        Lcom/oneplus/camera/VideoCaptureController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0006\u000c\r\u000e\u000f\u0010\u0011J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/VideoCaptureController;",
        "Lcom/oneplus/camera/CaptureController;",
        "pause",
        "",
        "captureHandle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "resume",
        "start",
        "params",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureParams;",
        "stop",
        "",
        "CaptureError",
        "CaptureEventArgs",
        "CaptureHandle",
        "CaptureParams",
        "CaptureState",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

.field public static final SHUTTER_SOUND_END:Ljava/lang/String; = "End"

.field public static final SHUTTER_SOUND_START:Ljava/lang/String; = "Start"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$Companion;->$$INSTANCE:Lcom/oneplus/camera/VideoCaptureController$Companion;

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    return-void
.end method


# virtual methods
.method public abstract pause(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract resume(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract start(Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract stop()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
