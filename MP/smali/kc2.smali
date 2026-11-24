.class public Lkc2;
.super Ljc2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public b(Lrf7;Lrf7;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Lrf7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrf7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lw91;->q(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lw91;->A(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ld3b;

    .line 30
    .line 31
    invoke-direct {p0, p4}, Ld3b;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p2, 0x23

    .line 37
    .line 38
    if-lt p1, p2, :cond_0

    .line 39
    .line 40
    new-instance p1, Lmm8;

    .line 41
    .line 42
    invoke-direct {p1, p3, p0}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p2, 0x1e

    .line 47
    .line 48
    if-lt p1, p2, :cond_1

    .line 49
    .line 50
    new-instance p1, Llm8;

    .line 51
    .line 52
    invoke-direct {p1, p3, p0}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lkm8;

    .line 57
    .line 58
    invoke-direct {p1, p3, p0}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    xor-int/lit8 p5, p5, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Laa1;->D(Z)V

    .line 64
    .line 65
    .line 66
    xor-int/lit8 p6, p6, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, p6}, Laa1;->C(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
