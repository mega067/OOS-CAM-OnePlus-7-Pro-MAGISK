.class public abstract Lcom/oneplus/base/CallbackHandle;
.super Lcom/oneplus/base/Handle;
.source "CallbackHandle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCallback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/base/Handle;"
    }
.end annotation


# instance fields
.field private final m_Callback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCallback;"
        }
    .end annotation
.end field

.field private final m_Handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TTCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/oneplus/base/CallbackHandle;->m_Callback:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/oneplus/base/CallbackHandle;->m_Handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getCallback()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTCallback;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/oneplus/base/CallbackHandle;->m_Callback:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oneplus/base/CallbackHandle;->m_Handler:Landroid/os/Handler;

    return-object p0
.end method
