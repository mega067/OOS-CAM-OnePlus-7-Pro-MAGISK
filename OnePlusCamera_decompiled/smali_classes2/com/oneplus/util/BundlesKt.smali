.class public final Lcom/oneplus/util/BundlesKt;
.super Ljava/lang/Object;
.source "Bundles.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bundles.kt\ncom/oneplus/util/BundlesKt\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\t\u001a\u00020\u0004\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"!\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "POOL_CAPACITY",
        "",
        "pool",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Landroid/os/Bundle;",
        "getPool",
        "()Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "pool$delegate",
        "Lkotlin/Lazy;",
        "obtainBundle",
        "recycleBundle",
        "",
        "bundle",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final POOL_CAPACITY:I = 0x80

.field private static final pool$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/oneplus/util/BundlesKt$pool$2;->INSTANCE:Lcom/oneplus/util/BundlesKt$pool$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/util/BundlesKt;->pool$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final getPool()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/util/BundlesKt;->pool$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method public static final obtainBundle()Landroid/os/Bundle;
    .locals 1

    .line 20
    invoke-static {}, Lcom/oneplus/util/BundlesKt;->getPool()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final recycleBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/oneplus/util/BundlesKt;->getPool()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 30
    invoke-static {}, Lcom/oneplus/util/BundlesKt;->getPool()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
