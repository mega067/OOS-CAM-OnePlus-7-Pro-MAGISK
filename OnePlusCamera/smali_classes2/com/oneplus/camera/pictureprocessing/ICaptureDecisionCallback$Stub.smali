.class public abstract Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub;
.super Landroid/os/Binder;
.source "ICaptureDecisionCallback.java"

# interfaces
.implements Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.camera.pictureprocessing.ICaptureDecisionCallback"

.field static final TRANSACTION_onCaptureDecisionCompleted:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oneplus.camera.pictureprocessing.ICaptureDecisionCallback"

    .line 35
    invoke-virtual {p0, p0, v0}, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oneplus.camera.pictureprocessing.ICaptureDecisionCallback"

    .line 46
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    instance-of v1, v0, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;
    .locals 1

    .line 164
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;)Z
    .locals 1

    .line 157
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 158
    sput-object p0, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.oneplus.camera.pictureprocessing.ICaptureDecisionCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 63
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 68
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 75
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 81
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    .line 87
    :cond_3
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub;->onCaptureDecisionCompleted(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
