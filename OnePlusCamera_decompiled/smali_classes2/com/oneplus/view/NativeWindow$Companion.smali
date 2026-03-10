.class public final Lcom/oneplus/view/NativeWindow$Companion;
.super Ljava/lang/Object;
.source "NativeWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/view/NativeWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0083 J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0083 J\u0011\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0083 J\u0011\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0083 J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0004H\u0083 J)\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0083 \u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/view/NativeWindow$Companion;",
        "",
        "()V",
        "fromSurface",
        "",
        "surface",
        "Landroid/view/Surface;",
        "getFormat",
        "",
        "window",
        "getHeight",
        "getWidth",
        "release",
        "",
        "setBuffersGeometry",
        "",
        "width",
        "height",
        "format",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/oneplus/view/NativeWindow$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromSurface(Lcom/oneplus/view/NativeWindow$Companion;Landroid/view/Surface;)J
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/oneplus/view/NativeWindow$Companion;->fromSurface(Landroid/view/Surface;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getFormat(Lcom/oneplus/view/NativeWindow$Companion;J)I
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oneplus/view/NativeWindow$Companion;->getFormat(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHeight(Lcom/oneplus/view/NativeWindow$Companion;J)I
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oneplus/view/NativeWindow$Companion;->getHeight(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWidth(Lcom/oneplus/view/NativeWindow$Companion;J)I
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oneplus/view/NativeWindow$Companion;->getWidth(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$release(Lcom/oneplus/view/NativeWindow$Companion;J)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oneplus/view/NativeWindow$Companion;->release(J)V

    return-void
.end method

.method public static final synthetic access$setBuffersGeometry(Lcom/oneplus/view/NativeWindow$Companion;JIII)Z
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/view/NativeWindow$Companion;->setBuffersGeometry(JIII)Z

    move-result p0

    return p0
.end method

.method private final fromSurface(Landroid/view/Surface;)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oneplus/view/NativeWindow;->access$fromSurface(Landroid/view/Surface;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getFormat(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/oneplus/view/NativeWindow;->access$getFormat(J)I

    move-result p0

    return p0
.end method

.method private final getHeight(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/oneplus/view/NativeWindow;->access$getHeight(J)I

    move-result p0

    return p0
.end method

.method private final getWidth(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/oneplus/view/NativeWindow;->access$getWidth(J)I

    move-result p0

    return p0
.end method

.method private final release(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/oneplus/view/NativeWindow;->access$release(J)V

    return-void
.end method

.method private final setBuffersGeometry(JIII)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oneplus/view/NativeWindow;->access$setBuffersGeometry(JIII)Z

    move-result p0

    return p0
.end method
