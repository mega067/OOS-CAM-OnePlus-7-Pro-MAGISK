.class public abstract Lcom/oneplus/camera/AbstractSessionService$Session;
.super Ljava/lang/Object;
.source "AbstractSessionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AbstractSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSessionService.kt\ncom/oneplus/camera/AbstractSessionService$Session\n*L\n1#1,657:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0017J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/AbstractSessionService$Session;",
        "",
        "service",
        "Lcom/oneplus/camera/AbstractSessionService;",
        "id",
        "",
        "(Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;)V",
        "_tempDirectory",
        "Ljava/io/File;",
        "extras",
        "Lcom/oneplus/camera/AbstractSessionService$Extras;",
        "getExtras",
        "()Lcom/oneplus/camera/AbstractSessionService$Extras;",
        "getId",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "isReleased",
        "()Z",
        "getService",
        "()Lcom/oneplus/camera/AbstractSessionService;",
        "tempDirectory",
        "getTempDirectory",
        "()Ljava/io/File;",
        "release",
        "",
        "toString",
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
.field private volatile _tempDirectory:Ljava/io/File;

.field private final extras:Lcom/oneplus/camera/AbstractSessionService$Extras;

.field private final id:Ljava/lang/String;

.field private isReleased:Z

.field private final service:Lcom/oneplus/camera/AbstractSessionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/AbstractSessionService<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/AbstractSessionService<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->service:Lcom/oneplus/camera/AbstractSessionService;

    iput-object p2, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->id:Ljava/lang/String;

    .line 234
    new-instance p1, Lcom/oneplus/camera/AbstractSessionService$Extras;

    invoke-direct {p1}, Lcom/oneplus/camera/AbstractSessionService$Extras;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->extras:Lcom/oneplus/camera/AbstractSessionService$Extras;

    return-void
.end method


# virtual methods
.method public final getExtras()Lcom/oneplus/camera/AbstractSessionService$Extras;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->extras:Lcom/oneplus/camera/AbstractSessionService$Extras;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getService()Lcom/oneplus/camera/AbstractSessionService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/AbstractSessionService<",
            "*>;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->service:Lcom/oneplus/camera/AbstractSessionService;

    return-object p0
.end method

.method public final getTempDirectory()Ljava/io/File;
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->isReleased:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->_tempDirectory:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 270
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->_tempDirectory:Ljava/io/File;

    return-object p0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->service:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v0, p0}, Lcom/oneplus/camera/AbstractSessionService;->access$createTempDirectory(Lcom/oneplus/camera/AbstractSessionService;Lcom/oneplus/camera/AbstractSessionService$Session;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->_tempDirectory:Ljava/io/File;

    .line 272
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->_tempDirectory:Ljava/io/File;

    return-object p0
.end method

.method public final isReleased()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->isReleased:Z

    return p0
.end method

.method public release()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->isReleased:Z

    .line 249
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->_tempDirectory:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 252
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v2

    const-string v3, " for "

    const-string v4, "Session"

    if-eqz v2, :cond_0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete temp directory "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete temp directory "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Void;

    :cond_2
    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->_tempDirectory:Ljava/io/File;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$Session;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
