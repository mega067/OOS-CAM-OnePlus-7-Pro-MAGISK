.class final Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;
.super Ljava/lang/Object;
.source "ImageWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageToken"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageWriter.kt\ncom/oneplus/camera/next/media/ImageWriter$ImageToken\n*L\n1#1,439:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR(\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;",
        "",
        "systemImage",
        "Landroid/media/Image;",
        "creationTime",
        "",
        "(Landroid/media/Image;J)V",
        "_string",
        "",
        "getCreationTime",
        "()J",
        "value",
        "firstImageId",
        "getFirstImageId",
        "()Ljava/lang/String;",
        "setFirstImageId",
        "(Ljava/lang/String;)V",
        "id",
        "getSystemImage",
        "()Landroid/media/Image;",
        "toString",
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
.field private _string:Ljava/lang/String;

.field private final creationTime:J

.field private firstImageId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final systemImage:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;J)V
    .locals 2

    const-string v0, "systemImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->systemImage:Landroid/media/Image;

    iput-wide p2, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->creationTime:J

    const-string p1, ""

    .line 98
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->_string:Ljava/lang/String;

    .line 99
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "Locale.US"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "[%08x]"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->_string:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/Image;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;-><init>(Landroid/media/Image;J)V

    return-void
.end method


# virtual methods
.method public final getCreationTime()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->creationTime:J

    return-wide v0
.end method

.method public final getFirstImageId()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->firstImageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSystemImage()Landroid/media/Image;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->systemImage:Landroid/media/Image;

    return-object p0
.end method

.method public final setFirstImageId(Ljava/lang/String;)V
    .locals 2

    .line 105
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->firstImageId:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with 1st image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->_string:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->_string:Ljava/lang/String;

    return-object p0
.end method
