.class final Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerImpl.kt\ncom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1796:1\n1537#2,8:1797\n*E\n*S KotlinDebug\n*F\n+ 1 FileManagerImpl.kt\ncom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1\n*L\n174#1,8:1797\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $sharedPicture:Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;->$sharedPicture:Lcom/oneplus/camera/next/media/Image;

    iput-object p3, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;->$id:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;->$sharedPicture:Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_1

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;

    iget-object v1, v1, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;->$id:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$onPictureProcessed(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1803
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
