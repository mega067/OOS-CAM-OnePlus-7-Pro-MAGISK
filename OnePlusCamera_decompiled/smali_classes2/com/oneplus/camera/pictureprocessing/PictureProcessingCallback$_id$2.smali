.class final Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureProcessingCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureProcessingCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureProcessingCallback.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 30
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->access$getIdLock$cp()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;->access$getProcessName$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-CB-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->access$getNextId$cp()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->access$setNextId$cp(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
