.class public Lco/polarr/renderer/o/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/entities/FontItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/entities/FontItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lco/polarr/renderer/entities/FontItem;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final cachePathBase:Ljava/lang/String; = "ppe_fonts"

.field private static final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final pathBase:Ljava/lang/String; = "editor/fonts/"

.field private static final systemPathBase:Ljava/lang/String; = "editor/fonts/"


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/polarr/renderer/o/g;->a:Ljava/util/Map;

    .line 5
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v2, "Abril Fatface"

    const-string v3, "AbrilFatface-Regular.ttf"

    invoke-direct {v1, v2, v3}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v2, "Amatica SC"

    const-string v3, "AmaticaSC-Regular.ttf"

    invoke-direct {v1, v2, v3}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v4, "Audiowide"

    const-string v5, "Audiowide-Regular.ttf"

    invoke-direct {v1, v4, v5}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v6, "\'Bangers\'"

    const-string v7, "Bangers.ttf"

    invoke-direct {v1, v6, v7}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Bangers"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v9, "BioRhyme"

    const-string v10, "BioRhyme-Regular.ttf"

    invoke-direct {v1, v9, v10}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Cinzel"

    const-string v12, "Cinzel-Regular.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "GUERRILLA"

    const-string v12, "GUERRILLA-Normal.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Intro Inline"

    const-string v12, "Intro Inline.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Intro"

    const-string v12, "Intro.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Monoton"

    const-string v12, "Monoton-Regular.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Pahnto"

    const-string v12, "pahnto.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Panton"

    const/16 v12, 0x384

    const-string v13, "Panton-BlackCaps.otf"

    invoke-direct {v1, v11, v12, v13}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "Panton B"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v13, "italic"

    const-string v14, "Panton-BlackitalicCaps.otf"

    invoke-direct {v1, v11, v12, v13, v14}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "Panton B I"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const/16 v12, 0x12c

    const-string v14, "Panton-LightCaps.otf"

    invoke-direct {v1, v11, v12, v14}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "Panton L"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v14, "Panton-LightitalicCaps.otf"

    invoke-direct {v1, v11, v12, v13, v14}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "Panton L I"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Sensa Brush"

    const-string v12, "SensaBrush-Fill.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Special Elite"

    const-string v12, "SpecialElite.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Sprite Graffiti"

    const-string v12, "Sprite Graffiti.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Sprite Graffiti"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Sunday"

    const-string v12, "Sunday-Regular.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Sunday"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Unkempt"

    const-string v12, "Unkempt-Regular.ttf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Unkempt"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/polarr/renderer/o/g;->b:Ljava/util/Map;

    .line 30
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    const-string v11, "Artwork"

    const-string v12, "PolarrArtwork.otf"

    invoke-direct {v1, v11, v12}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Artwork"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    invoke-direct {v1, v2, v3}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    invoke-direct {v1, v4, v5}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    invoke-direct {v1, v6, v7}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lco/polarr/renderer/entities/FontItem;

    invoke-direct {v1, v9, v10}, Lco/polarr/renderer/entities/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lco/polarr/renderer/o/g;->c:Landroid/util/LruCache;

    .line 51
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lco/polarr/renderer/o/g;->d:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p2, Lco/polarr/renderer/entities/TextItem;->type:Ljava/lang/String;

    const-string v1, "Artwork"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "editor/fonts/"

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lco/polarr/renderer/o/g;->b:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/FontItem;

    .line 3
    sget-object v0, Lco/polarr/renderer/o/g;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p2, Lco/polarr/renderer/entities/TextItem;->fontFamily:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 11
    :goto_0
    sget-object p2, Lco/polarr/renderer/o/g;->c:Landroid/util/LruCache;

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 13
    :cond_0
    sget-object v0, Lco/polarr/renderer/o/g;->a:Ljava/util/Map;

    iget-object v1, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object p0, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/FontItem;

    .line 15
    sget-object v0, Lco/polarr/renderer/o/g;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 18
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 20
    :catch_1
    iget-object p1, p2, Lco/polarr/renderer/entities/TextItem;->fontFamily:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 23
    :goto_1
    sget-object p2, Lco/polarr/renderer/o/g;->c:Landroid/util/LruCache;

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 25
    :cond_1
    sget-object v0, Lco/polarr/renderer/o/g;->b:Ljava/util/Map;

    iget-object v1, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object p0, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/FontItem;

    .line 27
    sget-object v0, Lco/polarr/renderer/o/g;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 30
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 32
    :catch_2
    iget-object p1, p2, Lco/polarr/renderer/entities/TextItem;->fontFamily:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 35
    :goto_2
    sget-object p2, Lco/polarr/renderer/o/g;->c:Landroid/util/LruCache;

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    move-object p1, v0

    goto :goto_5

    .line 39
    :cond_3
    :try_start_3
    sget-object p1, Lco/polarr/renderer/o/g;->d:Landroid/util/LruCache;

    iget-object v0, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    .line 43
    iget-object v0, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 44
    invoke-static {p0, v0}, Lco/polarr/renderer/o/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 47
    :try_start_4
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 50
    :catch_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 54
    :catch_5
    iget-object p0, p2, Lco/polarr/renderer/entities/TextItem;->fontFamily:Ljava/lang/String;

    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    .line 57
    :cond_4
    iget-object p0, p2, Lco/polarr/renderer/entities/TextItem;->fontFamily:Ljava/lang/String;

    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4
    move-object p1, p0

    if-eqz p1, :cond_5

    .line 60
    sget-object p0, Lco/polarr/renderer/o/g;->d:Landroid/util/LruCache;

    iget-object p2, p2, Lco/polarr/renderer/entities/TextItem;->fontName:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ppe_fonts"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
