.class final Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1;
.super Ljava/lang/Object;
.source "AbstractMediaSavingTask.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/AbstractMediaSavingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "com/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1$1",
        "r",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "newThread",
        "(Ljava/lang/Runnable;)Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1;->INSTANCE:Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1$1;
    .locals 0

    .line 49
    new-instance p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1$1;

    invoke-direct {p0, p1, p1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public bridge synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1;->newThread(Ljava/lang/Runnable;)Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion$PREPARATION_EXECUTOR$1$1;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    return-object p0
.end method
