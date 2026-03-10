.class public final synthetic Landroid/os/-$$Lambda$HidlSupport$EDH9xd9vDJyg4gcUpU--dJ3A1eU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Landroid/os/-$$Lambda$HidlSupport$EDH9xd9vDJyg4gcUpU--dJ3A1eU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/-$$Lambda$HidlSupport$EDH9xd9vDJyg4gcUpU--dJ3A1eU;

    invoke-direct {v0}, Landroid/os/-$$Lambda$HidlSupport$EDH9xd9vDJyg4gcUpU--dJ3A1eU;-><init>()V

    sput-object v0, Landroid/os/-$$Lambda$HidlSupport$EDH9xd9vDJyg4gcUpU--dJ3A1eU;->INSTANCE:Landroid/os/-$$Lambda$HidlSupport$EDH9xd9vDJyg4gcUpU--dJ3A1eU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Landroid/os/HidlSupport;->lambda$deepHashCode$2(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
