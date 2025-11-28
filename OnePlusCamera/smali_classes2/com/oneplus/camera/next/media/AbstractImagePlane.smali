.class public abstract Lcom/oneplus/camera/next/media/AbstractImagePlane;
.super Ljava/lang/Object;
.source "AbstractImagePlane.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImagePlane.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImagePlane.kt\ncom/oneplus/camera/next/media/AbstractImagePlane\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImagePlane;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "()V",
        "_isReleased",
        "",
        "isReleased",
        "()Z",
        "onRelease",
        "",
        "release",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile _isReleased:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileDescriptor()I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/oneplus/camera/next/media/ImagePlane$DefaultImpls;->getFileDescriptor(Lcom/oneplus/camera/next/media/ImagePlane;)I

    move-result p0

    return p0
.end method

.method public final isReleased()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/AbstractImagePlane;->_isReleased:Z

    return p0
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImagePlane;->_isReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImagePlane;->_isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 36
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 37
    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImagePlane;->_isReleased:Z

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;->onRelease()V

    return-void

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    throw v0
.end method
