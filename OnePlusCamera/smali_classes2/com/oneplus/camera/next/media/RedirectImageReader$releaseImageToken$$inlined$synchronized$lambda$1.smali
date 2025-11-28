.class final Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RedirectImageReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/RedirectImageReader;->releaseImageToken(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V
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
    value = "SMAP\nRedirectImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectImageReader.kt\ncom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$1$1\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $systemImage:Landroid/media/Image;

.field final synthetic $token$inlined:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

.field final synthetic this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;


# direct methods
.method constructor <init>(Landroid/media/Image;Lcom/oneplus/camera/next/media/RedirectImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->$systemImage:Landroid/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    iput-object p3, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->$token$inlined:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 171
    iget-object v0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-static {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$isSendingToTargetStopped$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onImageReleased() - Already stop sending image to target"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getImageWriter$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Landroid/media/ImageWriter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v3, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->$systemImage:Landroid/media/Image;

    invoke-virtual {v1, v3}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    move v4, v2

    .line 185
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 189
    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    const/4 v3, 0x6

    const-string v4, "onImageReleased() - Error when queue input image, stop sending image to target"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/camera/next/media/RedirectImageReader;->log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 190
    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;

    invoke-direct {v4, v1, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;-><init>(Ljava/lang/Object;Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 206
    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->$token$inlined:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    invoke-static {v1, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$releaseImageToken$s825455714(Lcom/oneplus/camera/next/media/RedirectImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    monitor-exit v0

    return-void

    .line 209
    :cond_2
    :try_start_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 211
    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->$token$inlined:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    invoke-static {v1, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$releaseImageToken$s825455714(Lcom/oneplus/camera/next/media/RedirectImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    monitor-exit v0

    return-void

    .line 215
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getRedirectedImageTokens$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Ljava/util/ArrayDeque;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->$token$inlined:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v1, Lcom/oneplus/camera/next/media/RedirectImageReader;->Companion:Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;->getFEATURE_TRACK_IMAGE_USAGE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirecting "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->$token$inlined:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " [Q="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-static {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getRedirectedImageTokens$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
