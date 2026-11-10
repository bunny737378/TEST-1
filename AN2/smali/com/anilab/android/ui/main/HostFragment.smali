.class public final Lcom/anilab/android/ui/main/HostFragment;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/a<",
        "Lb2/l;",
        "LJ1/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:LY2/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN1/r;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LN1/r;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LA7/f;->a:LA7/f;

    .line 12
    .line 13
    new-instance v2, LN1/r;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LN1/r;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LZ0/a;->p(LA7/f;LO7/a;)LA7/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lb2/l;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LN1/s;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, LN1/s;-><init>(LA7/e;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LN1/s;

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, LN1/s;-><init>(LA7/e;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LN1/t;

    .line 45
    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, LN1/t;-><init>(Li0/v;LA7/e;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v4}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/anilab/android/ui/main/HostFragment;->F0:LY2/r;

    .line 56
    .line 57
    return-void
.end method

.method public static y0(Lcom/anilab/android/ui/main/HostFragment;Lcom/anilab/domain/model/Movie;)V
    .locals 2

    .line 1
    const-string v0, "movie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI1/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1}, LI1/n;-><init>(Lcom/anilab/domain/model/Movie;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LM1/n;->j0(Lu0/C;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/main/HostFragment;->x0()Lb2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb2/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lb2/k;-><init>(Lb2/l;LE7/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0051

    return v0
.end method

.method public final bridge synthetic h0()LM1/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/main/HostFragment;->x0()Lb2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k0(I)V
    .locals 2

    .line 1
    const v0, 0x7f0a01ba

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x7f0a01f8

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    sget v0, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/anilab/android/ui/player/PlayerActivity;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "extra_recently_watched"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LM1/B;->z0:Li0/o;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Li0/o;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/anilab/android/ui/main/HostFragment;->x0()Lb2/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lb2/j;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, Lb2/j;-><init>(Lb2/l;LE7/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1, v0}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LJ1/S;

    .line 62
    .line 63
    iget-object p1, p1, LJ1/S;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const-string v0, "layoutContinue"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final m0(LW/g;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, LJ1/S;

    .line 2
    .line 3
    iget-object v0, p1, LJ1/S;->w:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object p1, p1, LJ1/S;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, LB7/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/S;

    .line 6
    .line 7
    const-string v1, "loading"

    .line 8
    .line 9
    iget-object v0, v0, LJ1/S;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li0/v;->l()Li0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a02b4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li0/M;->B(I)Li0/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->e0()Lu0/G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LJ1/S;

    .line 36
    .line 37
    iget-object v1, v1, LJ1/S;->v:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 38
    .line 39
    const-string v3, "bottomNavView"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lj2/b;

    .line 45
    .line 46
    const/16 v4, 0x13

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lz5/k;->setOnItemSelectedListener(Lz5/i;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lx0/a;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, Lx0/a;-><init>(Ljava/lang/ref/WeakReference;Lu0/G;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lu0/G;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lu0/G;->g:LB7/i;

    .line 70
    .line 71
    invoke-virtual {v3}, LB7/i;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, LB7/i;->last()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lu0/m;

    .line 82
    .line 83
    iget-object v4, v3, Lu0/m;->b:Lu0/B;

    .line 84
    .line 85
    invoke-virtual {v3}, Lu0/m;->a()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Lx0/a;->a(Lu0/G;Lu0/B;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lb2/g;

    .line 96
    .line 97
    invoke-direct {v1, v2, p0}, Lb2/g;-><init>(LE7/d;Lcom/anilab/android/ui/main/HostFragment;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {v0, v2, v1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/anilab/android/ui/main/HostFragment;->x0()Lb2/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lb2/k;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lb2/k;-><init>(Lb2/l;LE7/d;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    new-instance v0, Lu0/a;

    .line 2
    .line 3
    const v1, 0x7f0a0190

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lu0/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LM1/n;->j0(Lu0/C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    new-instance v0, Lu0/a;

    .line 2
    .line 3
    const v1, 0x7f0a0192

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lu0/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LM1/n;->j0(Lu0/C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x0()Lb2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/main/HostFragment;->F0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/l;

    .line 8
    .line 9
    return-object v0
.end method
