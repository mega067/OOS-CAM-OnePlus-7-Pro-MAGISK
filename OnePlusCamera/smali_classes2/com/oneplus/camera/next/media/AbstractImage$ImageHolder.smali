.class public abstract Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
.super Ljava/lang/Object;
.source "AbstractImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AbstractImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ImageHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImage.kt\ncom/oneplus/camera/next/media/AbstractImage$ImageHolder\n*L\n1#1,341:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0012\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "",
        "format",
        "",
        "width",
        "height",
        "timestamp",
        "",
        "(IIIJ)V",
        "_string",
        "",
        "get_string",
        "()Ljava/lang/String;",
        "_string$delegate",
        "Lkotlin/Lazy;",
        "getFormat",
        "()I",
        "getHeight",
        "referenceCount",
        "getTimestamp",
        "()J",
        "getWidth",
        "release",
        "",
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
.field private final _string$delegate:Lkotlin/Lazy;

.field private final format:I

.field private final height:I

.field public volatile referenceCount:I

.field private final timestamp:J

.field private final width:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->format:I

    iput p2, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->width:I

    iput p3, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->height:I

    iput-wide p4, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->timestamp:J

    .line 101
    new-instance p1, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder$_string$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder$_string$2;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->_string$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final get_string()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->_string$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getFormat()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->format:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->height:I

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->timestamp:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->width:I

    return p0
.end method

.method public abstract release()V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->get_string()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
