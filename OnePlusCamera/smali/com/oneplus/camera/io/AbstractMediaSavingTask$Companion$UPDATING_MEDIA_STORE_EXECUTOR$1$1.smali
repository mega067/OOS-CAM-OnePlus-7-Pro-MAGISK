.class public final Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$UPDATING_MEDIA_STORE_EXECUTOR$1$1;
.super Ljava/lang/Thread;
.source "AbstractMediaSavingTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$UPDATING_MEDIA_STORE_EXECUTOR$1;->newThread(Ljava/lang/Runnable;)Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$UPDATING_MEDIA_STORE_EXECUTOR$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oneplus/camera/io/AbstractMediaSavingTask$Companion$UPDATING_MEDIA_STORE_EXECUTOR$1$1",
        "Ljava/lang/Thread;",
        "interrupt",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$UPDATING_MEDIA_STORE_EXECUTOR$1$1;->$r:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    const-string v0, "AbstractMediaSavingTask"

    const-string v1, "Media store thread interrupted unexpectedly"

    .line 42
    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/oneplus/base/Log;->printStackTrace(Ljava/lang/String;)V

    .line 44
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
