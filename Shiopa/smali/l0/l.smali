.class public final Ll0/l;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field public final h:Ll0/c;

.field public final i:Lk2/p;

.field public final j:Lk2/h;

.field public final k:Lk0/i;

.field public final l:Lk2/h;

.field public final m:Z

.field public final n:I

.field public final o:Lm0/c;

.field public final p:J

.field public q:La0/v;

.field public r:Lf0/z;

.field public s:La0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, La0/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(La0/z;Lk2/p;Ll0/c;Lk2/h;Lk0/i;Lk2/h;Lm0/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/l;->s:La0/z;

    .line 5
    .line 6
    iget-object p1, p1, La0/z;->c:La0/v;

    .line 7
    .line 8
    iput-object p1, p0, Ll0/l;->q:La0/v;

    .line 9
    .line 10
    iput-object p2, p0, Ll0/l;->i:Lk2/p;

    .line 11
    .line 12
    iput-object p3, p0, Ll0/l;->h:Ll0/c;

    .line 13
    .line 14
    iput-object p4, p0, Ll0/l;->j:Lk2/h;

    .line 15
    .line 16
    iput-object p5, p0, Ll0/l;->k:Lk0/i;

    .line 17
    .line 18
    iput-object p6, p0, Ll0/l;->l:Lk2/h;

    .line 19
    .line 20
    iput-object p7, p0, Ll0/l;->o:Lm0/c;

    .line 21
    .line 22
    iput-wide p8, p0, Ll0/l;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Ll0/l;->m:Z

    .line 25
    .line 26
    iput p11, p0, Ll0/l;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static s(Lk3/G;J)Lm0/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lm0/d;

    .line 14
    .line 15
    iget-wide v3, v2, Lm0/g;->e:J

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lm0/d;->u:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lr0/B;Lv0/e;J)Lr0/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Lk0/e;

    .line 6
    .line 7
    iget-object v2, v0, Lr0/a;->c:Lk0/e;

    .line 8
    .line 9
    iget-object v2, v2, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v9, v2, v3, v1}, Lk0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lk0/e;

    .line 16
    .line 17
    iget-object v2, v0, Lr0/a;->d:Lk0/e;

    .line 18
    .line 19
    iget-object v2, v2, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v7, v2, v3, v1}, Lk0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V

    .line 22
    .line 23
    .line 24
    new-instance v15, Ll0/k;

    .line 25
    .line 26
    iget-object v5, v0, Ll0/l;->r:Lf0/z;

    .line 27
    .line 28
    iget-object v14, v0, Lr0/a;->g:Li0/j;

    .line 29
    .line 30
    invoke-static {v14}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v12, v0, Ll0/l;->m:Z

    .line 34
    .line 35
    iget v13, v0, Ll0/l;->n:I

    .line 36
    .line 37
    iget-object v2, v0, Ll0/l;->h:Ll0/c;

    .line 38
    .line 39
    iget-object v3, v0, Ll0/l;->o:Lm0/c;

    .line 40
    .line 41
    iget-object v4, v0, Ll0/l;->i:Lk2/p;

    .line 42
    .line 43
    iget-object v6, v0, Ll0/l;->k:Lk0/i;

    .line 44
    .line 45
    iget-object v8, v0, Ll0/l;->l:Lk2/h;

    .line 46
    .line 47
    iget-object v11, v0, Ll0/l;->j:Lk2/h;

    .line 48
    .line 49
    move-object v1, v15

    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    invoke-direct/range {v1 .. v14}, Ll0/k;-><init>(Ll0/c;Lm0/c;Lk2/p;Lf0/z;Lk0/i;Lk0/e;Lk2/h;Lk0/e;Lv0/e;Lk2/h;ZILi0/j;)V

    .line 53
    .line 54
    .line 55
    return-object v15
.end method

