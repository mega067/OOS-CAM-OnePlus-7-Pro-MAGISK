.class public abstract Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;
.super Landroid/os/Binder;
.source "IPreviewProcessingService.java"

# interfaces
.implements Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.camera.previewprocessing.IPreviewProcessingService"

.field static final TRANSACTION_addPreviewFrame:I = 0x5

.field static final TRANSACTION_addVideoFrame:I = 0x6

.field static final TRANSACTION_closeSession:I = 0x4

.field static final TRANSACTION_createSession:I = 0x2

.field static final TRANSACTION_getVersion:I = 0x1

.field static final TRANSACTION_processPreviewFrames:I = 0x7

.field static final TRANSACTION_processVideoFrames:I = 0x8

.field static final TRANSACTION_updateSession:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oneplus.camera.previewprocessing.IPreviewProcessingService"

    .line 109
    invoke-virtual {p0, p0, v0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oneplus.camera.previewprocessing.IPreviewProcessingService"

    .line 120
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    instance-of v1, v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    return-object v0

    .line 124
    :cond_1
    new-instance v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;
    .locals 1

    .line 603
    sget-object v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;)Z
    .locals 1

    .line 596
    sget-object v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 597
    sput-object p0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.oneplus.camera.previewprocessing.IPreviewProcessingService"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 267
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 274
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 279
    :cond_0
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->processVideoFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z

    move-result p0

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 248
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 255
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 260
    :cond_1
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->processPreviewFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z

    move-result p0

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 222
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    sget-object p1, Lcom/oneplus/camera/next/media/HardwareBufferImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 235
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 236
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    :cond_3
    move-object v7, v0

    move-object v2, p0

    .line 241
    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->addVideoFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/HardwareBufferImage;Landroid/os/Bundle;)Z

    move-result p0

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 196
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 203
    sget-object p1, Lcom/oneplus/camera/next/media/HardwareBufferImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 209
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 210
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    :cond_5
    move-object v7, v0

    move-object v2, p0

    .line 215
    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->addPreviewFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/HardwareBufferImage;Landroid/os/Bundle;)Z

    move-result p0

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 186
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->closeSession(Ljava/lang/String;)Z

    move-result p0

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 169
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 174
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 179
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->updateSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 150
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    move-result-object p4

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 157
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 162
    :cond_7
    invoke-virtual {p0, p1, p4, v0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->createSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Z

    move-result p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 142
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->getVersion()I

    move-result p0

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 137
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
