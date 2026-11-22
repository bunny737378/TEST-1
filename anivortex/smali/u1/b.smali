.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/j;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:LF1/o;

.field public final Z:Lk1/h;

.field public g0:Lu1/m;

.field public h0:J

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:Z

.field public m0:Ljava/io/IOException;

.field public n0:Z

.field public final synthetic o0:Lu1/c;


# direct methods
.method public constructor <init>(Lu1/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/b;->o0:Lu1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/b;->X:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, LF1/o;

    .line 12
    .line 13
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 14
    .line 15
    invoke-direct {p2, v0}, LF1/o;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lu1/b;->Y:LF1/o;

    .line 19
    .line 20
    iget-object p1, p1, Lu1/c;->X:Lg5/h;

    .line 21
    .line 22
    iget-object p1, p1, Lg5/h;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk1/g;

    .line 25
    .line 26
    invoke-interface {p1}, Lk1/g;->p()Lk1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu1/b;->Z:Lk1/h;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lu1/b;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lu1/b;->k0:J

    .line 7
    .line 8
    iget-object p1, p0, Lu1/b;->o0:Lu1/c;

    .line 9
    .line 10
    iget-object p2, p1, Lu1/c;->n0:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lu1/b;->X:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lu1/c;->m0:Lu1/p;

    .line 21
    .line 22
    iget-object p0, p0, Lu1/p;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, p2, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lu1/c;->g0:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lu1/o;

    .line 43
    .line 44
    iget-object v5, v5, Lu1/o;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lu1/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lu1/b;->k0:J

    .line 56
    .line 57
    cmp-long v5, v0, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lu1/b;->X:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lu1/c;->n0:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lu1/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lu1/b;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v2

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/b;->g0:Lu1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/b;->X:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lu1/m;->v:Lu1/l;

    .line 8
    .line 9
    iget-wide v2, v0, Lu1/l;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lu1/l;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lu1/b;->g0:Lu1/m;

    .line 30
    .line 31
    iget-object v2, v1, Lu1/m;->v:Lu1/l;

    .line 32
    .line 33
    iget-boolean v2, v2, Lu1/l;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lu1/m;->r:LM4/L;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v6, v1, Lu1/m;->k:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lu1/b;->g0:Lu1/m;

    .line 57
    .line 58
    iget-wide v2, v1, Lu1/m;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lu1/m;->s:LM4/L;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lu1/h;

    .line 81
    .line 82
    iget-boolean v1, v1, Lu1/h;->p0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lu1/b;->g0:Lu1/m;

    .line 98
    .line 99
    iget-object v1, v1, Lu1/m;->v:Lu1/l;

    .line 100
    .line 101
    iget-wide v2, v1, Lu1/l;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Lu1/l;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/b;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lu1/b;->X:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lu1/b;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu1/b;->o0:Lu1/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu1/c;->Y:Lu1/t;

    .line 6
    .line 7
    iget-object v3, v1, Lu1/c;->m0:Lu1/p;

    .line 8
    .line 9
    iget-object v4, v0, Lu1/b;->g0:Lu1/m;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lu1/t;->b(Lu1/p;Lu1/m;)LF1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "The uri must be set."

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v3, v4}, Le4/j4;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lk1/l;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const-wide/16 v12, -0x1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v15}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LF1/r;

    .line 40
    .line 41
    iget-object v5, v0, Lu1/b;->Z:Lk1/h;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v3, v6, v2}, LF1/r;-><init>(Lk1/h;Lk1/l;ILF1/q;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lu1/c;->Z:LJ5/f;

    .line 48
    .line 49
    iget v2, v4, LF1/r;->Z:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LJ5/f;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, Lu1/b;->Y:LF1/o;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0, v1}, LF1/o;->f(LF1/l;LF1/j;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu1/b;->k0:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lu1/b;->l0:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lu1/b;->Y:LF1/o;

    .line 10
    .line 11
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LF1/o;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lu1/b;->j0:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lu1/b;->l0:Z

    .line 36
    .line 37
    iget-object v4, p0, Lu1/b;->o0:Lu1/c;

    .line 38
    .line 39
    iget-object v4, v4, Lu1/c;->k0:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lp1/p;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v5, p0, v6, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lu1/b;->d(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LF1/l;JJ)V
    .locals 13

    .line 1
    check-cast p1, LF1/r;

    .line 2
    .line 3
    iget-object v0, p1, LF1/r;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu1/q;

    .line 6
    .line 7
    new-instance v1, LB1/p;

    .line 8
    .line 9
    iget-wide v2, p1, LF1/r;->X:J

    .line 10
    .line 11
    iget-object v4, p1, LF1/r;->Y:Lk1/l;

    .line 12
    .line 13
    iget-object v5, p1, LF1/r;->g0:Lk1/A;

    .line 14
    .line 15
    iget-object v6, v5, Lk1/A;->Z:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v5, Lk1/A;->g0:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v11, v5, Lk1/A;->Y:J

    .line 21
    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    move-object v5, v7

    .line 25
    move-wide v7, p2

    .line 26
    invoke-direct/range {v1 .. v12}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    instance-of v2, v0, Lu1/m;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Lu1/m;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lu1/b;->g(Lu1/m;LB1/p;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu1/b;->o0:Lu1/c;

    .line 40
    .line 41
    iget-object v0, v0, Lu1/c;->i0:LB1/E;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, LB1/E;->n(LB1/p;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lu1/b;->m0:Ljava/io/IOException;

    .line 55
    .line 56
    iget-object v2, p0, Lu1/b;->o0:Lu1/c;

    .line 57
    .line 58
    iget-object v2, v2, Lu1/c;->i0:LB1/E;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v1, v3, v0, v4}, LB1/E;->q(LB1/p;ILjava/io/IOException;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lu1/b;->o0:Lu1/c;

    .line 65
    .line 66
    iget-object v0, v0, Lu1/c;->Z:LJ5/f;

    .line 67
    .line 68
    iget-wide v1, p1, LF1/r;->X:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LJ5/f;->n(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Lu1/m;LB1/p;)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lu1/b;->g0:Lu1/m;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iput-wide v4, v0, Lu1/b;->h0:J

    .line 14
    .line 15
    iget-object v6, v0, Lu1/b;->o0:Lu1/c;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-wide v11, v1, Lu1/m;->k:J

    .line 23
    .line 24
    iget-wide v13, v3, Lu1/m;->k:J

    .line 25
    .line 26
    cmp-long v11, v11, v13

    .line 27
    .line 28
    if-lez v11, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v12, v3, Lu1/m;->o:Z

    .line 33
    .line 34
    iget-object v13, v3, Lu1/m;->s:LM4/L;

    .line 35
    .line 36
    iget-object v14, v3, Lu1/m;->r:LM4/L;

    .line 37
    .line 38
    iget-boolean v15, v1, Lu1/m;->o:Z

    .line 39
    .line 40
    if-gez v11, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v11, v1, Lu1/m;->r:LM4/L;

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    sub-int v11, v11, v16

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    if-lez v11, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, Lu1/m;->s:LM4/L;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gt v11, v9, :cond_7

    .line 72
    .line 73
    if-ne v11, v9, :cond_3

    .line 74
    .line 75
    if-eqz v15, :cond_3

    .line 76
    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    if-eqz v15, :cond_4

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    :cond_4
    move-object v13, v3

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_5
    move-object/from16 v36, v13

    .line 88
    .line 89
    new-instance v13, Lu1/m;

    .line 90
    .line 91
    iget-boolean v9, v3, Lu1/m;->p:Z

    .line 92
    .line 93
    iget-object v10, v3, Lu1/m;->w:LM4/L;

    .line 94
    .line 95
    move-object/from16 v35, v14

    .line 96
    .line 97
    iget v14, v3, Lu1/m;->d:I

    .line 98
    .line 99
    iget-object v15, v3, Lu1/q;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v3, Lu1/q;->b:Ljava/util/List;

    .line 102
    .line 103
    iget-wide v7, v3, Lu1/m;->e:J

    .line 104
    .line 105
    iget-boolean v12, v3, Lu1/m;->g:Z

    .line 106
    .line 107
    move-wide/from16 v17, v7

    .line 108
    .line 109
    iget-wide v7, v3, Lu1/m;->h:J

    .line 110
    .line 111
    move-wide/from16 v20, v7

    .line 112
    .line 113
    iget-boolean v7, v3, Lu1/m;->i:Z

    .line 114
    .line 115
    iget v8, v3, Lu1/m;->j:I

    .line 116
    .line 117
    move/from16 v22, v7

    .line 118
    .line 119
    move/from16 v23, v8

    .line 120
    .line 121
    iget-wide v7, v3, Lu1/m;->k:J

    .line 122
    .line 123
    move-wide/from16 v24, v7

    .line 124
    .line 125
    iget v7, v3, Lu1/m;->l:I

    .line 126
    .line 127
    move/from16 v26, v7

    .line 128
    .line 129
    iget-wide v7, v3, Lu1/m;->m:J

    .line 130
    .line 131
    move-wide/from16 v27, v7

    .line 132
    .line 133
    iget-wide v7, v3, Lu1/m;->n:J

    .line 134
    .line 135
    move-wide/from16 v29, v7

    .line 136
    .line 137
    iget-boolean v7, v3, Lu1/q;->c:Z

    .line 138
    .line 139
    const/16 v32, 0x1

    .line 140
    .line 141
    iget-object v8, v3, Lu1/m;->q:Le1/l;

    .line 142
    .line 143
    move/from16 v31, v7

    .line 144
    .line 145
    iget-object v7, v3, Lu1/m;->v:Lu1/l;

    .line 146
    .line 147
    move-object/from16 v37, v7

    .line 148
    .line 149
    iget-object v7, v3, Lu1/m;->t:LM4/z0;

    .line 150
    .line 151
    move-object/from16 v38, v7

    .line 152
    .line 153
    move-object/from16 v34, v8

    .line 154
    .line 155
    move/from16 v33, v9

    .line 156
    .line 157
    move-object/from16 v39, v10

    .line 158
    .line 159
    move-object/from16 v16, v11

    .line 160
    .line 161
    move/from16 v19, v12

    .line 162
    .line 163
    invoke-direct/range {v13 .. v39}, Lu1/m;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLe1/l;Ljava/util/List;Ljava/util/List;Lu1/l;Ljava/util/Map;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    iget-boolean v7, v1, Lu1/m;->p:Z

    .line 172
    .line 173
    iget-wide v8, v1, Lu1/m;->k:J

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    iget-wide v10, v1, Lu1/m;->h:J

    .line 178
    .line 179
    :goto_2
    move-wide v15, v8

    .line 180
    :cond_8
    :goto_3
    move-wide/from16 v47, v10

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    iget-object v7, v6, Lu1/c;->o0:Lu1/m;

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    iget-wide v10, v7, Lu1/m;->h:J

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    :goto_4
    if-nez v3, :cond_b

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    iget-object v7, v3, Lu1/m;->r:LM4/L;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iget-wide v13, v3, Lu1/m;->k:J

    .line 202
    .line 203
    move-wide v15, v8

    .line 204
    sub-long v8, v15, v13

    .line 205
    .line 206
    long-to-int v8, v8

    .line 207
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ge v8, v9, :cond_c

    .line 212
    .line 213
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lu1/j;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    const/4 v7, 0x0

    .line 221
    :goto_5
    iget-wide v8, v3, Lu1/m;->h:J

    .line 222
    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    iget-wide v10, v7, Lu1/k;->h0:J

    .line 226
    .line 227
    add-long/2addr v10, v8

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    move-wide/from16 v17, v8

    .line 230
    .line 231
    int-to-long v7, v12

    .line 232
    sub-long v12, v15, v13

    .line 233
    .line 234
    cmp-long v7, v7, v12

    .line 235
    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    iget-wide v7, v3, Lu1/m;->u:J

    .line 239
    .line 240
    add-long v10, v17, v7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_6
    iget-boolean v7, v1, Lu1/m;->i:Z

    .line 244
    .line 245
    iget-object v8, v1, Lu1/m;->r:LM4/L;

    .line 246
    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    iget v7, v1, Lu1/m;->j:I

    .line 250
    .line 251
    move/from16 v50, v7

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    goto :goto_a

    .line 255
    :cond_e
    iget-object v7, v6, Lu1/c;->o0:Lu1/m;

    .line 256
    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    iget v7, v7, Lu1/m;->j:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    const/4 v7, 0x0

    .line 263
    :goto_7
    if-nez v3, :cond_11

    .line 264
    .line 265
    :cond_10
    const/4 v9, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_11
    iget-wide v9, v3, Lu1/m;->k:J

    .line 268
    .line 269
    sub-long v9, v15, v9

    .line 270
    .line 271
    long-to-int v9, v9

    .line 272
    iget-object v10, v3, Lu1/m;->r:LM4/L;

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-ge v9, v11, :cond_12

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lu1/j;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_12
    const/4 v9, 0x0

    .line 288
    :goto_8
    if-eqz v9, :cond_10

    .line 289
    .line 290
    iget v7, v3, Lu1/m;->j:I

    .line 291
    .line 292
    iget v9, v9, Lu1/k;->g0:I

    .line 293
    .line 294
    add-int/2addr v7, v9

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lu1/j;

    .line 301
    .line 302
    iget v10, v10, Lu1/k;->g0:I

    .line 303
    .line 304
    sub-int/2addr v7, v10

    .line 305
    :goto_9
    move/from16 v50, v7

    .line 306
    .line 307
    :goto_a
    new-instance v40, Lu1/m;

    .line 308
    .line 309
    iget-boolean v7, v1, Lu1/m;->p:Z

    .line 310
    .line 311
    iget-object v10, v1, Lu1/m;->w:LM4/L;

    .line 312
    .line 313
    iget v11, v1, Lu1/m;->d:I

    .line 314
    .line 315
    iget-object v12, v1, Lu1/q;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v13, v1, Lu1/q;->b:Ljava/util/List;

    .line 318
    .line 319
    iget-wide v14, v1, Lu1/m;->e:J

    .line 320
    .line 321
    iget-boolean v9, v1, Lu1/m;->g:Z

    .line 322
    .line 323
    const/16 v49, 0x1

    .line 324
    .line 325
    move/from16 v60, v7

    .line 326
    .line 327
    move-object/from16 v62, v8

    .line 328
    .line 329
    iget-wide v7, v1, Lu1/m;->k:J

    .line 330
    .line 331
    move-wide/from16 v51, v7

    .line 332
    .line 333
    iget v7, v1, Lu1/m;->l:I

    .line 334
    .line 335
    move/from16 v53, v7

    .line 336
    .line 337
    iget-wide v7, v1, Lu1/m;->m:J

    .line 338
    .line 339
    move-wide/from16 v54, v7

    .line 340
    .line 341
    iget-wide v7, v1, Lu1/m;->n:J

    .line 342
    .line 343
    move-wide/from16 v56, v7

    .line 344
    .line 345
    iget-boolean v7, v1, Lu1/q;->c:Z

    .line 346
    .line 347
    iget-boolean v8, v1, Lu1/m;->o:Z

    .line 348
    .line 349
    move/from16 v58, v7

    .line 350
    .line 351
    iget-object v7, v1, Lu1/m;->q:Le1/l;

    .line 352
    .line 353
    move-object/from16 v61, v7

    .line 354
    .line 355
    iget-object v7, v1, Lu1/m;->s:LM4/L;

    .line 356
    .line 357
    move-object/from16 v63, v7

    .line 358
    .line 359
    iget-object v7, v1, Lu1/m;->v:Lu1/l;

    .line 360
    .line 361
    move-object/from16 v64, v7

    .line 362
    .line 363
    iget-object v7, v1, Lu1/m;->t:LM4/z0;

    .line 364
    .line 365
    move-object/from16 v65, v7

    .line 366
    .line 367
    move/from16 v59, v8

    .line 368
    .line 369
    move/from16 v46, v9

    .line 370
    .line 371
    move-object/from16 v66, v10

    .line 372
    .line 373
    move/from16 v41, v11

    .line 374
    .line 375
    move-object/from16 v42, v12

    .line 376
    .line 377
    move-object/from16 v43, v13

    .line 378
    .line 379
    move-wide/from16 v44, v14

    .line 380
    .line 381
    invoke-direct/range {v40 .. v66}, Lu1/m;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLe1/l;Ljava/util/List;Ljava/util/List;Lu1/l;Ljava/util/Map;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v13, v40

    .line 385
    .line 386
    :goto_b
    iput-object v13, v0, Lu1/b;->g0:Lu1/m;

    .line 387
    .line 388
    iget-object v7, v6, Lu1/c;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    iget-object v9, v0, Lu1/b;->X:Landroid/net/Uri;

    .line 392
    .line 393
    iget-boolean v10, v13, Lu1/m;->o:Z

    .line 394
    .line 395
    if-eq v13, v3, :cond_15

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    iput-object v12, v0, Lu1/b;->m0:Ljava/io/IOException;

    .line 399
    .line 400
    iput-wide v4, v0, Lu1/b;->i0:J

    .line 401
    .line 402
    iget-object v1, v6, Lu1/c;->n0:Landroid/net/Uri;

    .line 403
    .line 404
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    iget-object v1, v6, Lu1/c;->o0:Lu1/m;

    .line 411
    .line 412
    if-nez v1, :cond_13

    .line 413
    .line 414
    xor-int/lit8 v1, v10, 0x1

    .line 415
    .line 416
    iput-boolean v1, v6, Lu1/c;->p0:Z

    .line 417
    .line 418
    iget-wide v10, v13, Lu1/m;->h:J

    .line 419
    .line 420
    iput-wide v10, v6, Lu1/c;->q0:J

    .line 421
    .line 422
    :cond_13
    iput-object v13, v6, Lu1/c;->o0:Lu1/m;

    .line 423
    .line 424
    iget-object v1, v6, Lu1/c;->l0:Lt1/l;

    .line 425
    .line 426
    invoke-virtual {v1, v13}, Lt1/l;->y(Lu1/m;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_18

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lu1/u;

    .line 444
    .line 445
    invoke-interface {v7}, Lu1/u;->b()V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_15
    const/4 v12, 0x0

    .line 450
    if-nez v10, :cond_18

    .line 451
    .line 452
    iget-object v10, v1, Lu1/m;->r:LM4/L;

    .line 453
    .line 454
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    int-to-long v10, v10

    .line 459
    iget-wide v13, v1, Lu1/m;->k:J

    .line 460
    .line 461
    add-long/2addr v13, v10

    .line 462
    iget-object v1, v0, Lu1/b;->g0:Lu1/m;

    .line 463
    .line 464
    iget-wide v10, v1, Lu1/m;->k:J

    .line 465
    .line 466
    cmp-long v10, v13, v10

    .line 467
    .line 468
    if-gez v10, :cond_16

    .line 469
    .line 470
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 473
    .line 474
    .line 475
    move v10, v8

    .line 476
    goto :goto_e

    .line 477
    :cond_16
    iget-wide v10, v0, Lu1/b;->i0:J

    .line 478
    .line 479
    sub-long v10, v4, v10

    .line 480
    .line 481
    long-to-double v10, v10

    .line 482
    iget-wide v13, v1, Lu1/m;->m:J

    .line 483
    .line 484
    invoke-static {v13, v14}, Lh1/I;->Y(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    long-to-double v13, v13

    .line 489
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 490
    .line 491
    mul-double/2addr v13, v15

    .line 492
    cmpl-double v1, v10, v13

    .line 493
    .line 494
    if-lez v1, :cond_17

    .line 495
    .line 496
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 499
    .line 500
    .line 501
    :goto_d
    const/4 v10, 0x0

    .line 502
    goto :goto_e

    .line 503
    :cond_17
    move-object v1, v12

    .line 504
    goto :goto_d

    .line 505
    :goto_e
    if-eqz v1, :cond_18

    .line 506
    .line 507
    iput-object v1, v0, Lu1/b;->m0:Ljava/io/IOException;

    .line 508
    .line 509
    new-instance v11, LB1/E;

    .line 510
    .line 511
    const/4 v12, 0x4

    .line 512
    invoke-direct {v11, v2, v1, v8, v12}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_18

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lu1/u;

    .line 530
    .line 531
    invoke-interface {v7, v9, v11, v10}, Lu1/u;->d(Landroid/net/Uri;LB1/E;Z)Z

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_18
    iget-object v1, v0, Lu1/b;->g0:Lu1/m;

    .line 536
    .line 537
    iget-object v7, v1, Lu1/m;->v:Lu1/l;

    .line 538
    .line 539
    iget-boolean v7, v7, Lu1/l;->e:Z

    .line 540
    .line 541
    iget-wide v10, v1, Lu1/m;->m:J

    .line 542
    .line 543
    const-wide/16 v12, 0x2

    .line 544
    .line 545
    if-nez v7, :cond_1a

    .line 546
    .line 547
    if-eq v1, v3, :cond_19

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_19
    div-long/2addr v10, v12

    .line 551
    :goto_10
    move-wide v14, v10

    .line 552
    goto :goto_11

    .line 553
    :cond_1a
    if-ne v1, v3, :cond_1c

    .line 554
    .line 555
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    iget-wide v14, v1, Lu1/m;->n:J

    .line 561
    .line 562
    cmp-long v1, v14, v7

    .line 563
    .line 564
    if-eqz v1, :cond_1b

    .line 565
    .line 566
    div-long/2addr v14, v12

    .line 567
    goto :goto_11

    .line 568
    :cond_1b
    div-long/2addr v10, v12

    .line 569
    goto :goto_10

    .line 570
    :cond_1c
    const-wide/16 v14, 0x0

    .line 571
    .line 572
    :goto_11
    invoke-static {v14, v15}, Lh1/I;->Y(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    add-long/2addr v7, v4

    .line 577
    iget-wide v1, v2, LB1/p;->f:J

    .line 578
    .line 579
    sub-long/2addr v7, v1

    .line 580
    iput-wide v7, v0, Lu1/b;->j0:J

    .line 581
    .line 582
    iget-object v1, v0, Lu1/b;->g0:Lu1/m;

    .line 583
    .line 584
    iget-boolean v1, v1, Lu1/m;->o:Z

    .line 585
    .line 586
    if-nez v1, :cond_1e

    .line 587
    .line 588
    iget-object v1, v6, Lu1/c;->n0:Landroid/net/Uri;

    .line 589
    .line 590
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1d

    .line 595
    .line 596
    iget-boolean v1, v0, Lu1/b;->n0:Z

    .line 597
    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    :cond_1d
    invoke-virtual {v0}, Lu1/b;->b()Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Lu1/b;->e(Landroid/net/Uri;)V

    .line 605
    .line 606
    .line 607
    :cond_1e
    return-void
.end method

.method public final i(LF1/l;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LF1/r;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, LB1/p;

    .line 8
    .line 9
    iget-wide v2, v0, LF1/r;->X:J

    .line 10
    .line 11
    iget-object v4, v0, LF1/r;->Y:Lk1/l;

    .line 12
    .line 13
    move-wide/from16 v5, p2

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LB1/p;-><init>(JLk1/l;J)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LB1/p;

    .line 21
    .line 22
    iget-wide v3, v0, LF1/r;->X:J

    .line 23
    .line 24
    iget-object v1, v0, LF1/r;->g0:Lk1/A;

    .line 25
    .line 26
    iget-object v6, v1, Lk1/A;->Z:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v7, v1, Lk1/A;->g0:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v12, v1, Lk1/A;->Y:J

    .line 31
    .line 32
    iget-object v5, v0, LF1/r;->Y:Lk1/l;

    .line 33
    .line 34
    move-wide/from16 v8, p2

    .line 35
    .line 36
    move-wide/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v2 .. v13}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    move-object v4, v2

    .line 42
    :goto_0
    iget-object v1, p0, Lu1/b;->o0:Lu1/c;

    .line 43
    .line 44
    iget-object v3, v1, Lu1/c;->i0:LB1/E;

    .line 45
    .line 46
    iget v5, v0, LF1/r;->Z:I

    .line 47
    .line 48
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move/from16 v14, p6

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v14}, LB1/E;->s(LB1/p;IILe1/o;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(LF1/l;JJLjava/io/IOException;I)LF1/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, LF1/r;

    .line 10
    .line 11
    new-instance v5, LB1/p;

    .line 12
    .line 13
    iget-wide v6, v4, LF1/r;->X:J

    .line 14
    .line 15
    iget-object v8, v4, LF1/r;->g0:Lk1/A;

    .line 16
    .line 17
    iget-object v9, v8, Lk1/A;->Z:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v10, v8, Lk1/A;->g0:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v11, v8, Lk1/A;->Y:J

    .line 22
    .line 23
    iget-object v8, v4, LF1/r;->Y:Lk1/l;

    .line 24
    .line 25
    move-wide/from16 v13, p4

    .line 26
    .line 27
    move-wide v15, v11

    .line 28
    move-wide/from16 v11, p2

    .line 29
    .line 30
    invoke-direct/range {v5 .. v16}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    const-string v6, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v3

    .line 44
    :goto_0
    instance-of v7, v1, Lu1/r;

    .line 45
    .line 46
    sget-object v8, LF1/o;->h0:LF1/i;

    .line 47
    .line 48
    iget-object v9, v0, Lu1/b;->o0:Lu1/c;

    .line 49
    .line 50
    iget v10, v4, LF1/r;->Z:I

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    :cond_1
    instance-of v6, v1, Lk1/v;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Lk1/v;

    .line 62
    .line 63
    iget v6, v6, Lk1/v;->g0:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v6, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v7, :cond_8

    .line 70
    .line 71
    const/16 v7, 0x190

    .line 72
    .line 73
    if-eq v6, v7, :cond_8

    .line 74
    .line 75
    const/16 v7, 0x1f7

    .line 76
    .line 77
    if-ne v6, v7, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    new-instance v6, LB1/E;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    move/from16 v11, p7

    .line 84
    .line 85
    invoke-direct {v6, v5, v1, v11, v7}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v9, Lu1/c;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move v11, v3

    .line 95
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lu1/u;

    .line 106
    .line 107
    iget-object v13, v0, Lu1/b;->X:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-interface {v12, v13, v6, v3}, Lu1/u;->d(Landroid/net/Uri;LB1/E;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    xor-int/2addr v12, v2

    .line 114
    or-int/2addr v11, v12

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v7, v9, Lu1/c;->Z:LJ5/f;

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7, v6}, LJ5/f;->j(LB1/E;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v6, v11, v13

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    new-instance v6, LF1/i;

    .line 134
    .line 135
    invoke-direct {v6, v3, v11, v12, v3}, LF1/i;-><init>(IJZ)V

    .line 136
    .line 137
    .line 138
    move-object v8, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v3, LF1/o;->i0:LF1/i;

    .line 141
    .line 142
    move-object v8, v3

    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v8}, LF1/i;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    xor-int/2addr v2, v3

    .line 148
    iget-object v6, v9, Lu1/c;->i0:LB1/E;

    .line 149
    .line 150
    invoke-virtual {v6, v5, v10, v1, v2}, LB1/E;->q(LB1/p;ILjava/io/IOException;Z)V

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    iget-wide v1, v4, LF1/r;->X:J

    .line 156
    .line 157
    invoke-virtual {v7, v1, v2}, LJ5/f;->n(J)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-object v8

    .line 161
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iput-wide v6, v0, Lu1/b;->j0:J

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lu1/b;->c(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v9, Lu1/c;->i0:LB1/E;

    .line 171
    .line 172
    sget v4, Lh1/I;->a:I

    .line 173
    .line 174
    invoke-virtual {v3, v5, v10, v1, v2}, LB1/E;->q(LB1/p;ILjava/io/IOException;Z)V

    .line 175
    .line 176
    .line 177
    return-object v8
.end method

.method public final v(LF1/l;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LF1/r;

    .line 2
    .line 3
    new-instance v0, LB1/p;

    .line 4
    .line 5
    iget-wide v1, p1, LF1/r;->X:J

    .line 6
    .line 7
    iget-object v3, p1, LF1/r;->g0:Lk1/A;

    .line 8
    .line 9
    iget-object v4, v3, Lk1/A;->Z:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, v3, Lk1/A;->g0:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v10, v3, Lk1/A;->Y:J

    .line 14
    .line 15
    iget-object v3, p1, LF1/r;->Y:Lk1/l;

    .line 16
    .line 17
    move-wide v6, p2

    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu1/b;->o0:Lu1/c;

    .line 24
    .line 25
    iget-object v3, p1, Lu1/c;->Z:LJ5/f;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, LJ5/f;->n(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lu1/c;->i0:LB1/E;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, p1

    .line 49
    invoke-virtual/range {v0 .. v10}, LB1/E;->m(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
