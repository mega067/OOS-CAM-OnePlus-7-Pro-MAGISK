.class final Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImage.kt\ncom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,341:1\n37#2,2:342\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractImage.kt\ncom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1\n*L\n34#1,2:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "THolder",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/oneplus/diagnostics/DiagnosticContext;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1;->invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V
    .locals 12

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/oneplus/camera/next/media/AbstractImage;->access$getSYNC_OBJ$cp()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/media/AbstractImage;->access$getImageListHead$cp()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getNext()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getReference()Ljava/lang/ref/WeakReference;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/AbstractImage;

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5}, Lcom/oneplus/camera/next/media/AbstractImage;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/oneplus/camera/next/media/AbstractImage;->getCreationTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 48
    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_EXPECTED_MAXIMUM_IMAGE_AVAILABLE_TIME()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v9, v10, v11, v6}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-lez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v6}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is not released after "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printSymptom(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creation time : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/oneplus/camera/next/media/AbstractImage;->getCreationTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v5}, Lcom/oneplus/camera/next/media/AbstractImage;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v5, v1, [Ljava/lang/StackTraceElement;

    .line 343
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 53
    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe([Ljava/lang/StackTraceElement;)V

    goto :goto_3

    .line 343
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/next/media/AbstractImage;->access$getImageListHead$cp()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v5

    if-eq v0, v5, :cond_4

    .line 61
    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getNext()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getPrevious()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/oneplus/util/WeakReferenceNode;->setPrevious(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getPrevious()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getNext()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/oneplus/util/WeakReferenceNode;->setNext(Lcom/oneplus/util/WeakReferenceNode;)V

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getNext()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v7, v6

    check-cast v7, Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v5, v7}, Lcom/oneplus/util/WeakReferenceNode;->setPrevious(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getNext()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v5

    invoke-static {v5}, Lcom/oneplus/camera/next/media/AbstractImage;->access$setImageListHead$cp(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 69
    :cond_6
    :goto_2
    move-object v5, v6

    check-cast v5, Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v0, v5}, Lcom/oneplus/util/WeakReferenceNode;->setNext(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 70
    check-cast v6, Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v0, v6}, Lcom/oneplus/util/WeakReferenceNode;->setPrevious(Lcom/oneplus/util/WeakReferenceNode;)V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    if-lez v2, :cond_9

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pending image counts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout image counts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    .line 77
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
