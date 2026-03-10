.class final Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "ImageWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageWriterImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/AbstractImage<",
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageWriter.kt\ncom/oneplus/camera/next/media/ImageWriter$ImageWriterImage\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,439:1\n73#2,7:440\n*E\n*S KotlinDebug\n*F\n+ 1 ImageWriter.kt\ncom/oneplus/camera/next/media/ImageWriter$ImageWriterImage\n*L\n149#1,7:440\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0019\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;",
        "imageWriter",
        "Lcom/oneplus/camera/next/media/ImageWriter;",
        "imageToken",
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;",
        "(Lcom/oneplus/camera/next/media/ImageWriter;Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;)V",
        "isNative",
        "",
        "()Z",
        "planes",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "getPlanes",
        "()Ljava/util/List;",
        "onRelease",
        "",
        "finalizing",
        "onShareOwnership",
        "Lcom/oneplus/camera/next/media/Image;",
        "ImageHolder",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final isNative:Z

.field private final planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;)V
    .locals 4

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->isNative:Z

    .line 170
    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrap native image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    array-length p1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 139
    new-instance v2, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    invoke-direct {v2, v3, v1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;-><init>(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;I)V

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->planes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageWriter;Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V
    .locals 3

    const-string v0, "imageToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;-><init>(Lcom/oneplus/camera/next/media/ImageWriter;Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->isNative:Z

    .line 170
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrap native image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    array-length p1, p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 133
    new-instance v1, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    invoke-direct {v1, v2, v0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;-><init>(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;I)V

    .line 132
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->planes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlanes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->planes:Ljava/util/List;

    return-object p0
.end method

.method public isNative()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->isNative:Z

    return p0
.end method

.method protected onRelease(Z)V
    .locals 2

    .line 150
    :try_start_0
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enqueue native image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz p1, :cond_1

    .line 153
    check-cast p1, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->release()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.media.ImageWriter.ImageWriterImagePlane"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 160
    new-instance v0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;-><init>(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method
