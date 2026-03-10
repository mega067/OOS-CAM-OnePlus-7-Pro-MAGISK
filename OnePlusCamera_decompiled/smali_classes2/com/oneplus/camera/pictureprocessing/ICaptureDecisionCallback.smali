.class public interface abstract Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;
.super Ljava/lang/Object;
.source "ICaptureDecisionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub;,
        Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCaptureDecisionCompleted(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
