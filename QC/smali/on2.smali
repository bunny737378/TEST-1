.class public final Lon2;
.super Ljp1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lw22;

.field public final h:Lht2;

.field public final i:Ljm0;

.field public j:Lpi1;


# direct methods
.method public constructor <init>(Lw22;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljp1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lht2;

    .line 5
    .line 6
    invoke-direct {v0}, Lht2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lon2;->h:Lht2;

    .line 10
    .line 11
    new-instance v1, Ljm0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljm0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lon2;->i:Ljm0;

    .line 17
    .line 18
    iput-object p1, p0, Lon2;->g:Lw22;

    .line 19
    .line 20
    iput-object p3, v0, Lht2;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lon2;->f:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F0(Lj90;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lon2;->h:Lht2;

    .line 2
    .line 3
    iput-object p1, p0, Lht2;->k:Lj90;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lj90;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lht2;->e:Z

    .line 10
    .line 11
    iget-object p1, p1, Lj90;->g:Lw02;

    .line 12
    .line 13
    iput-object p1, p0, Lht2;->l:Lw02;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final G2(Lyo1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->i:Ljm0;

    .line 2
    .line 3
    iput-object p1, p0, Ljm0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final J0(Lx2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->h:Lht2;

    .line 2
    .line 3
    iput-object p1, p0, Lht2;->j:Lx2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lx2;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lht2;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N2(Lpi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon2;->j:Lpi1;

    .line 2
    .line 3
    return-void
.end method

.method public final N3(Lun1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->h:Lht2;

    .line 2
    .line 3
    iput-object p1, p0, Lht2;->h:Lun1;

    .line 4
    .line 5
    return-void
.end method

.method public final R1(Ljava/lang/String;Lso1;Lqo1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lon2;->i:Ljm0;

    .line 2
    .line 3
    iget-object v0, p0, Ljm0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpg0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lpg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljm0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpg0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lpg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X1(Lno1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->i:Ljm0;

    .line 2
    .line 3
    iput-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final Z1(Lq22;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->h:Lht2;

    .line 2
    .line 3
    iput-object p1, p0, Lht2;->x:Lq22;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lho1;
    .locals 7

    .line 1
    iget-object v0, p0, Lon2;->i:Ljm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Loc2;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Loc2;-><init>(Ljm0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Loc2;->c:Lyo1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, Loc2;->a:Loo1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v5, Loc2;->b:Lno1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v5, Loc2;->f:Lpg0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpg0;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v5, Loc2;->e:Lxq1;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v4, p0, Lon2;->h:Lht2;

    .line 81
    .line 82
    iput-object v0, v4, Lht2;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v2, v1, Lpg0;->h:I

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget v3, v1, Lpg0;->h:I

    .line 93
    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lpg0;->f(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v4, Lht2;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v4, Lht2;->b:Lyz3;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lyz3;->a()Lyz3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lht2;->b:Lyz3;

    .line 119
    .line 120
    :cond_6
    new-instance v1, Lpn2;

    .line 121
    .line 122
    iget-object v6, p0, Lon2;->j:Lpi1;

    .line 123
    .line 124
    iget-object v2, p0, Lon2;->f:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, p0, Lon2;->g:Lw22;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lpn2;-><init>(Landroid/content/Context;Lw22;Lht2;Loc2;Lpi1;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final i2(Loo1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->i:Ljm0;

    .line 2
    .line 3
    iput-object p1, p0, Ljm0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final j1(Lxq1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->i:Ljm0;

    .line 2
    .line 3
    iput-object p1, p0, Ljm0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final r1(Lsq1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lon2;->h:Lht2;

    .line 2
    .line 3
    iput-object p1, p0, Lht2;->n:Lsq1;

    .line 4
    .line 5
    new-instance p1, Lkx2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, v0}, Lkx2;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lht2;->d:Lkx2;

    .line 13
    .line 14
    return-void
.end method

.method public final t2(Lwo1;Lyz3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon2;->i:Ljm0;

    .line 2
    .line 3
    iput-object p1, v0, Ljm0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lon2;->h:Lht2;

    .line 6
    .line 7
    iput-object p2, p0, Lht2;->b:Lyz3;

    .line 8
    .line 9
    return-void
.end method
