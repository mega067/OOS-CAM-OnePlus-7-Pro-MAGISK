.class public final synthetic Landroid/os/-$$Lambda$HidlSupport$dEu4wx2mFbY-piV8z97z_-9DXzI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Landroid/os/-$$Lambda$HidlSupport$dEu4wx2mFbY-piV8z97z_-9DXzI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/-$$Lambda$HidlSupport$dEu4wx2mFbY-piV8z97z_-9DXzI;

    invoke-direct {v0}, Landroid/os/-$$Lambda$HidlSupport$dEu4wx2mFbY-piV8z97z_-9DXzI;-><init>()V

    sput-object v0, Landroid/os/-$$Lambda$HidlSupport$dEu4wx2mFbY-piV8z97z_-9DXzI;->INSTANCE:Landroid/os/-$$Lambda$HidlSupport$dEu4wx2mFbY-piV8z97z_-9DXzI;

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

    invoke-static {p1}, Landroid/os/HidlSupport;->lambda$deepHashCode$3(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
