.class public final Lnq4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lib;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzw1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lzq7;

.field public final f:Lxq7;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:B

.field public l:B

.field public m:Lcom/google/android/exoplayer2/PlaybackException;

.field public n:Ldra;

.field public o:Ldra;

.field public p:Ldra;

.field public q:Lzy2;

.field public r:Lzy2;

.field public s:Lzy2;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnq4;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lnq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lzq7;

    .line 13
    .line 14
    invoke-direct {p1}, Lzq7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnq4;->e:Lzq7;

    .line 18
    .line 19
    new-instance p1, Lxq7;

    .line 20
    .line 21
    invoke-direct {p1}, Lxq7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnq4;->f:Lxq7;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnq4;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnq4;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lnq4;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-byte p1, p0, Lnq4;->k:B

    .line 48
    .line 49
    iput-byte p1, p0, Lnq4;->l:B

    .line 50
    .line 51
    new-instance p1, Lzw1;

    .line 52
    .line 53
    invoke-direct {p1}, Lzw1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnq4;->b:Lzw1;

    .line 57
    .line 58
    iput-object p0, p1, Lzw1;->d:Lnq4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ldra;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ldra;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lnq4;->b:Lzw1;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lzw1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lnq4;->z:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lnq4;->y:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Loc1;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lnq4;->w:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Loc1;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lnq4;->x:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Loc1;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnq4;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lnq4;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Loc1;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnq4;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lnq4;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Loc1;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Loc1;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Loc1;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Loc1;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lnq4;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lnq4;->y:I

    .line 112
    .line 113
    iput v1, p0, Lnq4;->w:I

    .line 114
    .line 115
    iput v1, p0, Lnq4;->x:I

    .line 116
    .line 117
    iput-object v0, p0, Lnq4;->q:Lzy2;

    .line 118
    .line 119
    iput-object v0, p0, Lnq4;->r:Lzy2;

    .line 120
    .line 121
    iput-object v0, p0, Lnq4;->s:Lzy2;

    .line 122
    .line 123
    iput-boolean v1, p0, Lnq4;->z:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Lbr7;Ldr4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lvq4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbr7;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lnq4;->f:Lxq7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v2}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 19
    .line 20
    .line 21
    iget p2, v1, Lxq7;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lnq4;->e:Lzq7;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lbr7;->n(ILzq7;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lzq7;->b:Lhq4;

    .line 29
    .line 30
    iget-object p1, p1, Lhq4;->b:Lcq4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p1, Lcq4;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p1}, Ls68;->v(Landroid/net/Uri;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v2, 0x3

    .line 55
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Loc1;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, v1, Lzq7;->l:J

    .line 59
    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p1, v1, Lzq7;->j:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lzq7;->g:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lzq7;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-wide v4, v1, Lzq7;->l:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ls68;->G(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v0, v4, v5}, Loc1;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, Lzq7;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    move p2, v3

    .line 99
    :cond_7
    invoke-static {v0, p2}, Loc1;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lnq4;->z:Z

    .line 103
    .line 104
    return-void
.end method

.method public final d(Lwl2;Ldra;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v7, Ldra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lts2;

    .line 10
    .line 11
    iget-object v1, v1, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_58

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move v1, v8

    .line 21
    :goto_0
    iget-object v2, v7, Ldra;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lts2;

    .line 24
    .line 25
    iget-object v2, v2, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v9, 0xb

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ge v1, v2, :cond_9

    .line 35
    .line 36
    iget-object v2, v7, Ldra;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lts2;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lts2;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v7, Ldra;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lgb;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lnq4;->b:Lzw1;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-object v2, v5, Lzw1;->d:Lnq4;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Lzw1;->e:Lbr7;

    .line 68
    .line 69
    iget-object v9, v3, Lgb;->b:Lbr7;

    .line 70
    .line 71
    iput-object v9, v5, Lzw1;->e:Lbr7;

    .line 72
    .line 73
    iget-object v9, v5, Lzw1;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lxw1;

    .line 94
    .line 95
    iget-object v11, v5, Lzw1;->e:Lbr7;

    .line 96
    .line 97
    invoke-virtual {v10, v2, v11}, Lxw1;->b(Lbr7;Lbr7;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Lxw1;->a(Lgb;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, v10, Lxw1;->e:Z

    .line 113
    .line 114
    if-eqz v11, :cond_0

    .line 115
    .line 116
    iget-object v11, v10, Lxw1;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v5, Lzw1;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    iput-object v4, v5, Lzw1;->f:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v11, v5, Lzw1;->d:Lnq4;

    .line 129
    .line 130
    iget-object v10, v10, Lxw1;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11, v3, v10}, Lnq4;->f(Lgb;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v5, v3}, Lzw1;->c(Lgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v5

    .line 140
    goto :goto_5

    .line 141
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-ne v2, v9, :cond_8

    .line 146
    .line 147
    monitor-enter v5

    .line 148
    :try_start_2
    iget-object v2, v5, Lzw1;->d:Lnq4;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Lzw1;->c:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lxw1;

    .line 174
    .line 175
    invoke-virtual {v9, v3}, Lxw1;->a(Lgb;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    iget-boolean v10, v9, Lxw1;->e:Z

    .line 185
    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    iget-object v10, v9, Lxw1;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v5, Lzw1;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    iput-object v4, v5, Lzw1;->f:Ljava/lang/String;

    .line 199
    .line 200
    :cond_6
    iget-object v10, v5, Lzw1;->d:Lnq4;

    .line 201
    .line 202
    iget-object v9, v9, Lxw1;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v3, v9}, Lnq4;->f(Lgb;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v5, v3}, Lzw1;->c(Lgb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    monitor-exit v5

    .line 212
    goto :goto_5

    .line 213
    :goto_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    throw v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v5, v3}, Lzw1;->d(Lgb;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v7, v8}, Ldra;->j(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v1, v7, Ldra;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lgb;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    iget-object v5, v1, Lgb;->b:Lbr7;

    .line 252
    .line 253
    iget-object v1, v1, Lgb;->d:Ldr4;

    .line 254
    .line 255
    invoke-virtual {v0, v5, v1}, Lnq4;->c(Lbr7;Ldr4;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    const/4 v10, 0x2

    .line 259
    invoke-virtual {v7, v10}, Ldra;->j(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v13, 0x1

    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    iget-object v1, v0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    invoke-virtual {v6}, Lwl2;->l()Lmw7;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lmw7;->a:Lsp3;

    .line 275
    .line 276
    invoke-virtual {v1, v8}, Lsp3;->u(I)Lmp3;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_b
    invoke-virtual {v1}, Lmp3;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Lmp3;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lkw7;

    .line 291
    .line 292
    move v14, v8

    .line 293
    :goto_6
    iget v15, v5, Lkw7;->a:I

    .line 294
    .line 295
    if-ge v14, v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v5, Lkw7;->e:[Z

    .line 298
    .line 299
    aget-boolean v15, v15, v14

    .line 300
    .line 301
    if-eqz v15, :cond_c

    .line 302
    .line 303
    iget-object v15, v5, Lkw7;->b:Lpv7;

    .line 304
    .line 305
    iget-object v15, v15, Lpv7;->d:[Lzy2;

    .line 306
    .line 307
    aget-object v15, v15, v14

    .line 308
    .line 309
    iget-object v15, v15, Lzy2;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 310
    .line 311
    if-nez v15, :cond_e

    .line 312
    .line 313
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move-object v15, v4

    .line 317
    :cond_e
    if-eqz v15, :cond_13

    .line 318
    .line 319
    iget-object v1, v0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 320
    .line 321
    sget v5, Ls68;->a:I

    .line 322
    .line 323
    move v5, v8

    .line 324
    :goto_7
    iget v14, v15, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 325
    .line 326
    if-ge v5, v14, :cond_12

    .line 327
    .line 328
    iget-object v14, v15, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 329
    .line 330
    aget-object v14, v14, v5

    .line 331
    .line 332
    iget-object v14, v14, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 333
    .line 334
    sget-object v9, Lao0;->c:Ljava/util/UUID;

    .line 335
    .line 336
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_f

    .line 341
    .line 342
    const/4 v5, 0x3

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    sget-object v9, Lao0;->d:Ljava/util/UUID;

    .line 345
    .line 346
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_10

    .line 351
    .line 352
    move v5, v10

    .line 353
    goto :goto_8

    .line 354
    :cond_10
    sget-object v9, Lao0;->b:Ljava/util/UUID;

    .line 355
    .line 356
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    const/4 v5, 0x6

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    move v5, v13

    .line 368
    :goto_8
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 369
    .line 370
    .line 371
    :cond_13
    const/16 v1, 0x3f3

    .line 372
    .line 373
    invoke-virtual {v7, v1}, Ldra;->j(I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    iget v1, v0, Lnq4;->y:I

    .line 380
    .line 381
    add-int/2addr v1, v13

    .line 382
    iput v1, v0, Lnq4;->y:I

    .line 383
    .line 384
    :cond_14
    iget-object v1, v0, Lnq4;->m:Lcom/google/android/exoplayer2/PlaybackException;

    .line 385
    .line 386
    const/4 v4, 0x5

    .line 387
    const/4 v9, 0x4

    .line 388
    if-nez v1, :cond_15

    .line 389
    .line 390
    move v11, v13

    .line 391
    const/16 v9, 0xd

    .line 392
    .line 393
    const/16 v17, 0x8

    .line 394
    .line 395
    const/16 v18, 0x7

    .line 396
    .line 397
    const/16 v19, 0x6

    .line 398
    .line 399
    const/16 v20, 0x9

    .line 400
    .line 401
    goto/16 :goto_17

    .line 402
    .line 403
    :cond_15
    iget v15, v1, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    .line 404
    .line 405
    iget-object v5, v0, Lnq4;->a:Landroid/content/Context;

    .line 406
    .line 407
    iget-boolean v11, v0, Lnq4;->u:Z

    .line 408
    .line 409
    if-ne v11, v9, :cond_16

    .line 410
    .line 411
    move v11, v13

    .line 412
    goto :goto_9

    .line 413
    :cond_16
    move v11, v8

    .line 414
    :goto_9
    const/16 v9, 0x3e9

    .line 415
    .line 416
    if-ne v15, v9, :cond_17

    .line 417
    .line 418
    new-instance v5, Lh06;

    .line 419
    .line 420
    const/16 v9, 0x14

    .line 421
    .line 422
    invoke-direct {v5, v9, v8, v10}, Lh06;-><init>(IIB)V

    .line 423
    .line 424
    .line 425
    :goto_a
    const/16 v9, 0xd

    .line 426
    .line 427
    const/16 v17, 0x8

    .line 428
    .line 429
    const/16 v18, 0x7

    .line 430
    .line 431
    const/16 v19, 0x6

    .line 432
    .line 433
    const/16 v20, 0x9

    .line 434
    .line 435
    goto/16 :goto_16

    .line 436
    .line 437
    :cond_17
    instance-of v9, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 438
    .line 439
    if-eqz v9, :cond_19

    .line 440
    .line 441
    move-object v9, v1

    .line 442
    check-cast v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 443
    .line 444
    iget v12, v9, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 445
    .line 446
    if-ne v12, v13, :cond_18

    .line 447
    .line 448
    move v12, v13

    .line 449
    goto :goto_b

    .line 450
    :cond_18
    move v12, v8

    .line 451
    :goto_b
    iget v9, v9, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_19
    move v9, v8

    .line 455
    move v12, v9

    .line 456
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    instance-of v14, v13, Ljava/io/IOException;

    .line 464
    .line 465
    const/16 v21, 0x19

    .line 466
    .line 467
    const/16 v22, 0x1a

    .line 468
    .line 469
    const/16 v8, 0x17

    .line 470
    .line 471
    if-eqz v14, :cond_2c

    .line 472
    .line 473
    instance-of v9, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 474
    .line 475
    if-eqz v9, :cond_1a

    .line 476
    .line 477
    check-cast v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 478
    .line 479
    iget v5, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 480
    .line 481
    new-instance v8, Lh06;

    .line 482
    .line 483
    invoke-direct {v8, v4, v5, v10}, Lh06;-><init>(IIB)V

    .line 484
    .line 485
    .line 486
    move-object v5, v8

    .line 487
    goto :goto_a

    .line 488
    :cond_1a
    instance-of v9, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 489
    .line 490
    if-nez v9, :cond_2a

    .line 491
    .line 492
    instance-of v9, v13, Lcom/google/android/exoplayer2/ParserException;

    .line 493
    .line 494
    if-nez v9, :cond_2a

    .line 495
    .line 496
    instance-of v9, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 497
    .line 498
    if-nez v9, :cond_25

    .line 499
    .line 500
    instance-of v11, v13, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 501
    .line 502
    if-nez v11, :cond_25

    .line 503
    .line 504
    const/16 v5, 0x3ea

    .line 505
    .line 506
    const/16 v9, 0x15

    .line 507
    .line 508
    if-ne v15, v5, :cond_1b

    .line 509
    .line 510
    new-instance v5, Lh06;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-direct {v5, v9, v8, v10}, Lh06;-><init>(IIB)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1b
    instance-of v5, v13, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 518
    .line 519
    if-eqz v5, :cond_22

    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget v11, Ls68;->a:I

    .line 529
    .line 530
    if-lt v11, v9, :cond_1c

    .line 531
    .line 532
    instance-of v9, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 533
    .line 534
    if-eqz v9, :cond_1c

    .line 535
    .line 536
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 537
    .line 538
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, Ls68;->n(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v5}, Ls68;->m(I)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    packed-switch v8, :pswitch_data_0

    .line 551
    .line 552
    .line 553
    const/16 v8, 0x1b

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :pswitch_0
    move/from16 v8, v22

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :pswitch_1
    move/from16 v8, v21

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :pswitch_2
    const/16 v8, 0x1c

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :pswitch_3
    const/16 v8, 0x18

    .line 566
    .line 567
    :goto_d
    new-instance v9, Lh06;

    .line 568
    .line 569
    invoke-direct {v9, v8, v5, v10}, Lh06;-><init>(IIB)V

    .line 570
    .line 571
    .line 572
    move-object v5, v9

    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :cond_1c
    if-lt v11, v8, :cond_1d

    .line 576
    .line 577
    instance-of v9, v5, Landroid/media/MediaDrmResetException;

    .line 578
    .line 579
    if-eqz v9, :cond_1d

    .line 580
    .line 581
    new-instance v5, Lh06;

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    const/16 v11, 0x1b

    .line 585
    .line 586
    invoke-direct {v5, v11, v9, v10}, Lh06;-><init>(IIB)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_1d
    const/4 v9, 0x0

    .line 592
    const/16 v12, 0x12

    .line 593
    .line 594
    if-lt v11, v12, :cond_1f

    .line 595
    .line 596
    instance-of v11, v5, Landroid/media/NotProvisionedException;

    .line 597
    .line 598
    if-eqz v11, :cond_1e

    .line 599
    .line 600
    new-instance v5, Lh06;

    .line 601
    .line 602
    const/16 v14, 0x18

    .line 603
    .line 604
    invoke-direct {v5, v14, v9, v10}, Lh06;-><init>(IIB)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_1e
    instance-of v11, v5, Landroid/media/DeniedByServerException;

    .line 610
    .line 611
    if-eqz v11, :cond_1f

    .line 612
    .line 613
    new-instance v5, Lh06;

    .line 614
    .line 615
    const/16 v8, 0x1d

    .line 616
    .line 617
    invoke-direct {v5, v8, v9, v10}, Lh06;-><init>(IIB)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :cond_1f
    instance-of v11, v5, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 623
    .line 624
    if-eqz v11, :cond_20

    .line 625
    .line 626
    new-instance v5, Lh06;

    .line 627
    .line 628
    invoke-direct {v5, v8, v9, v10}, Lh06;-><init>(IIB)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_20
    instance-of v5, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 634
    .line 635
    if-eqz v5, :cond_21

    .line 636
    .line 637
    new-instance v5, Lh06;

    .line 638
    .line 639
    const/16 v15, 0x1c

    .line 640
    .line 641
    invoke-direct {v5, v15, v9, v10}, Lh06;-><init>(IIB)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_21
    new-instance v5, Lh06;

    .line 647
    .line 648
    const/16 v8, 0x1e

    .line 649
    .line 650
    invoke-direct {v5, v8, v9, v10}, Lh06;-><init>(IIB)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :cond_22
    instance-of v5, v13, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 656
    .line 657
    if-eqz v5, :cond_24

    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 664
    .line 665
    if-eqz v5, :cond_24

    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    sget v8, Ls68;->a:I

    .line 679
    .line 680
    if-lt v8, v9, :cond_23

    .line 681
    .line 682
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 683
    .line 684
    if-eqz v8, :cond_23

    .line 685
    .line 686
    check-cast v5, Landroid/system/ErrnoException;

    .line 687
    .line 688
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 689
    .line 690
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 691
    .line 692
    if-ne v5, v8, :cond_23

    .line 693
    .line 694
    new-instance v5, Lh06;

    .line 695
    .line 696
    const/16 v8, 0x20

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-direct {v5, v8, v12, v10}, Lh06;-><init>(IIB)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :cond_23
    const/4 v12, 0x0

    .line 705
    new-instance v5, Lh06;

    .line 706
    .line 707
    const/16 v8, 0x1f

    .line 708
    .line 709
    invoke-direct {v5, v8, v12, v10}, Lh06;-><init>(IIB)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_a

    .line 713
    .line 714
    :cond_24
    const/4 v12, 0x0

    .line 715
    new-instance v5, Lh06;

    .line 716
    .line 717
    const/16 v8, 0x9

    .line 718
    .line 719
    invoke-direct {v5, v8, v12, v10}, Lh06;-><init>(IIB)V

    .line 720
    .line 721
    .line 722
    :goto_e
    move/from16 v20, v8

    .line 723
    .line 724
    const/16 v9, 0xd

    .line 725
    .line 726
    const/16 v17, 0x8

    .line 727
    .line 728
    const/16 v18, 0x7

    .line 729
    .line 730
    const/16 v19, 0x6

    .line 731
    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :cond_25
    const/16 v8, 0x9

    .line 735
    .line 736
    const/4 v12, 0x0

    .line 737
    invoke-static {v5}, Lp65;->a(Landroid/content/Context;)Lp65;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v5}, Lp65;->b()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/4 v11, 0x1

    .line 746
    if-ne v5, v11, :cond_26

    .line 747
    .line 748
    new-instance v5, Lh06;

    .line 749
    .line 750
    const/4 v9, 0x3

    .line 751
    invoke-direct {v5, v9, v12, v10}, Lh06;-><init>(IIB)V

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    instance-of v11, v5, Ljava/net/UnknownHostException;

    .line 760
    .line 761
    if-eqz v11, :cond_27

    .line 762
    .line 763
    new-instance v5, Lh06;

    .line 764
    .line 765
    const/4 v14, 0x6

    .line 766
    invoke-direct {v5, v14, v12, v10}, Lh06;-><init>(IIB)V

    .line 767
    .line 768
    .line 769
    move/from16 v20, v8

    .line 770
    .line 771
    move/from16 v19, v14

    .line 772
    .line 773
    const/16 v9, 0xd

    .line 774
    .line 775
    const/16 v17, 0x8

    .line 776
    .line 777
    const/16 v18, 0x7

    .line 778
    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :cond_27
    const/4 v14, 0x6

    .line 782
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 783
    .line 784
    if-eqz v5, :cond_28

    .line 785
    .line 786
    new-instance v5, Lh06;

    .line 787
    .line 788
    const/4 v15, 0x7

    .line 789
    invoke-direct {v5, v15, v12, v10}, Lh06;-><init>(IIB)V

    .line 790
    .line 791
    .line 792
    :goto_f
    move/from16 v20, v8

    .line 793
    .line 794
    move/from16 v19, v14

    .line 795
    .line 796
    move/from16 v18, v15

    .line 797
    .line 798
    const/16 v9, 0xd

    .line 799
    .line 800
    const/16 v17, 0x8

    .line 801
    .line 802
    goto/16 :goto_16

    .line 803
    .line 804
    :cond_28
    const/4 v15, 0x7

    .line 805
    if-eqz v9, :cond_29

    .line 806
    .line 807
    check-cast v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 808
    .line 809
    iget-byte v5, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b:B

    .line 810
    .line 811
    const/4 v11, 0x1

    .line 812
    if-ne v5, v11, :cond_29

    .line 813
    .line 814
    new-instance v5, Lh06;

    .line 815
    .line 816
    const/4 v9, 0x4

    .line 817
    invoke-direct {v5, v9, v12, v10}, Lh06;-><init>(IIB)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_29
    new-instance v5, Lh06;

    .line 822
    .line 823
    const/16 v9, 0x8

    .line 824
    .line 825
    invoke-direct {v5, v9, v12, v10}, Lh06;-><init>(IIB)V

    .line 826
    .line 827
    .line 828
    :goto_10
    move/from16 v20, v8

    .line 829
    .line 830
    move/from16 v17, v9

    .line 831
    .line 832
    move/from16 v19, v14

    .line 833
    .line 834
    move/from16 v18, v15

    .line 835
    .line 836
    :goto_11
    const/16 v9, 0xd

    .line 837
    .line 838
    goto/16 :goto_16

    .line 839
    .line 840
    :cond_2a
    const/16 v8, 0x9

    .line 841
    .line 842
    const/16 v9, 0x8

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    const/4 v14, 0x6

    .line 846
    const/4 v15, 0x7

    .line 847
    new-instance v5, Lh06;

    .line 848
    .line 849
    if-eqz v11, :cond_2b

    .line 850
    .line 851
    const/16 v11, 0xa

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_2b
    const/16 v11, 0xb

    .line 855
    .line 856
    :goto_12
    invoke-direct {v5, v11, v12, v10}, Lh06;-><init>(IIB)V

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_2c
    const/4 v5, 0x0

    .line 861
    const/16 v11, 0x1b

    .line 862
    .line 863
    const/16 v14, 0x18

    .line 864
    .line 865
    const/16 v15, 0x1c

    .line 866
    .line 867
    const/16 v17, 0x8

    .line 868
    .line 869
    const/16 v18, 0x7

    .line 870
    .line 871
    const/16 v19, 0x6

    .line 872
    .line 873
    const/16 v20, 0x9

    .line 874
    .line 875
    if-eqz v12, :cond_2f

    .line 876
    .line 877
    if-eqz v9, :cond_2e

    .line 878
    .line 879
    const/4 v12, 0x1

    .line 880
    if-eq v9, v12, :cond_2e

    .line 881
    .line 882
    const/4 v12, 0x3

    .line 883
    if-ne v9, v12, :cond_2d

    .line 884
    .line 885
    new-instance v8, Lh06;

    .line 886
    .line 887
    const/16 v9, 0xf

    .line 888
    .line 889
    invoke-direct {v8, v9, v5, v10}, Lh06;-><init>(IIB)V

    .line 890
    .line 891
    .line 892
    :goto_13
    move-object v5, v8

    .line 893
    goto :goto_11

    .line 894
    :cond_2d
    if-ne v9, v10, :cond_2f

    .line 895
    .line 896
    new-instance v9, Lh06;

    .line 897
    .line 898
    invoke-direct {v9, v8, v5, v10}, Lh06;-><init>(IIB)V

    .line 899
    .line 900
    .line 901
    move-object v5, v9

    .line 902
    goto :goto_11

    .line 903
    :cond_2e
    new-instance v8, Lh06;

    .line 904
    .line 905
    const/16 v9, 0x23

    .line 906
    .line 907
    invoke-direct {v8, v9, v5, v10}, Lh06;-><init>(IIB)V

    .line 908
    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_2f
    instance-of v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 912
    .line 913
    if-eqz v5, :cond_30

    .line 914
    .line 915
    check-cast v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 916
    .line 917
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v5}, Ls68;->n(Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    new-instance v8, Lh06;

    .line 924
    .line 925
    const/16 v9, 0xd

    .line 926
    .line 927
    invoke-direct {v8, v9, v5, v10}, Lh06;-><init>(IIB)V

    .line 928
    .line 929
    .line 930
    :goto_14
    move-object v5, v8

    .line 931
    goto/16 :goto_16

    .line 932
    .line 933
    :cond_30
    const/16 v9, 0xd

    .line 934
    .line 935
    instance-of v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 936
    .line 937
    const/16 v8, 0xe

    .line 938
    .line 939
    if-eqz v5, :cond_31

    .line 940
    .line 941
    check-cast v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 942
    .line 943
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v5}, Ls68;->n(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    new-instance v11, Lh06;

    .line 950
    .line 951
    invoke-direct {v11, v8, v5, v10}, Lh06;-><init>(IIB)V

    .line 952
    .line 953
    .line 954
    move-object v5, v11

    .line 955
    goto :goto_16

    .line 956
    :cond_31
    instance-of v5, v13, Ljava/lang/OutOfMemoryError;

    .line 957
    .line 958
    if-eqz v5, :cond_32

    .line 959
    .line 960
    new-instance v5, Lh06;

    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    invoke-direct {v5, v8, v12, v10}, Lh06;-><init>(IIB)V

    .line 964
    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_32
    instance-of v5, v13, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 968
    .line 969
    if-eqz v5, :cond_33

    .line 970
    .line 971
    check-cast v13, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 972
    .line 973
    iget v5, v13, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:I

    .line 974
    .line 975
    new-instance v8, Lh06;

    .line 976
    .line 977
    const/16 v11, 0x11

    .line 978
    .line 979
    invoke-direct {v8, v11, v5, v10}, Lh06;-><init>(IIB)V

    .line 980
    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_33
    instance-of v5, v13, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 984
    .line 985
    if-eqz v5, :cond_34

    .line 986
    .line 987
    check-cast v13, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 988
    .line 989
    iget v5, v13, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:I

    .line 990
    .line 991
    new-instance v8, Lh06;

    .line 992
    .line 993
    const/16 v12, 0x12

    .line 994
    .line 995
    invoke-direct {v8, v12, v5, v10}, Lh06;-><init>(IIB)V

    .line 996
    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_34
    sget v5, Ls68;->a:I

    .line 1000
    .line 1001
    const/16 v8, 0x10

    .line 1002
    .line 1003
    if-lt v5, v8, :cond_35

    .line 1004
    .line 1005
    instance-of v5, v13, Landroid/media/MediaCodec$CryptoException;

    .line 1006
    .line 1007
    if-eqz v5, :cond_35

    .line 1008
    .line 1009
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 1010
    .line 1011
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v5}, Ls68;->m(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    packed-switch v8, :pswitch_data_1

    .line 1020
    .line 1021
    .line 1022
    move v14, v11

    .line 1023
    goto :goto_15

    .line 1024
    :pswitch_4
    move/from16 v14, v22

    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :pswitch_5
    move/from16 v14, v21

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :pswitch_6
    move v14, v15

    .line 1031
    :goto_15
    :pswitch_7
    new-instance v8, Lh06;

    .line 1032
    .line 1033
    invoke-direct {v8, v14, v5, v10}, Lh06;-><init>(IIB)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_35
    new-instance v5, Lh06;

    .line 1038
    .line 1039
    const/16 v8, 0x16

    .line 1040
    .line 1041
    const/4 v12, 0x0

    .line 1042
    invoke-direct {v5, v8, v12, v10}, Lh06;-><init>(IIB)V

    .line 1043
    .line 1044
    .line 1045
    :goto_16
    iget-object v8, v0, Lnq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 1046
    .line 1047
    invoke-static {}, Loc1;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    iget-wide v12, v0, Lnq4;->d:J

    .line 1052
    .line 1053
    sub-long v12, v2, v12

    .line 1054
    .line 1055
    invoke-virtual {v11, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    iget v12, v5, Lh06;->b:I

    .line 1060
    .line 1061
    invoke-virtual {v11, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    iget v5, v5, Lh06;->c:I

    .line 1066
    .line 1067
    invoke-virtual {v11, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v8, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v11, 0x1

    .line 1083
    iput-boolean v11, v0, Lnq4;->z:Z

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    iput-object v1, v0, Lnq4;->m:Lcom/google/android/exoplayer2/PlaybackException;

    .line 1087
    .line 1088
    :goto_17
    invoke-virtual {v7, v10}, Ldra;->j(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_3e

    .line 1093
    .line 1094
    invoke-virtual {v6}, Lwl2;->l()Lmw7;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1, v10}, Lmw7;->a(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-virtual {v1, v11}, Lmw7;->a(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    const/4 v12, 0x3

    .line 1107
    invoke-virtual {v1, v12}, Lmw7;->a(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    if-nez v5, :cond_36

    .line 1112
    .line 1113
    if-nez v8, :cond_36

    .line 1114
    .line 1115
    if-eqz v11, :cond_3e

    .line 1116
    .line 1117
    :cond_36
    if-nez v5, :cond_39

    .line 1118
    .line 1119
    iget-object v1, v0, Lnq4;->q:Lzy2;

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    invoke-static {v1, v5}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_37

    .line 1127
    .line 1128
    move v12, v4

    .line 1129
    move-object v4, v5

    .line 1130
    goto :goto_19

    .line 1131
    :cond_37
    iget-object v1, v0, Lnq4;->q:Lzy2;

    .line 1132
    .line 1133
    if-nez v1, :cond_38

    .line 1134
    .line 1135
    const/4 v1, 0x1

    .line 1136
    goto :goto_18

    .line 1137
    :cond_38
    const/4 v1, 0x0

    .line 1138
    :goto_18
    iput-object v5, v0, Lnq4;->q:Lzy2;

    .line 1139
    .line 1140
    move-object/from16 v16, v5

    .line 1141
    .line 1142
    move v5, v1

    .line 1143
    const/4 v1, 0x1

    .line 1144
    move v12, v4

    .line 1145
    move-object/from16 v4, v16

    .line 1146
    .line 1147
    invoke-virtual/range {v0 .. v5}, Lnq4;->g(IJLzy2;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :cond_39
    move v12, v4

    .line 1152
    const/4 v4, 0x0

    .line 1153
    :goto_19
    if-nez v8, :cond_3b

    .line 1154
    .line 1155
    iget-object v1, v0, Lnq4;->r:Lzy2;

    .line 1156
    .line 1157
    invoke-static {v1, v4}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_3b

    .line 1162
    .line 1163
    iget-object v1, v0, Lnq4;->r:Lzy2;

    .line 1164
    .line 1165
    if-nez v1, :cond_3a

    .line 1166
    .line 1167
    const/4 v5, 0x1

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_3a
    const/4 v5, 0x0

    .line 1170
    :goto_1a
    iput-object v4, v0, Lnq4;->r:Lzy2;

    .line 1171
    .line 1172
    const/4 v1, 0x0

    .line 1173
    invoke-virtual/range {v0 .. v5}, Lnq4;->g(IJLzy2;I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_3b
    if-nez v11, :cond_3d

    .line 1177
    .line 1178
    iget-object v1, v0, Lnq4;->s:Lzy2;

    .line 1179
    .line 1180
    invoke-static {v1, v4}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_3d

    .line 1185
    .line 1186
    iget-object v1, v0, Lnq4;->s:Lzy2;

    .line 1187
    .line 1188
    if-nez v1, :cond_3c

    .line 1189
    .line 1190
    const/4 v5, 0x1

    .line 1191
    goto :goto_1b

    .line 1192
    :cond_3c
    const/4 v5, 0x0

    .line 1193
    :goto_1b
    iput-object v4, v0, Lnq4;->s:Lzy2;

    .line 1194
    .line 1195
    const/4 v1, 0x2

    .line 1196
    invoke-virtual/range {v0 .. v5}, Lnq4;->g(IJLzy2;I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_3d
    move-object v8, v4

    .line 1200
    goto :goto_1c

    .line 1201
    :cond_3e
    move v12, v4

    .line 1202
    const/4 v8, 0x0

    .line 1203
    :goto_1c
    iget-object v1, v0, Lnq4;->n:Ldra;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Lnq4;->a(Ldra;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_41

    .line 1210
    .line 1211
    iget-object v1, v0, Lnq4;->n:Ldra;

    .line 1212
    .line 1213
    iget-object v1, v1, Ldra;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v4, v1

    .line 1216
    check-cast v4, Lzy2;

    .line 1217
    .line 1218
    iget v1, v4, Lzy2;->r:I

    .line 1219
    .line 1220
    const/4 v5, -0x1

    .line 1221
    if-eq v1, v5, :cond_41

    .line 1222
    .line 1223
    iget-object v1, v0, Lnq4;->q:Lzy2;

    .line 1224
    .line 1225
    invoke-static {v1, v4}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_40

    .line 1230
    .line 1231
    iget-object v1, v0, Lnq4;->q:Lzy2;

    .line 1232
    .line 1233
    if-nez v1, :cond_3f

    .line 1234
    .line 1235
    const/4 v5, 0x1

    .line 1236
    goto :goto_1d

    .line 1237
    :cond_3f
    const/4 v5, 0x0

    .line 1238
    :goto_1d
    iput-object v4, v0, Lnq4;->q:Lzy2;

    .line 1239
    .line 1240
    const/4 v1, 0x1

    .line 1241
    invoke-virtual/range {v0 .. v5}, Lnq4;->g(IJLzy2;I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_40
    iput-object v8, v0, Lnq4;->n:Ldra;

    .line 1245
    .line 1246
    :cond_41
    iget-object v1, v0, Lnq4;->o:Ldra;

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Lnq4;->a(Ldra;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_44

    .line 1253
    .line 1254
    iget-object v1, v0, Lnq4;->o:Ldra;

    .line 1255
    .line 1256
    iget-object v1, v1, Ldra;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object v4, v1

    .line 1259
    check-cast v4, Lzy2;

    .line 1260
    .line 1261
    iget-object v1, v0, Lnq4;->r:Lzy2;

    .line 1262
    .line 1263
    invoke-static {v1, v4}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_43

    .line 1268
    .line 1269
    iget-object v1, v0, Lnq4;->r:Lzy2;

    .line 1270
    .line 1271
    if-nez v1, :cond_42

    .line 1272
    .line 1273
    const/4 v5, 0x1

    .line 1274
    goto :goto_1e

    .line 1275
    :cond_42
    const/4 v5, 0x0

    .line 1276
    :goto_1e
    iput-object v4, v0, Lnq4;->r:Lzy2;

    .line 1277
    .line 1278
    const/4 v1, 0x0

    .line 1279
    invoke-virtual/range {v0 .. v5}, Lnq4;->g(IJLzy2;I)V

    .line 1280
    .line 1281
    .line 1282
    :cond_43
    iput-object v8, v0, Lnq4;->o:Ldra;

    .line 1283
    .line 1284
    :cond_44
    iget-object v1, v0, Lnq4;->p:Ldra;

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Lnq4;->a(Ldra;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_47

    .line 1291
    .line 1292
    iget-object v1, v0, Lnq4;->p:Ldra;

    .line 1293
    .line 1294
    iget-object v1, v1, Ldra;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    move-object v4, v1

    .line 1297
    check-cast v4, Lzy2;

    .line 1298
    .line 1299
    iget-object v1, v0, Lnq4;->s:Lzy2;

    .line 1300
    .line 1301
    invoke-static {v1, v4}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_46

    .line 1306
    .line 1307
    iget-object v1, v0, Lnq4;->s:Lzy2;

    .line 1308
    .line 1309
    if-nez v1, :cond_45

    .line 1310
    .line 1311
    const/4 v5, 0x1

    .line 1312
    goto :goto_1f

    .line 1313
    :cond_45
    const/4 v5, 0x0

    .line 1314
    :goto_1f
    iput-object v4, v0, Lnq4;->s:Lzy2;

    .line 1315
    .line 1316
    const/4 v1, 0x2

    .line 1317
    invoke-virtual/range {v0 .. v5}, Lnq4;->g(IJLzy2;I)V

    .line 1318
    .line 1319
    .line 1320
    :cond_46
    iput-object v8, v0, Lnq4;->p:Ldra;

    .line 1321
    .line 1322
    :cond_47
    iget-object v1, v0, Lnq4;->a:Landroid/content/Context;

    .line 1323
    .line 1324
    invoke-static {v1}, Lp65;->a(Landroid/content/Context;)Lp65;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v1}, Lp65;->b()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    packed-switch v1, :pswitch_data_2

    .line 1333
    .line 1334
    .line 1335
    :pswitch_8
    const/4 v15, 0x1

    .line 1336
    goto :goto_20

    .line 1337
    :pswitch_9
    move/from16 v15, v18

    .line 1338
    .line 1339
    goto :goto_20

    .line 1340
    :pswitch_a
    move/from16 v15, v17

    .line 1341
    .line 1342
    goto :goto_20

    .line 1343
    :pswitch_b
    const/4 v15, 0x3

    .line 1344
    goto :goto_20

    .line 1345
    :pswitch_c
    move/from16 v15, v19

    .line 1346
    .line 1347
    goto :goto_20

    .line 1348
    :pswitch_d
    move v15, v12

    .line 1349
    goto :goto_20

    .line 1350
    :pswitch_e
    const/4 v15, 0x4

    .line 1351
    goto :goto_20

    .line 1352
    :pswitch_f
    move v15, v10

    .line 1353
    goto :goto_20

    .line 1354
    :pswitch_10
    move/from16 v15, v20

    .line 1355
    .line 1356
    goto :goto_20

    .line 1357
    :pswitch_11
    const/4 v15, 0x0

    .line 1358
    :goto_20
    iget-byte v1, v0, Lnq4;->l:B

    .line 1359
    .line 1360
    if-eq v15, v1, :cond_48

    .line 1361
    .line 1362
    iput-byte v15, v0, Lnq4;->l:B

    .line 1363
    .line 1364
    iget-object v1, v0, Lnq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 1365
    .line 1366
    invoke-static {}, Loc1;->h()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v4, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    iget-wide v13, v0, Lnq4;->d:J

    .line 1375
    .line 1376
    sub-long v13, v2, v13

    .line 1377
    .line 1378
    invoke-virtual {v4, v13, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v4}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_48
    invoke-virtual {v6}, Lwl2;->p()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    const/4 v5, 0x0

    .line 1394
    if-eq v1, v10, :cond_49

    .line 1395
    .line 1396
    iput-boolean v5, v0, Lnq4;->t:Z

    .line 1397
    .line 1398
    :cond_49
    invoke-virtual {v6}, Lwl2;->U()V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v6, Lwl2;->i0:Lop5;

    .line 1402
    .line 1403
    iget-object v1, v1, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1404
    .line 1405
    if-nez v1, :cond_4a

    .line 1406
    .line 1407
    iput-boolean v5, v0, Lnq4;->v:Z

    .line 1408
    .line 1409
    const/16 v1, 0xa

    .line 1410
    .line 1411
    goto :goto_21

    .line 1412
    :cond_4a
    const/16 v1, 0xa

    .line 1413
    .line 1414
    invoke-virtual {v7, v1}, Ldra;->j(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_4b

    .line 1419
    .line 1420
    const/4 v11, 0x1

    .line 1421
    iput-boolean v11, v0, Lnq4;->v:Z

    .line 1422
    .line 1423
    :cond_4b
    :goto_21
    invoke-virtual {v6}, Lwl2;->p()I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    iget-boolean v5, v0, Lnq4;->t:Z

    .line 1428
    .line 1429
    if-nez v5, :cond_51

    .line 1430
    .line 1431
    iget-boolean v5, v0, Lnq4;->v:Z

    .line 1432
    .line 1433
    if-nez v5, :cond_54

    .line 1434
    .line 1435
    const/4 v9, 0x4

    .line 1436
    if-ne v4, v9, :cond_4c

    .line 1437
    .line 1438
    const/16 v9, 0xb

    .line 1439
    .line 1440
    goto :goto_22

    .line 1441
    :cond_4c
    if-ne v4, v10, :cond_50

    .line 1442
    .line 1443
    iget-byte v4, v0, Lnq4;->k:B

    .line 1444
    .line 1445
    if-eqz v4, :cond_4f

    .line 1446
    .line 1447
    if-eq v4, v10, :cond_4f

    .line 1448
    .line 1449
    invoke-virtual {v6}, Lwl2;->o()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-nez v4, :cond_4d

    .line 1454
    .line 1455
    move/from16 v9, v18

    .line 1456
    .line 1457
    goto :goto_22

    .line 1458
    :cond_4d
    invoke-virtual {v6}, Lwl2;->U()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v4, v6, Lwl2;->i0:Lop5;

    .line 1462
    .line 1463
    iget v4, v4, Lop5;->m:I

    .line 1464
    .line 1465
    if-eqz v4, :cond_4e

    .line 1466
    .line 1467
    move v9, v1

    .line 1468
    goto :goto_22

    .line 1469
    :cond_4e
    move/from16 v9, v19

    .line 1470
    .line 1471
    goto :goto_22

    .line 1472
    :cond_4f
    move v9, v10

    .line 1473
    goto :goto_22

    .line 1474
    :cond_50
    const/4 v12, 0x3

    .line 1475
    if-ne v4, v12, :cond_52

    .line 1476
    .line 1477
    invoke-virtual {v6}, Lwl2;->o()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_54

    .line 1482
    .line 1483
    invoke-virtual {v6}, Lwl2;->U()V

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v6, Lwl2;->i0:Lop5;

    .line 1487
    .line 1488
    iget v1, v1, Lop5;->m:I

    .line 1489
    .line 1490
    if-eqz v1, :cond_51

    .line 1491
    .line 1492
    move/from16 v9, v20

    .line 1493
    .line 1494
    goto :goto_22

    .line 1495
    :cond_51
    move v9, v12

    .line 1496
    goto :goto_22

    .line 1497
    :cond_52
    const/4 v11, 0x1

    .line 1498
    if-ne v4, v11, :cond_53

    .line 1499
    .line 1500
    iget-byte v1, v0, Lnq4;->k:B

    .line 1501
    .line 1502
    if-eqz v1, :cond_53

    .line 1503
    .line 1504
    const/16 v9, 0xc

    .line 1505
    .line 1506
    goto :goto_22

    .line 1507
    :cond_53
    iget-byte v9, v0, Lnq4;->k:B

    .line 1508
    .line 1509
    :cond_54
    :goto_22
    iget-byte v1, v0, Lnq4;->k:B

    .line 1510
    .line 1511
    if-eq v1, v9, :cond_55

    .line 1512
    .line 1513
    iput-byte v9, v0, Lnq4;->k:B

    .line 1514
    .line 1515
    const/4 v11, 0x1

    .line 1516
    iput-boolean v11, v0, Lnq4;->z:Z

    .line 1517
    .line 1518
    iget-object v1, v0, Lnq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 1519
    .line 1520
    invoke-static {}, Loc1;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    iget-byte v5, v0, Lnq4;->k:B

    .line 1525
    .line 1526
    invoke-virtual {v4, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    iget-wide v5, v0, Lnq4;->d:J

    .line 1531
    .line 1532
    sub-long/2addr v2, v5

    .line 1533
    invoke-virtual {v4, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_55
    const/16 v1, 0x404

    .line 1545
    .line 1546
    invoke-virtual {v7, v1}, Ldra;->j(I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_58

    .line 1551
    .line 1552
    iget-object v2, v0, Lnq4;->b:Lzw1;

    .line 1553
    .line 1554
    iget-object v0, v7, Ldra;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Landroid/util/SparseArray;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Lgb;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    monitor-enter v2

    .line 1568
    :try_start_4
    iput-object v8, v2, Lzw1;->f:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v1, v2, Lzw1;->c:Ljava/util/HashMap;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    :cond_56
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_57

    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, Lxw1;

    .line 1591
    .line 1592
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1593
    .line 1594
    .line 1595
    iget-boolean v4, v3, Lxw1;->e:Z

    .line 1596
    .line 1597
    if-eqz v4, :cond_56

    .line 1598
    .line 1599
    iget-object v4, v2, Lzw1;->d:Lnq4;

    .line 1600
    .line 1601
    if-eqz v4, :cond_56

    .line 1602
    .line 1603
    iget-object v3, v3, Lxw1;->a:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v4, v0, v3}, Lnq4;->f(Lgb;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1606
    .line 1607
    .line 1608
    goto :goto_23

    .line 1609
    :cond_57
    monitor-exit v2

    .line 1610
    return-void

    .line 1611
    :goto_24
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1612
    throw v0

    .line 1613
    :catchall_2
    move-exception v0

    .line 1614
    goto :goto_24

    .line 1615
    :cond_58
    return-void

    .line 1616
    nop

    .line 1617
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Lgb;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgb;->d:Ldr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvq4;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnq4;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lnq4;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Loc1;->j()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "ExoPlayerLib"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "2.18.2"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lnq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Lgb;->b:Lbr7;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lnq4;->c(Lbr7;Ldr4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lgb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgb;->d:Ldr4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq4;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lnq4;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lnq4;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lnq4;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnq4;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(IJLzy2;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnq4;->d:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lzy2;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lzy2;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lzy2;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lzy2;->h:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lzy2;->q:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lzy2;->r:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lzy2;->y:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lzy2;->z:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lzy2;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget v2, Ls68;->a:I

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lzy2;->s:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lnq4;->z:Z

    .line 150
    .line 151
    iget-object p0, p0, Lnq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
