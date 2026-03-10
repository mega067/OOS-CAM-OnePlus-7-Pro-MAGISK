.class public Lco/polarr/renderer/textureview/GLTextureView;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field private a:Lco/polarr/renderer/render/e;

.field private b:Lco/polarr/renderer/textureview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lco/polarr/renderer/textureview/c;

    invoke-direct {v0}, Lco/polarr/renderer/textureview/c;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    .line 2
    invoke-virtual {v0}, Lco/polarr/renderer/textureview/c;->start()V

    .line 3
    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:Lco/polarr/renderer/render/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lco/polarr/renderer/render/c;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    invoke-direct {v0, v1, v2, v3}, Lco/polarr/renderer/render/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lco/polarr/renderer/textureview/c;)V

    .line 3
    iget-object v1, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    invoke-virtual {v1, v0}, Lco/polarr/renderer/textureview/c;->a(Lco/polarr/renderer/render/c;)V

    .line 4
    new-instance v1, Lco/polarr/renderer/textureview/GLTextureView$a;

    invoke-direct {v1, p0, v0}, Lco/polarr/renderer/textureview/GLTextureView$a;-><init>(Lco/polarr/renderer/textureview/GLTextureView;Lco/polarr/renderer/render/c;)V

    iput-object v1, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:Lco/polarr/renderer/render/e;

    :cond_0
    return-void
.end method

.method public getRenderDelegate()Lco/polarr/renderer/render/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:Lco/polarr/renderer/render/e;

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 3
    iget-object p0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/c;->a()V

    return-void
.end method
