.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
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
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 7
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v8, "unable to setProgress"

    .line 6
    .line 7
    const-string v9, "ViewTimeCycle"

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object v8, v0

    .line 13
    .line 14
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    move-object v1, p0

    .line 16
    move v2, p2

    .line 17
    .line 18
    move-wide/from16 v3, p3

    .line 19
    move-object v5, p1

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    goto :goto_4

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 32
    const/4 v10, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    return v10

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "setProgress"

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v5, v4, v10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    move-object v11, v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :catch_0
    iput-boolean v1, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :goto_1
    if-eqz v11, :cond_2

    .line 62
    .line 63
    :try_start_1
    new-array v12, v1, [Ljava/lang/Object;

    .line 64
    move-object v1, p0

    .line 65
    move v2, p2

    .line 66
    .line 67
    move-wide/from16 v3, p3

    .line 68
    move-object v5, p1

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    aput-object v1, v12, v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    :cond_2
    :goto_4
    iget-boolean v0, v7, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 98
    return v0
.end method
