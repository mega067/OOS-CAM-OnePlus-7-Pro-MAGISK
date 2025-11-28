.class final Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NativeCameraMetadata.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeCameraMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeCameraMetadata.kt\ncom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2\n*L\n1#1,1267:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 6

    .line 1216
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    monitor-enter v0

    .line 1218
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1219
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->access$get_address$p(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getEntryCapacity(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->access$get_address$p(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getDataCapacity(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->calculateSize(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1216
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
