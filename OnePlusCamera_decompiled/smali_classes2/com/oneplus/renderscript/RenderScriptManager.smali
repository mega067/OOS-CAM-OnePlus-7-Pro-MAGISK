.class public final Lcom/oneplus/renderscript/RenderScriptManager;
.super Ljava/lang/Object;
.source "RenderScriptManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;,
        Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderScriptManager"

.field private static final m_RenderScriptState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/renderscript/RenderScriptManager;->m_RenderScriptState:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;)V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/oneplus/renderscript/RenderScriptManager;->destroyRenderScript(Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;)V

    return-void
.end method

.method public static createRenderScript(Landroid/content/Context;)Lcom/oneplus/base/Handle;
    .locals 2

    .line 66
    sget-object v0, Lcom/oneplus/renderscript/RenderScriptManager;->m_RenderScriptState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;

    if-nez v1, :cond_0

    .line 69
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 70
    new-instance v1, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;

    invoke-direct {v1, p0}, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;-><init>(Landroid/renderscript/RenderScript;)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    iget p0, v1, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;->referenceCounter:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;->referenceCounter:I

    .line 75
    :goto_0
    new-instance p0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;

    invoke-direct {p0}, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;-><init>()V

    return-object p0
.end method

.method private static destroyRenderScript(Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;)V
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 84
    sget-object p0, Lcom/oneplus/renderscript/RenderScriptManager;->m_RenderScriptState:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;

    if-eqz v0, :cond_0

    .line 87
    iget v1, v0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;->referenceCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;->referenceCounter:I

    .line 88
    iget v1, v0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;->referenceCounter:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    iget-object p0, v0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->finish()V

    .line 92
    iget-object p0, v0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Cannot destroy RenderScript context from another thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRenderScript(Lcom/oneplus/base/Handle;)Landroid/renderscript/RenderScript;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "RenderScriptManager"

    if-nez p0, :cond_0

    const-string p0, "getRenderScript() - Null handle"

    .line 107
    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 110
    :cond_0
    instance-of v2, p0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    check-cast p0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;

    .line 116
    iget-object p0, p0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptHandle;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne p0, v2, :cond_3

    .line 118
    sget-object p0, Lcom/oneplus/renderscript/RenderScriptManager;->m_RenderScriptState:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;

    if-eqz p0, :cond_2

    .line 120
    iget-object p0, p0, Lcom/oneplus/renderscript/RenderScriptManager$RenderScriptState;->renderScript:Landroid/renderscript/RenderScript;

    return-object p0

    :cond_2
    const-string p0, "getRenderScript() - No RenderScript context"

    .line 121
    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Cannot get RenderScript context from another thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const-string p0, "getRenderScript() - Invalid handle"

    .line 112
    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
