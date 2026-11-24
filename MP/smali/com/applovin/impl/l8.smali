.class public abstract Lcom/applovin/impl/l8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static synthetic a(Lcom/applovin/impl/sdk/l;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 118
    sget-object v0, Lcom/applovin/impl/c5;->B2:Lcom/applovin/impl/c5;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p2, p0}, Lf27;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lw91;->a(Landroid/graphics/Insets;)I

    move-result p2

    invoke-static {p0}, Lw91;->w(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Lw91;->C(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lw91;->D(Landroid/graphics/Insets;)I

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    invoke-static {}, Lf27;->h()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 106
    const-string p0, "VISIBLE"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 107
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 108
    const-string p0, "GONE"

    return-object p0

    .line 109
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 112
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 113
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    new-instance p1, Lcom/applovin/impl/l8$a;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/l8$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 116
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lpv8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpv8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public static a(II)Z
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/l8;->b(I)Z

    move-result p0

    invoke-static {p1}, Lcom/applovin/impl/l8;->b(I)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/l8;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const v1, 0x1020002

    .line 123
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/l8;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 126
    check-cast p1, Landroid/view/ViewGroup;

    move v1, v2

    .line 127
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/applovin/impl/l8;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a(III)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    and-int/lit8 v0, p0, 0x77

    .line 9
    .line 10
    const/16 v1, 0x77

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xd

    .line 15
    .line 16
    filled-new-array {p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    and-int/lit8 v0, p0, 0x70

    .line 22
    .line 23
    const/16 v1, 0x70

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    and-int/lit8 v0, p0, 0x30

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    and-int/lit8 v0, p0, 0x50

    .line 37
    .line 38
    const/16 v1, 0x50

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/16 p1, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    and-int/lit8 v0, p0, 0x10

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    :cond_4
    const/16 p1, 0xf

    .line 52
    .line 53
    :cond_5
    :goto_0
    and-int/lit8 v0, p0, 0x7

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    if-eq v0, v1, :cond_a

    .line 57
    .line 58
    const v0, 0x800003

    .line 59
    .line 60
    .line 61
    and-int v1, p0, v0

    .line 62
    .line 63
    if-ne v1, v0, :cond_6

    .line 64
    .line 65
    const/16 p2, 0x14

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    and-int/lit8 v0, p0, 0x3

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const v0, 0x800005

    .line 77
    .line 78
    .line 79
    and-int v1, p0, v0

    .line 80
    .line 81
    if-ne v1, v0, :cond_8

    .line 82
    .line 83
    const/16 p2, 0x15

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    and-int/lit8 v0, p0, 0x5

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    if-ne v0, v1, :cond_9

    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    const/4 v0, 0x1

    .line 95
    and-int/2addr p0, v0

    .line 96
    if-ne p0, v0, :cond_b

    .line 97
    .line 98
    :cond_a
    const/16 p2, 0xe

    .line 99
    .line 100
    :cond_b
    :goto_1
    filled-new-array {p2, p1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/applovin/impl/sdk/l;)Landroid/app/Activity;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x3e8

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v2, p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "ViewUtils"

    .line 50
    .line 51
    const-string v2, "Encountered error while retrieving activity from view"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const v0, 0x1020002

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3

    .line 57
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    new-instance p1, Lcom/applovin/impl/l8$b;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/l8$b;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(I)Z
    .locals 0

    .line 61
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/l;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/sdk/l;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
