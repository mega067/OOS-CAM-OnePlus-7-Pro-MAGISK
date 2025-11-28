.class public Lcom/oneplus/base/component/ComponentEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "ComponentEventArgs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent::",
        "Lcom/oneplus/base/component/Component;",
        ">",
        "Lcom/oneplus/base/EventArgs;"
    }
.end annotation


# instance fields
.field private final m_Component:Lcom/oneplus/base/component/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTComponent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/base/component/Component;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTComponent;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oneplus/base/component/ComponentEventArgs;->m_Component:Lcom/oneplus/base/component/Component;

    return-void
.end method


# virtual methods
.method public getComponent()Lcom/oneplus/base/component/Component;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTComponent;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentEventArgs;->m_Component:Lcom/oneplus/base/component/Component;

    return-object p0
.end method
