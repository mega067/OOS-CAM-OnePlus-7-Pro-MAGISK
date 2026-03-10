.class public Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;
.super Ljava/lang/Object;
.source "Aps30.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30.kt\ncom/oneplus/camera/aps/Aps30PreviewPipelineConfig\n*L\n1#1,506:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;",
        "",
        "()V",
        "cameraNum",
        "",
        "components",
        "",
        "Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;",
        "[Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;",
        "isSeparateStreamForPrevAndVideo",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public volatile cameraNum:I

.field public final components:[Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;

.field public volatile isSeparateStreamForPrevAndVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 501
    new-instance v3, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;

    invoke-direct {v3}, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;->components:[Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;

    return-void
.end method
