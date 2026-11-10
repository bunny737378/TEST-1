.class public final Lcom/anilab/android/ui/mal/MalSyncFragment;
.super Lc2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/c<",
        "Lc2/r;",
        "LJ1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final D0:LY2/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN1/r;

    .line 5
    .line 6
    const/16 v1, 0x1a

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
    const/16 v3, 0x1b

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
    const-class v1, Lc2/r;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lc2/h;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v0, v3}, Lc2/h;-><init>(LA7/e;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lc2/h;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v0, v4}, Lc2/h;-><init>(LA7/e;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LN1/t;

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-direct {v4, p0, v0, v5}, LN1/t;-><init>(Li0/v;LA7/e;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3, v4}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/anilab/android/ui/mal/MalSyncFragment;->D0:LY2/r;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final f0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0056

    return v0
.end method

.method public final h0()LM1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/mal/MalSyncFragment;->D0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    const v0, 0x7f0a0071

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LM1/n;->q0(LM1/n;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final m0(LW/g;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, LJ1/c0;

    .line 2
    .line 3
    iget-object p1, p1, LJ1/c0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    check-cast v0, LJ1/c0;

    .line 6
    .line 7
    iget-object v0, v0, LJ1/c0;->w:LJ1/E1;

    .line 8
    .line 9
    iget-object v0, v0, LW/g;->k:Landroid/view/View;

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/c0;

    .line 6
    .line 7
    new-instance v1, Lc2/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lc2/n;-><init>(Lcom/anilab/android/ui/mal/MalSyncFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LJ1/c0;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LF0/S;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LJ5/k;

    .line 18
    .line 19
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJ1/c0;

    .line 24
    .line 25
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LJ1/c0;

    .line 30
    .line 31
    new-instance v3, LC3/v;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, LC3/v;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, LJ1/c0;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iget-object v1, v2, LJ1/c0;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1, v3}, LJ5/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LC3/v;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v0, LJ5/k;->a:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LF0/S;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, LJ5/k;->e:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v0, LJ5/k;->a:Z

    .line 59
    .line 60
    new-instance v2, LJ5/i;

    .line 61
    .line 62
    invoke-direct {v2, v5}, LJ5/i;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->c:LX1/p;

    .line 66
    .line 67
    iget-object v3, v3, LX1/p;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, LJ5/j;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3, v1}, LJ5/j;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout;->a(LJ5/b;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LF0/j0;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v3, v0}, LF0/j0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, LJ5/k;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LF0/S;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, LF0/S;->m(LF0/U;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LJ5/k;->d()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "TabLayoutMediator is already attached"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
