.class public final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;
.super Ljava/lang/Object;
.source "AbstractCameraCore.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onIterateWrappers(Ljava/lang/Class;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TTWrapper;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCameraCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCameraCore.kt\ncom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1\n*L\n1#1,3284:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bR\u001b\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1",
        "",
        "baseIterator",
        "",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "getBaseIterator",
        "()Ljava/util/Iterator;",
        "next",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "hasNext",
        "",
        "()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
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
.field final synthetic $wrapperType:Ljava/lang/Class;

.field private final baseIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private next:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTWrapper;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1961
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->$wrapperType:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getWrapperTable$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->baseIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final getBaseIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;>;"
        }
    .end annotation

    .line 1963
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->baseIterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public hasNext()Z
    .locals 3

    .line 1967
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->baseIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1969
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->baseIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "baseIterator.next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    .line 1970
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->$wrapperType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 1972
    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->next:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type TWrapper"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 1976
    check-cast v0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->next:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    const/4 p0, 0x0

    return p0
.end method

.method public next()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTWrapper;"
        }
    .end annotation

    .line 1979
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->next:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1980
    check-cast v1, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->next:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    if-eqz v0, :cond_0

    return-object v0

    .line 1981
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1961
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onIterateWrappers$1;->next()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
