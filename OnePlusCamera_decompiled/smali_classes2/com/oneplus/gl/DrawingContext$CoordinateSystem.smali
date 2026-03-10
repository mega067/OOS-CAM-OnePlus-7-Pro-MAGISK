.class public final enum Lcom/oneplus/gl/DrawingContext$CoordinateSystem;
.super Ljava/lang/Enum;
.source "DrawingContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/DrawingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoordinateSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/gl/DrawingContext$CoordinateSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

.field public static final enum X_RIGHT_Y_DOWN:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

.field public static final enum X_RIGHT_Y_UP:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    const-string v1, "X_RIGHT_Y_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->X_RIGHT_Y_UP:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    .line 31
    new-instance v1, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    const-string v3, "X_RIGHT_Y_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->X_RIGHT_Y_DOWN:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 22
    sput-object v3, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->$VALUES:[Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/gl/DrawingContext$CoordinateSystem;
    .locals 1

    .line 22
    const-class v0, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/gl/DrawingContext$CoordinateSystem;
    .locals 1

    .line 22
    sget-object v0, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->$VALUES:[Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    invoke-virtual {v0}, [Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    return-object v0
.end method
