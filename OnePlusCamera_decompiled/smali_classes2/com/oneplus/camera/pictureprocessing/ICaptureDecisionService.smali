.class public interface abstract Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionService;
.super Ljava/lang/Object;
.source "ICaptureDecisionService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionService$Stub;,
        Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionService$Default;
    }
.end annotation


# virtual methods
.method public abstract closeSession(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createSession(Ljava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract performCaptureDecision(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
