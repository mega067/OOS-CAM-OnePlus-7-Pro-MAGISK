.class public abstract Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;
.super Landroid/os/Binder;
.source "IPreviewProcessingCallback.java"

# interfaces
.implements Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.camera.previewprocessing.IPreviewProcessingCallback"

.field static final TRANSACTION_onPreviewFramesProcessed:I = 0x1

.field static final TRANSACTION_onSessionClosed:I = 0x3

.field static final TRANSACTION_onVideoFramesProcessed:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oneplus.camera.previewprocessing.IPreviewProcessingCallback"

    .line 54
    invoke-virtual {p0, p0, v0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oneplus.camera.previewprocessing.IPreviewProcessingCallback"

    .line 65
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    instance-of v1, v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;
    .locals 1

    .line 280
    sget-object v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)Z
    .locals 1

    .line 273
    sget-object v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 274
    sput-object p0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "com.oneplus.camera.previewprocessing.IPreviewProcessingCallback"

    if-eq v0, v3, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const v2, 0x5f4e5446

    if-eq v0, v2, :cond_0

    .line 145
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p3

    .line 82
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_1
    move-object v0, p3

    .line 127
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    .line 134
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    :cond_2
    move-object v6, p0

    .line 139
    invoke-virtual {p0, v4, v5, v2}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;->onSessionClosed(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_3
    move-object v6, p0

    move-object v0, p3

    .line 107
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    :cond_4
    move-object v11, v2

    move-object v6, p0

    .line 121
    invoke-virtual/range {v6 .. v11}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;->onVideoFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_5
    move-object v6, p0

    move-object v0, p3

    .line 87
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 96
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    :cond_6
    move-object v11, v2

    move-object v6, p0

    .line 101
    invoke-virtual/range {v6 .. v11}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;->onPreviewFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
