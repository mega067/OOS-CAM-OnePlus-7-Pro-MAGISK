.class public final Lcom/oneplus/view/NativeWindow;
.super Ljava/lang/Object;
.source "NativeWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/view/NativeWindow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeWindow.kt\ncom/oneplus/view/NativeWindow\n*L\n1#1,144:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bR\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/view/NativeWindow;",
        "",
        "surface",
        "Landroid/view/Surface;",
        "(Landroid/view/Surface;)V",
        "<set-?>",
        "",
        "address",
        "getAddress",
        "()J",
        "format",
        "",
        "getFormat",
        "()I",
        "height",
        "getHeight",
        "",
        "isReleased",
        "()Z",
        "width",
        "getWidth",
        "release",
        "",
        "setBufferSize",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/view/NativeWindow$Companion;


# instance fields
.field private address:J

.field private final format:I

.field private height:I

.field private isReleased:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/view/NativeWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/view/NativeWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/view/NativeWindow;->Companion:Lcom/oneplus/view/NativeWindow$Companion;

    .line 40
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/oneplus/view/NativeWindow;->Companion:Lcom/oneplus/view/NativeWindow$Companion;

    invoke-static {v0, p1}, Lcom/oneplus/view/NativeWindow$Companion;->access$fromSurface(Lcom/oneplus/view/NativeWindow$Companion;Landroid/view/Surface;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/oneplus/view/NativeWindow;->address:J

    .line 59
    invoke-static {v0, v1, v2}, Lcom/oneplus/view/NativeWindow$Companion;->access$getFormat(Lcom/oneplus/view/NativeWindow$Companion;J)I

    move-result p1

    iput p1, p0, Lcom/oneplus/view/NativeWindow;->format:I

    .line 60
    iget-wide v1, p0, Lcom/oneplus/view/NativeWindow;->address:J

    invoke-static {v0, v1, v2}, Lcom/oneplus/view/NativeWindow$Companion;->access$getWidth(Lcom/oneplus/view/NativeWindow$Companion;J)I

    move-result p1

    iput p1, p0, Lcom/oneplus/view/NativeWindow;->width:I

    .line 61
    iget-wide v1, p0, Lcom/oneplus/view/NativeWindow;->address:J

    invoke-static {v0, v1, v2}, Lcom/oneplus/view/NativeWindow$Companion;->access$getHeight(Lcom/oneplus/view/NativeWindow$Companion;J)I

    move-result p1

    iput p1, p0, Lcom/oneplus/view/NativeWindow;->height:I

    return-void

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to acquire native window from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is invalid."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$fromSurface(Landroid/view/Surface;)J
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/oneplus/view/NativeWindow;->fromSurface(Landroid/view/Surface;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getFormat(J)I
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/oneplus/view/NativeWindow;->getFormat(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHeight(J)I
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/oneplus/view/NativeWindow;->getHeight(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWidth(J)I
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/oneplus/view/NativeWindow;->getWidth(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$release(J)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/oneplus/view/NativeWindow;->release(J)V

    return-void
.end method

.method public static final synthetic access$setBuffersGeometry(JIII)Z
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/view/NativeWindow;->setBuffersGeometry(JIII)Z

    move-result p0

    return p0
.end method

.method private static final native fromSurface(Landroid/view/Surface;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native getFormat(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native getHeight(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native getWidth(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native release(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native setBuffersGeometry(JIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final getAddress()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/oneplus/view/NativeWindow;->address:J

    return-wide v0
.end method

.method public final getFormat()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/oneplus/view/NativeWindow;->format:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/oneplus/view/NativeWindow;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 142
    iget p0, p0, Lcom/oneplus/view/NativeWindow;->width:I

    return p0
.end method

.method public final isReleased()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/oneplus/view/NativeWindow;->isReleased:Z

    return p0
.end method

.method public final release()V
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/oneplus/view/NativeWindow;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/view/NativeWindow;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 102
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 103
    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/view/NativeWindow;->isReleased:Z

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    .line 105
    sget-object v0, Lcom/oneplus/view/NativeWindow;->Companion:Lcom/oneplus/view/NativeWindow$Companion;

    iget-wide v1, p0, Lcom/oneplus/view/NativeWindow;->address:J

    invoke-static {v0, v1, v2}, Lcom/oneplus/view/NativeWindow$Companion;->access$release(Lcom/oneplus/view/NativeWindow$Companion;J)V

    const-wide/16 v0, 0x0

    .line 106
    iput-wide v0, p0, Lcom/oneplus/view/NativeWindow;->address:J

    return-void

    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    throw v0
.end method

.method public final setBufferSize(II)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 120
    iget-boolean v2, p0, Lcom/oneplus/view/NativeWindow;->isReleased:Z

    if-eqz v2, :cond_1

    return v1

    .line 122
    :cond_1
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/view/NativeWindow;->isReleased:Z

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    .line 127
    :cond_3
    sget-object v3, Lcom/oneplus/view/NativeWindow;->Companion:Lcom/oneplus/view/NativeWindow$Companion;

    iget-wide v4, p0, Lcom/oneplus/view/NativeWindow;->address:J

    iget v8, p0, Lcom/oneplus/view/NativeWindow;->format:I

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/view/NativeWindow$Companion;->access$setBuffersGeometry(Lcom/oneplus/view/NativeWindow$Companion;JIII)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    iput p1, p0, Lcom/oneplus/view/NativeWindow;->width:I

    .line 130
    iput p2, p0, Lcom/oneplus/view/NativeWindow;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x78

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
