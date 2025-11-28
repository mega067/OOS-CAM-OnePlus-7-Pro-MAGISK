.class final Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RedirectImageReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->invoke()V
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
    value = "SMAP\nRedirectImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectImageReader.kt\ncom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$1$1$1$2$1\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "invoke",
        "com/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$1$1$1$2$1",
        "com/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$1$1$$special$$inlined$let$lambda$1",
        "com/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$1$1$$special$$inlined$synchronized$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;->$it:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/oneplus/diagnostics/DiagnosticContext;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;->invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to queue image to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getTargetSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printSymptom(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Image reader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Image writer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getImageWriter$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Landroid/media/ImageWriter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    const-string v0, "  Redirect images queue:"

    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getRedirectedImageTokens$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "    * (Empty)"

    .line 196
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getRedirectedImageTokens$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    * "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1$1;->$it:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 203
    invoke-virtual {p1, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
