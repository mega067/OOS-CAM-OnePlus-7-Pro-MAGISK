.class public abstract Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;
.super Landroid/os/Binder;
.source "IPictureProcessingService.java"

# interfaces
.implements Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.camera.pictureprocessing.IPictureProcessingService"

.field static final TRANSACTION_addIONInputFrame:I = 0x9

.field static final TRANSACTION_addSharedMemoryInputFrame:I = 0x8

.field static final TRANSACTION_clearWatermarks:I = 0xb

.field static final TRANSACTION_closeSession:I = 0x6

.field static final TRANSACTION_createSession:I = 0x5

.field static final TRANSACTION_createWatermark:I = 0xc

.field static final TRANSACTION_deleteWatermark:I = 0xe

.field static final TRANSACTION_getFreeMemoryUsageBytes:I = 0x1

.field static final TRANSACTION_getVersion:I = 0x2

.field static final TRANSACTION_isWatermarkExistent:I = 0xd

.field static final TRANSACTION_processInputFrames:I = 0xa

.field static final TRANSACTION_registerCallback:I = 0x3

.field static final TRANSACTION_unregisterCallback:I = 0x4

.field static final TRANSACTION_updateSession:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oneplus.camera.pictureprocessing.IPictureProcessingService"

    .line 150
    invoke-virtual {p0, p0, v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oneplus.camera.pictureprocessing.IPictureProcessingService"

    .line 161
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    instance-of v1, v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    if-eqz v1, :cond_1

    .line 163
    check-cast v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    return-object v0

    .line 165
    :cond_1
    new-instance v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;
    .locals 1

    .line 839
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)Z
    .locals 1

    .line 832
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 833
    sput-object p0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.oneplus.camera.pictureprocessing.IPictureProcessingService"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 377
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 367
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->deleteWatermark(Ljava/lang/String;)Z

    move-result p0

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 357
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->isWatermarkExistent(Ljava/lang/String;)Z

    move-result p0

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 334
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 339
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 344
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->createWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    .line 347
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    invoke-virtual {p0, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 351
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 327
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->clearWatermarks()V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 310
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 315
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 320
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 286
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 291
    sget-object p4, Lcom/oneplus/camera/next/media/IONImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/next/media/IONImage;

    goto :goto_1

    :cond_3
    move-object p4, v0

    .line 297
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 298
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 303
    :cond_4
    invoke-virtual {p0, p1, p4, v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->addIONInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/IONImage;Landroid/os/Bundle;)Z

    move-result p0

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 262
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 267
    sget-object p4, Lcom/oneplus/camera/next/media/SharedMemoryImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    goto :goto_2

    :cond_5
    move-object p4, v0

    .line 273
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 274
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 279
    :cond_6
    invoke-virtual {p0, p1, p4, v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->addSharedMemoryInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)Z

    move-result p0

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 245
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 250
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 255
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->updateSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 235
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->closeSession(Ljava/lang/String;)Z

    move-result p0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 218
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 223
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 228
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 209
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->unregisterCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 199
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->registerCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z

    move-result p0

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 191
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->getVersion()I

    move-result p0

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 183
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;->getFreeMemoryUsageBytes()J

    move-result-wide p0

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    .line 178
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
