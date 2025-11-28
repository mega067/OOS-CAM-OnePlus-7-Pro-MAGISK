.class public abstract Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;
.super Landroid/os/Binder;
.source "IPictureProcessingCallback.java"

# interfaces
.implements Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.camera.pictureprocessing.IPictureProcessingCallback"

.field static final TRANSACTION_getId:I = 0x1

.field static final TRANSACTION_onPictureProcessed:I = 0x4

.field static final TRANSACTION_onSessionClosed:I = 0x3

.field static final TRANSACTION_onSessionCreated:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oneplus.camera.pictureprocessing.IPictureProcessingCallback"

    .line 59
    invoke-virtual {p0, p0, v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oneplus.camera.pictureprocessing.IPictureProcessingCallback"

    .line 70
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;
    .locals 1

    .line 317
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z
    .locals 1

    .line 310
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 311
    sput-object p0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

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

    const-string v1, "com.oneplus.camera.pictureprocessing.IPictureProcessingCallback"

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 87
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 134
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 139
    sget-object p4, Lcom/oneplus/camera/next/media/SharedMemoryImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    goto :goto_0

    :cond_2
    move-object p4, v3

    .line 145
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 151
    :cond_3
    invoke-virtual {p0, p1, p4, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;->onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 116
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 128
    :cond_5
    invoke-virtual {p0, p1, p4, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;->onSessionClosed(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 100
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 105
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 110
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;->onSessionCreated(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 92
    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;->getId()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
