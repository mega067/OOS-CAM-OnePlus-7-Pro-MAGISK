.class public interface abstract Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;
.super Ljava/lang/Object;
.source "IPreviewProcessingCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;,
        Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onPreviewFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSessionClosed(Ljava/lang/String;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onVideoFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