.method public final declared-synchronized g()La0/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll0/l;->s:La0/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/l;->o:Lm0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/c;->p:Lv0/n;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lv0/n;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lv0/n;->b:Lv0/j;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, Lv0/j;->e:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v3, v1, Lv0/j;->f:I

    .line 20
    .line 21
    iget v1, v1, Lv0/j;->a:I

    .line 22
    .line 23
    if-gt v3, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    throw v2

    .line 28
    :cond_2
    :goto_0
    iget-object v1, v0, Lm0/c;->t:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v0, v0, Lm0/c;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lm0/b;

    .line 39
    .line 40
    iget-object v1, v0, Lm0/b;->b:Lv0/n;

    .line 41
    .line 42
    iget-object v2, v1, Lv0/n;->c:Ljava/io/IOException;

    .line 43
    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget-object v1, v1, Lv0/n;->b:Lv0/j;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, v1, Lv0/j;->e:Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget v3, v1, Lv0/j;->f:I

    .line 55
    .line 56
    iget v1, v1, Lv0/j;->a:I

    .line 57
    .line 58
    if-gt v3, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    throw v2

    .line 62
    :cond_4
    :goto_1
    iget-object v0, v0, Lm0/b;->s:Ljava/io/IOException;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    throw v0

    .line 68
    :cond_6
    throw v2

    .line 69
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Lf0/z;)V
    .locals 13

    .line 1
    iput-object p1, p0, Ll0/l;->r:Lf0/z;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr0/a;->g:Li0/j;

    .line 11
    .line 12
    invoke-static {v0}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll0/l;->k:Lk0/i;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lk0/i;->b(Landroid/os/Looper;Li0/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lk0/i;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lk0/e;

    .line 24
    .line 25
    iget-object p1, p0, Lr0/a;->c:Lk0/e;

    .line 26
    .line 27
    iget-object p1, p1, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v2, p1, v0, v1}, Lk0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll0/l;->g()La0/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La0/z;->b:La0/w;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ll0/l;->o:Lm0/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ld0/w;->m(Lx0/d;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, Lm0/c;->q:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Lm0/c;->f:Lk0/e;

    .line 55
    .line 56
    iput-object p0, v3, Lm0/c;->r:Ll0/l;

    .line 57
    .line 58
    new-instance v1, Lv0/p;

    .line 59
    .line 60
    iget-object v4, v3, Lm0/c;->a:Lk2/p;

    .line 61
    .line 62
    iget-object v4, v4, Lk2/p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lf0/g;

    .line 65
    .line 66
    invoke-interface {v4}, Lf0/g;->k()Lf0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v3, Lm0/c;->b:Lm0/p;

    .line 71
    .line 72
    invoke-interface {v5}, Lm0/p;->u()Lv0/o;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object p1, p1, La0/w;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-direct {v1, v4, p1, v5}, Lv0/p;-><init>(Lf0/h;Landroid/net/Uri;Lv0/o;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, Lm0/c;->p:Lv0/n;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_0
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lv0/n;

    .line 90
    .line 91
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lv0/n;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Lm0/c;->p:Lv0/n;

    .line 97
    .line 98
    iget-object v0, v3, Lm0/c;->c:Lk2/h;

    .line 99
    .line 100
    iget v4, v1, Lv0/p;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lk2/h;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v1, v3, v0}, Lv0/n;->d(Lv0/k;Lv0/i;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v3, Lr0/s;

    .line 111
    .line 112
    iget-wide v6, v1, Lv0/p;->a:J

    .line 113
    .line 114
    iget-object v8, v1, Lv0/p;->b:Lf0/k;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    invoke-direct/range {v5 .. v10}, Lr0/s;-><init>(JLf0/k;J)V

    .line 118
    .line 119
    .line 120
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual/range {v2 .. v12}, Lk0/e;->e(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final m(Lr0/z;)V
    .locals 12

    .line 1
    check-cast p1, Ll0/k;

    .line 2
    .line 3
    iget-object v0, p1, Ll0/k;->b:Lm0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ll0/k;->C:[Ll0/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Ll0/q;->M:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Ll0/q;->E:[Ll0/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lr0/Y;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lr0/Y;->h:Lk2/p;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Lr0/Y;->e:Lk0/e;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Lk2/p;->t(Lk0/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Lr0/Y;->h:Lk2/p;

    .line 45
    .line 46
    iput-object v4, v9, Lr0/Y;->g:La0/o;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Ll0/q;->d:Ll0/i;

    .line 52
    .line 53
    iget-object v7, v6, Ll0/i;->q:Lu0/r;

    .line 54
    .line 55
    invoke-interface {v7}, Lu0/r;->i()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, Ll0/i;->e:[Landroid/net/Uri;

    .line 60
    .line 61
    aget-object v7, v8, v7

    .line 62
    .line 63
    iget-object v8, v6, Ll0/i;->g:Lm0/c;

    .line 64
    .line 65
    iget-object v8, v8, Lm0/c;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lm0/b;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, Lm0/b;->t:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, Ll0/i;->n:Lr0/b;

    .line 78
    .line 79
    iget-object v6, v5, Ll0/q;->s:Lv0/n;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lv0/n;->c(Lv0/l;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Ll0/q;->A:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, Ll0/q;->Q:Z

    .line 91
    .line 92
    iget-object v4, v5, Ll0/q;->B:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, Ll0/k;->z:Lr0/y;

    .line 101
    .line 102
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/l;->o:Lm0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lm0/c;->t:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lm0/c;->u:Lm0/i;

    .line 7
    .line 8
    iput-object v1, v0, Lm0/c;->s:Lm0/l;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lm0/c;->w:J

    .line 16
    .line 17
    iget-object v2, v0, Lm0/c;->p:Lv0/n;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lv0/n;->c(Lv0/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lm0/c;->p:Lv0/n;

    .line 23
    .line 24
    iget-object v2, v0, Lm0/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lm0/b;

    .line 45
    .line 46
    iget-object v4, v4, Lm0/b;->b:Lv0/n;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lv0/n;->c(Lv0/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lm0/c;->q:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lm0/c;->q:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ll0/l;->k:Lk0/i;

    .line 63
    .line 64
    invoke-interface {v0}, Lk0/i;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized r(La0/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ll0/l;->s:La0/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t(Lm0/i;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lm0/i;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lm0/i;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Ld0/w;->W(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, Lm0/i;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, Lu1/c;

    .line 39
    .line 40
    iget-object v9, v0, Ll0/l;->o:Lm0/c;

    .line 41
    .line 42
    iget-object v14, v9, Lm0/c;->s:Lm0/l;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v14, v9, Lm0/c;->v:Z

    .line 51
    .line 52
    move/from16 v16, v8

    .line 53
    .line 54
    iget-wide v7, v1, Lm0/i;->u:J

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    iget-object v15, v1, Lm0/i;->r:Lk3/G;

    .line 59
    .line 60
    iget-boolean v2, v1, Lm0/i;->g:Z

    .line 61
    .line 62
    iget-wide v3, v1, Lm0/i;->e:J

    .line 63
    .line 64
    if-eqz v14, :cond_13

    .line 65
    .line 66
    move-wide/from16 v28, v12

    .line 67
    .line 68
    iget-wide v12, v9, Lm0/c;->w:J

    .line 69
    .line 70
    sub-long v30, v5, v12

    .line 71
    .line 72
    iget-boolean v9, v1, Lm0/i;->o:Z

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    add-long v12, v30, v7

    .line 77
    .line 78
    move-wide/from16 v32, v12

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_3
    iget-boolean v12, v1, Lm0/i;->p:Z

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    sget v12, Ld0/w;->a:I

    .line 91
    .line 92
    iget-wide v12, v0, Ll0/l;->p:J

    .line 93
    .line 94
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v14, v12, v21

    .line 100
    .line 101
    if-nez v14, :cond_4

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v23

    .line 112
    add-long v12, v23, v12

    .line 113
    .line 114
    :goto_4
    invoke-static {v12, v13}, Ld0/w;->L(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    add-long/2addr v5, v7

    .line 119
    sub-long/2addr v12, v5

    .line 120
    move-wide/from16 v36, v12

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-wide/from16 v36, v17

    .line 124
    .line 125
    :goto_5
    iget-object v5, v0, Ll0/l;->q:La0/v;

    .line 126
    .line 127
    iget-wide v5, v5, La0/v;->a:J

    .line 128
    .line 129
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v14, v5, v12

    .line 135
    .line 136
    iget-object v12, v1, Lm0/i;->v:Lm0/h;

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    invoke-static {v5, v6}, Ld0/w;->L(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    move-wide/from16 v34, v5

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v13, v3, v5

    .line 153
    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    sub-long v13, v7, v3

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iget-wide v13, v12, Lm0/h;->d:J

    .line 160
    .line 161
    cmp-long v21, v13, v5

    .line 162
    .line 163
    if-eqz v21, :cond_8

    .line 164
    .line 165
    move-wide/from16 v21, v13

    .line 166
    .line 167
    iget-wide v13, v1, Lm0/i;->n:J

    .line 168
    .line 169
    cmp-long v13, v13, v5

    .line 170
    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    move-wide/from16 v13, v21

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    iget-wide v13, v12, Lm0/h;->c:J

    .line 177
    .line 178
    cmp-long v23, v13, v5

    .line 179
    .line 180
    if-eqz v23, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const-wide/16 v5, 0x3

    .line 184
    .line 185
    iget-wide v13, v1, Lm0/i;->m:J

    .line 186
    .line 187
    mul-long/2addr v13, v5

    .line 188
    :goto_6
    add-long v13, v13, v36

    .line 189
    .line 190
    move-wide/from16 v34, v13

    .line 191
    .line 192
    :goto_7
    add-long v7, v7, v36

    .line 193
    .line 194
    move-wide/from16 v38, v7

    .line 195
    .line 196
    invoke-static/range {v34 .. v39}, Ld0/w;->j(JJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual/range {p0 .. p0}, Ll0/l;->g()La0/z;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-object v13, v13, La0/z;->c:La0/v;

    .line 205
    .line 206
    iget v14, v13, La0/v;->d:F

    .line 207
    .line 208
    const v23, -0x800001

    .line 209
    .line 210
    .line 211
    cmpl-float v14, v14, v23

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    if-nez v14, :cond_a

    .line 216
    .line 217
    iget v13, v13, La0/v;->e:F

    .line 218
    .line 219
    cmpl-float v13, v13, v23

    .line 220
    .line 221
    if-nez v13, :cond_a

    .line 222
    .line 223
    iget-wide v13, v12, Lm0/h;->c:J

    .line 224
    .line 225
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmp-long v13, v13, v21

    .line 231
    .line 232
    if-nez v13, :cond_a

    .line 233
    .line 234
    iget-wide v12, v12, Lm0/h;->d:J

    .line 235
    .line 236
    cmp-long v12, v12, v21

    .line 237
    .line 238
    if-nez v12, :cond_a

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move/from16 v12, v24

    .line 243
    .line 244
    :goto_8
    new-instance v13, La0/u;

    .line 245
    .line 246
    invoke-direct {v13}, La0/u;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, Ld0/w;->W(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iput-wide v5, v13, La0/u;->a:J

    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    if-eqz v12, :cond_b

    .line 258
    .line 259
    move v6, v5

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    iget-object v6, v0, Ll0/l;->q:La0/v;

    .line 262
    .line 263
    iget v6, v6, La0/v;->d:F

    .line 264
    .line 265
    :goto_9
    iput v6, v13, La0/u;->d:F

    .line 266
    .line 267
    if-eqz v12, :cond_c

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    iget-object v5, v0, Ll0/l;->q:La0/v;

    .line 271
    .line 272
    iget v5, v5, La0/v;->e:F

    .line 273
    .line 274
    :goto_a
    iput v5, v13, La0/u;->e:F

    .line 275
    .line 276
    new-instance v5, La0/v;

    .line 277
    .line 278
    invoke-direct {v5, v13}, La0/v;-><init>(La0/u;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v0, Ll0/l;->q:La0/v;

    .line 282
    .line 283
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmp-long v6, v3, v12

    .line 289
    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_d
    iget-wide v3, v5, La0/v;->a:J

    .line 294
    .line 295
    invoke-static {v3, v4}, Ld0/w;->L(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sub-long v3, v7, v3

    .line 300
    .line 301
    :goto_b
    if-eqz v2, :cond_e

    .line 302
    .line 303
    move-wide v2, v3

    .line 304
    :goto_c
    move/from16 v5, v16

    .line 305
    .line 306
    :goto_d
    const/4 v4, 0x2

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    iget-object v2, v1, Lm0/i;->s:Lk3/G;

    .line 309
    .line 310
    invoke-static {v2, v3, v4}, Ll0/l;->s(Lk3/G;J)Lm0/d;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    iget-wide v2, v2, Lm0/g;->e:J

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    move/from16 v5, v16

    .line 326
    .line 327
    move-wide/from16 v2, v17

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-static {v15, v2, v5}, Ld0/w;->c(Lk3/G;Ljava/lang/Long;Z)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lm0/f;

    .line 344
    .line 345
    iget-object v5, v2, Lm0/f;->v:Lk3/G;

    .line 346
    .line 347
    invoke-static {v5, v3, v4}, Ll0/l;->s(Lk3/G;J)Lm0/d;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    iget-wide v2, v3, Lm0/g;->e:J

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_11
    iget-wide v2, v2, Lm0/g;->e:J

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :goto_e
    if-ne v5, v4, :cond_12

    .line 360
    .line 361
    iget-boolean v4, v1, Lm0/i;->f:Z

    .line 362
    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    const/16 v24, 0x1

    .line 366
    .line 367
    :cond_12
    new-instance v4, Lr0/d0;

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    xor-int/lit8 v23, v9, 0x1

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Ll0/l;->g()La0/z;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    iget-object v5, v0, Ll0/l;->q:La0/v;

    .line 377
    .line 378
    move-object/from16 v27, v5

    .line 379
    .line 380
    iget-wide v5, v1, Lm0/i;->u:J

    .line 381
    .line 382
    move-wide/from16 v16, v5

    .line 383
    .line 384
    const/16 v22, 0x1

    .line 385
    .line 386
    move-object v9, v4

    .line 387
    move-wide/from16 v12, v28

    .line 388
    .line 389
    move-wide/from16 v14, v32

    .line 390
    .line 391
    move-wide/from16 v18, v30

    .line 392
    .line 393
    move-wide/from16 v20, v2

    .line 394
    .line 395
    invoke-direct/range {v9 .. v27}, Lr0/d0;-><init>(JJJJJJZZZLu1/c;La0/z;La0/v;)V

    .line 396
    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_13
    move-wide/from16 v28, v12

    .line 400
    .line 401
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    cmp-long v5, v3, v5

    .line 407
    .line 408
    if-eqz v5, :cond_17

    .line 409
    .line 410
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_14

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_14
    if-nez v2, :cond_16

    .line 418
    .line 419
    cmp-long v2, v3, v7

    .line 420
    .line 421
    if-nez v2, :cond_15

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-static {v15, v2, v3}, Ld0/w;->c(Lk3/G;Ljava/lang/Long;Z)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lm0/f;

    .line 438
    .line 439
    iget-wide v2, v2, Lm0/g;->e:J

    .line 440
    .line 441
    move-wide/from16 v20, v2

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_16
    :goto_f
    move-wide/from16 v20, v3

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_17
    :goto_10
    move-wide/from16 v20, v17

    .line 448
    .line 449
    :goto_11
    new-instance v4, Lr0/d0;

    .line 450
    .line 451
    move-object v9, v4

    .line 452
    invoke-virtual/range {p0 .. p0}, Ll0/l;->g()La0/z;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    const/16 v22, 0x1

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    iget-wide v1, v1, Lm0/i;->u:J

    .line 461
    .line 462
    move-wide v14, v1

    .line 463
    move-wide/from16 v16, v1

    .line 464
    .line 465
    const-wide/16 v18, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x1

    .line 470
    .line 471
    move-wide/from16 v12, v28

    .line 472
    .line 473
    invoke-direct/range {v9 .. v27}, Lr0/d0;-><init>(JJJJJJZZZLu1/c;La0/z;La0/v;)V

    .line 474
    .line 475
    .line 476
    :goto_12
    invoke-virtual {v0, v4}, Lr0/a;->l(La0/T;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method
