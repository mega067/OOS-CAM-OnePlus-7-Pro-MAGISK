.class public Lcom/oneplus/compat/view/RenderNodeAnimatorNative;
.super Ljava/lang/Object;
.source "RenderNodeAnimatorNative.java"


# static fields
.field public static final PAINT_ALPHA:I


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "11.12.0"

    .line 22
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->PAINT_ALPHA:I

    sput v0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->PAINT_ALPHA:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 25
    sput v0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->PAINT_ALPHA:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/compat/graphics/CanvasPropertyNative;F)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "11.12.0"

    .line 49
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;-><init>(Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;F)V

    iput-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "android.graphics.CanvasProperty"

    .line 52
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 54
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "android.view.RenderNodeAnimator"

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/compat/graphics/CanvasPropertyNative;IF)V
    .locals 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "11.12.0"

    .line 32
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;-><init>(Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;IF)V

    iput-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "android.graphics.CanvasProperty"

    .line 35
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-string v0, "android.view.RenderNodeAnimator"

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAnimator()Landroid/animation/Animator;
    .locals 2

    const-string v0, "11.12.0"

    .line 110
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    .line 112
    invoke-virtual {v0}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->getAnimator()Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public setDuration(J)V
    .locals 5

    const-string v0, "11.12.0"

    .line 88
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->setDuration(J)V

    goto :goto_0

    :cond_0
    const-string v0, "android.view.RenderNodeAnimator"

    .line 92
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 93
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setDuration"

    .line 94
    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    .line 93
    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 5

    const-string v0, "11.12.0"

    .line 77
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    .line 79
    invoke-virtual {v0, p1}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.view.RenderNodeAnimator"

    .line 81
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 82
    const-class v3, Landroid/animation/TimeInterpolator;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setInterpolator"

    .line 83
    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 82
    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 5

    const-string v0, "11.12.0"

    .line 66
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    .line 68
    invoke-virtual {v0, p1}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->setTarget(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.view.RenderNodeAnimator"

    .line 70
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 71
    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setTarget"

    .line 72
    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 71
    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "11.12.0"

    .line 99
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    .line 101
    invoke-virtual {v0}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "android.view.RenderNodeAnimator"

    .line 103
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "start"

    .line 105
    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    .line 104
    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
