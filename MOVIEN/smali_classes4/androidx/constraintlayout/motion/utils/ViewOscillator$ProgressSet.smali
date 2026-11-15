.class Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->mNoMethod:Z

    .line 7
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unable to setProgress"

    .line 4
    .line 5
    const-string v1, "ViewOscillator"

    .line 6
    .line 7
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->mNoMethod:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "setProgress"

    .line 34
    .line 35
    new-array v6, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v7, v6, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->mNoMethod:Z

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    aput-object p2, v3, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_2
    :goto_3
    return-void
.end method
