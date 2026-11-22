.class public final LH1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/J;


# instance fields
.field public a:LM4/L;

.field public b:Le1/o;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:LH1/u;


# direct methods
.method public constructor <init>(LH1/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/q;->f:LH1/u;

    .line 5
    .line 6
    invoke-static {p2}, Lh1/I;->I(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, LM4/L;->Y:LM4/J;

    .line 10
    .line 11
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 12
    .line 13
    iput-object p1, p0, LH1/q;->a:LM4/L;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LH1/q;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    iget-object v1, v0, LH1/u;->i:LH1/x;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LH1/x;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LH1/u;->e:LH1/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LH1/d;->d(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    sget-object v1, Lh1/u;->c:Lh1/u;

    .line 4
    .line 5
    iget v1, v1, Lh1/u;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LH1/u;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final f(LH1/h;LR4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/Surface;Lh1/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    iget-object v1, v0, LH1/u;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LH1/u;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lh1/u;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lh1/u;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LH1/u;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lh1/u;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, LH1/q;->d:J

    .line 9
    .line 10
    iget v1, v0, LH1/u;->n:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget v1, v0, LH1/u;->m:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, v0, LH1/u;->m:I

    .line 19
    .line 20
    iget-object v1, v0, LH1/u;->e:LH1/d;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LH1/d;->h(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, LH1/u;->j:LE4/o;

    .line 26
    .line 27
    invoke-virtual {v1}, LE4/o;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LH1/u;->j:LE4/o;

    .line 34
    .line 35
    invoke-virtual {v1}, LE4/o;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, LH1/u;->j:LE4/o;

    .line 40
    .line 41
    invoke-virtual {v1}, LE4/o;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LH1/u;->o:J

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, LH1/u;->p:Z

    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, LH1/u;->k:Lh1/E;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, LB/G;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, v0, LH1/u;->j:LE4/o;

    .line 76
    .line 77
    invoke-virtual {p1}, LE4/o;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LH1/t;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Le1/o;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LH1/q;->f:LH1/u;

    .line 9
    .line 10
    const-string v3, "Color transfer "

    .line 11
    .line 12
    iget v4, v2, LH1/u;->n:I

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_0
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Le1/o;->D:Le1/g;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Le1/g;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Le1/g;->h:Le1/g;

    .line 34
    .line 35
    :goto_1
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 36
    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    iget v4, v4, Le1/g;->c:I

    .line 41
    .line 42
    if-ne v4, v7, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    if-lt v8, v6, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Lh1/b;->l(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Le1/g;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_6

    .line 64
    :cond_3
    :goto_2
    const/4 v8, 0x6

    .line 65
    if-ne v4, v8, :cond_5

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Lh1/b;->l(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_4
    move v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-ne v4, v7, :cond_6

    .line 81
    .line 82
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v0}, Lh1/b;->l(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 89
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v1, 0x1d

    .line 93
    .line 94
    if-ge v0, v1, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const-string v0, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Le1/g;->h:Le1/g;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    const/4 v0, 0x2

    .line 125
    if-eq v4, v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v4, v0, :cond_a

    .line 130
    .line 131
    :cond_9
    sget-object p1, Le1/g;->h:Le1/g;
    :try_end_0
    .catch Lh1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LH1/u;->f:Lh1/C;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, p1, v1}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v2, LH1/u;->k:Lh1/E;

    .line 148
    .line 149
    iget-object p1, v2, LH1/u;->b:LH1/s;

    .line 150
    .line 151
    invoke-virtual {p1}, LH1/s;->a()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_6
    new-instance v1, LH1/I;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, LH1/I;-><init>(Ljava/lang/Exception;Le1/o;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q;->a:LM4/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/L;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LH1/q;->a:LM4/L;

    .line 15
    .line 16
    iget-object p1, p0, LH1/q;->b:Le1/o;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Le1/o;->a()Le1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Le1/o;->D:Le1/g;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Le1/g;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Le1/g;->h:Le1/g;

    .line 37
    .line 38
    :goto_1
    iput-object p1, v0, Le1/n;->C:Le1/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Le1/n;->a()Le1/o;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    iget-boolean v1, v0, LH1/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LH1/u;->e:LH1/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LH1/d;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/q;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 5
    .line 6
    iget-object v0, v0, LH1/u;->e:LH1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LH1/d;->l(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    iget-boolean v1, v0, LH1/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LH1/u;->e:LH1/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH1/d;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Z)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 3
    .line 4
    iget-object v0, v0, LH1/u;->e:LH1/d;

    .line 5
    .line 6
    iget-object v0, v0, LH1/d;->a:LH1/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH1/w;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    iget-boolean v1, v0, LH1/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LH1/u;->e:LH1/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LH1/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(JLH1/i;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LH1/q;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 9
    .line 10
    iget-object v1, v0, LH1/u;->i:LH1/x;

    .line 11
    .line 12
    iget-wide v2, v1, LH1/x;->a:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    move-wide p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v6, v1, LH1/x;->b:J

    .line 26
    .line 27
    long-to-double v6, v6

    .line 28
    sub-long/2addr p1, v2

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v1, v1, LH1/x;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v1

    .line 33
    add-double/2addr p1, v6

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v1, p1, v4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v6, v0, LH1/u;->h:J

    .line 41
    .line 42
    cmp-long v1, v6, v4

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    cmp-long p1, p1, v6

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, LH1/q;->e:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ge p1, p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, LH1/q;->e:I

    .line 58
    .line 59
    iget-object p1, p3, LH1/i;->c:LH1/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "dropVideoBuffer"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, LH1/i;->a:Lw1/i;

    .line 70
    .line 71
    iget p3, p3, LH1/i;->b:I

    .line 72
    .line 73
    invoke-interface {v0, p3}, Lw1/i;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, LH1/m;->S0(II)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_1
    iget p1, v0, LH1/u;->q:I

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    if-eq p1, p2, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    return v2
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LH1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    iget-object v0, v0, LH1/u;->e:LH1/d;

    .line 4
    .line 5
    iput-object p1, v0, LH1/d;->j:LH1/v;

    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    iget v1, v0, LH1/u;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, LH1/u;->k:Lh1/E;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lh1/E;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, LH1/u;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, LH1/u;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH1/q;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-wide v0, p0, LH1/q;->d:J

    .line 2
    .line 3
    iget-object v2, p0, LH1/q;->f:LH1/u;

    .line 4
    .line 5
    iget-wide v3, v2, LH1/u;->o:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LH1/u;->e:LH1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LH1/d;->t()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LH1/u;->p:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    iget-object v1, v0, LH1/u;->j:LE4/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LE4/o;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LH1/u;->e:LH1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LH1/d;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, LE4/o;

    .line 18
    .line 19
    invoke-direct {v1}, LE4/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LH1/u;->j:LE4/o;

    .line 23
    .line 24
    invoke-virtual {v2}, LE4/o;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, LH1/u;->j:LE4/o;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, LH1/u;->j:LE4/o;

    .line 34
    .line 35
    invoke-virtual {v0}, LE4/o;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LH1/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final w(Le1/o;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Le4/j4;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LH1/q;->a:LM4/L;

    .line 10
    .line 11
    iput-object p1, p0, LH1/q;->b:Le1/o;

    .line 12
    .line 13
    iget-object p2, p0, LH1/q;->f:LH1/u;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p2, LH1/u;->p:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Le1/o;->a()Le1/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Le1/o;->D:Le1/g;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Le1/g;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Le1/g;->h:Le1/g;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p2, Le1/n;->C:Le1/g;

    .line 36
    .line 37
    invoke-virtual {p2}, Le1/n;->a()Le1/o;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q;->f:LH1/u;

    .line 2
    .line 3
    iget-object v0, v0, LH1/u;->e:LH1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH1/d;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
