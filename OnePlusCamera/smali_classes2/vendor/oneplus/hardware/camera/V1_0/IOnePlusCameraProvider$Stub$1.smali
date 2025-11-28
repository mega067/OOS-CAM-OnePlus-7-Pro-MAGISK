.class Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub$1;
.super Ljava/lang/Object;
.source "IOnePlusCameraProvider.java"

# interfaces
.implements Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$file_readCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub;->onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub;

.field final synthetic val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method constructor <init>(Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub;Landroid/os/HwParcel;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub$1;->this$0:Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub;

    iput-object p2, p0, Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValues(ZLjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;I)V"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 907
    iget-object v0, p0, Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 908
    iget-object p1, p0, Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p1, p2}, Landroid/os/HwParcel;->writeInt8Vector(Ljava/util/ArrayList;)V

    .line 909
    iget-object p1, p0, Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p1, p3}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 910
    iget-object p0, p0, Lvendor/oneplus/hardware/camera/V1_0/IOnePlusCameraProvider$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p0}, Landroid/os/HwParcel;->send()V

    return-void
.end method
