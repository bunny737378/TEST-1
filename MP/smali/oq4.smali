.class public final Loq4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lax1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lar7;

.field public final f:Lyq7;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:B

.field public l:B

.field public m:Landroidx/media3/common/PlaybackException;

.field public n:Ljnb;

.field public o:Ljnb;

.field public p:Ljnb;

.field public q:Landroidx/media3/common/b;

.field public r:Landroidx/media3/common/b;

.field public s:Landroidx/media3/common/b;

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
    iput-object p1, p0, Loq4;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Loq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lar7;

    .line 13
    .line 14
    invoke-direct {p1}, Lar7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loq4;->e:Lar7;

    .line 18
    .line 19
    new-instance p1, Lyq7;

    .line 20
    .line 21
    invoke-direct {p1}, Lyq7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loq4;->f:Lyq7;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loq4;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loq4;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Loq4;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-byte p1, p0, Loq4;->k:B

    .line 48
    .line 49
    iput-byte p1, p0, Loq4;->l:B

    .line 50
    .line 51
    new-instance p1, Lax1;

    .line 52
    .line 53
    invoke-direct {p1}, Lax1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Loq4;->b:Lax1;

    .line 57
    .line 58
    iput-object p0, p1, Lax1;->d:Loq4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljnb;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ljnb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Loq4;->b:Lax1;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lax1;->f:Ljava/lang/String;
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
    iget-object v0, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Loq4;->z:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Loq4;->y:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Loc1;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Loq4;->w:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Loc1;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Loq4;->x:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Loc1;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loq4;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Loq4;->i:Ljava/lang/String;

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
    iget-object v2, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Loq4;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Loq4;->i:Ljava/lang/String;

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
    iget-object v2, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v2, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Loq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iput-object v0, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Loq4;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Loq4;->y:I

    .line 112
    .line 113
    iput v1, p0, Loq4;->w:I

    .line 114
    .line 115
    iput v1, p0, Loq4;->x:I

    .line 116
    .line 117
    iput-object v0, p0, Loq4;->q:Landroidx/media3/common/b;

    .line 118
    .line 119
    iput-object v0, p0, Loq4;->r:Landroidx/media3/common/b;

    .line 120
    .line 121
    iput-object v0, p0, Loq4;->s:Landroidx/media3/common/b;

    .line 122
    .line 123
    iput-boolean v1, p0, Loq4;->z:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Lcr7;Ler4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Ler4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcr7;->b(Ljava/lang/Object;)I

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
    iget-object v1, p0, Loq4;->f:Lyq7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v2}, Lcr7;->f(ILyq7;Z)Lyq7;

    .line 19
    .line 20
    .line 21
    iget p2, v1, Lyq7;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Loq4;->e:Lar7;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lcr7;->n(ILar7;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lar7;->b:Liq4;

    .line 29
    .line 30
    iget-object p1, p1, Liq4;->b:Lbq4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v2, p1, Lbq4;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p1, p1, Lbq4;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lu68;->x(Landroid/net/Uri;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x3

    .line 57
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Loc1;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 58
    .line 59
    .line 60
    iget-wide v4, v1, Lar7;->k:J

    .line 61
    .line 62
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, v1, Lar7;->i:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-boolean p1, v1, Lar7;->g:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lar7;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-wide v4, v1, Lar7;->k:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lu68;->J(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v0, v4, v5}, Loc1;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1}, Lar7;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    move p2, v3

    .line 101
    :cond_7
    invoke-static {v0, p2}, Loc1;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, Loq4;->z:Z

    .line 105
    .line 106
    return-void
.end method

.method public final d(Lxl2;Ljnb;)V
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
    iget-object v1, v7, Ljnb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lus2;

    .line 10
    .line 11
    iget-object v1, v1, Lus2;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5c

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move v1, v8

    .line 21
    :goto_0
    iget-object v2, v7, Ljnb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lus2;

    .line 24
    .line 25
    iget-object v2, v2, Lus2;->a:Landroid/util/SparseBooleanArray;

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
    if-ge v1, v2, :cond_9

    .line 34
    .line 35
    iget-object v2, v7, Ljnb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lus2;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lus2;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v7, Ljnb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lhb;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Loq4;->b:Lax1;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iget-object v2, v4, Lax1;->d:Loq4;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lax1;->e:Lcr7;

    .line 67
    .line 68
    iget-object v5, v3, Lhb;->b:Lcr7;

    .line 69
    .line 70
    iput-object v5, v4, Lax1;->e:Lcr7;

    .line 71
    .line 72
    iget-object v5, v4, Lax1;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lyw1;

    .line 93
    .line 94
    iget-object v10, v4, Lax1;->e:Lcr7;

    .line 95
    .line 96
    invoke-virtual {v9, v2, v10}, Lyw1;->b(Lcr7;Lcr7;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Lyw1;->a(Lhb;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    iget-boolean v10, v9, Lyw1;->e:Z

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    iget-object v10, v9, Lyw1;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v4, Lax1;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lax1;->a(Lyw1;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v10, v4, Lax1;->d:Loq4;

    .line 129
    .line 130
    iget-object v9, v9, Lyw1;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, v3, v9}, Loq4;->f(Lhb;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v4, v3}, Lax1;->d(Lhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    goto :goto_5

    .line 141
    :goto_2
    :try_start_1
    monitor-exit v4
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
    monitor-enter v4

    .line 148
    :try_start_2
    iget-object v2, v4, Lax1;->d:Loq4;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Lax1;->c:Ljava/util/HashMap;

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
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lyw1;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lyw1;->a(Lhb;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    iget-boolean v9, v5, Lyw1;->e:Z

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    iget-object v9, v5, Lyw1;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v4, Lax1;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lax1;->a(Lyw1;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v9, v4, Lax1;->d:Loq4;

    .line 202
    .line 203
    iget-object v5, v5, Lyw1;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v9, v3, v5}, Loq4;->f(Lhb;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v4, v3}, Lax1;->d(Lhb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    monitor-exit v4

    .line 213
    goto :goto_5

    .line 214
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    throw v0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {v4, v3}, Lax1;->e(Lhb;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v7, v8}, Ljnb;->k(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v7, Ljnb;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lhb;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 249
    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    iget-object v4, v1, Lhb;->b:Lcr7;

    .line 253
    .line 254
    iget-object v1, v1, Lhb;->d:Ler4;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v1}, Loq4;->c(Lcr7;Ler4;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    const/4 v10, 0x2

    .line 260
    invoke-virtual {v7, v10}, Ljnb;->k(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v12, 0x3

    .line 265
    const/4 v13, 0x1

    .line 266
    if-eqz v1, :cond_13

    .line 267
    .line 268
    iget-object v1, v0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 269
    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    invoke-virtual {v6}, Lxl2;->K()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, Lxl2;->W:Lpp5;

    .line 276
    .line 277
    iget-object v1, v1, Lpp5;->i:Lfw7;

    .line 278
    .line 279
    iget-object v1, v1, Lfw7;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lnw7;

    .line 282
    .line 283
    iget-object v1, v1, Lnw7;->a:Lsp3;

    .line 284
    .line 285
    invoke-virtual {v1, v8}, Lsp3;->u(I)Lmp3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_b
    invoke-virtual {v1}, Lmp3;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    invoke-virtual {v1}, Lmp3;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Llw7;

    .line 300
    .line 301
    move v14, v8

    .line 302
    :goto_6
    iget v15, v5, Llw7;->a:I

    .line 303
    .line 304
    if-ge v14, v15, :cond_b

    .line 305
    .line 306
    iget-object v15, v5, Llw7;->e:[Z

    .line 307
    .line 308
    aget-boolean v15, v15, v14

    .line 309
    .line 310
    if-eqz v15, :cond_c

    .line 311
    .line 312
    iget-object v15, v5, Llw7;->b:Lqv7;

    .line 313
    .line 314
    iget-object v15, v15, Lqv7;->d:[Landroidx/media3/common/b;

    .line 315
    .line 316
    aget-object v15, v15, v14

    .line 317
    .line 318
    iget-object v15, v15, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    .line 319
    .line 320
    if-nez v15, :cond_e

    .line 321
    .line 322
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    const/4 v15, 0x0

    .line 326
    :cond_e
    if-eqz v15, :cond_13

    .line 327
    .line 328
    iget-object v1, v0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 329
    .line 330
    sget v5, Lu68;->a:I

    .line 331
    .line 332
    move v5, v8

    .line 333
    :goto_7
    iget v14, v15, Landroidx/media3/common/DrmInitData;->d:I

    .line 334
    .line 335
    if-ge v5, v14, :cond_12

    .line 336
    .line 337
    iget-object v14, v15, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 338
    .line 339
    aget-object v14, v14, v5

    .line 340
    .line 341
    iget-object v14, v14, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 342
    .line 343
    sget-object v9, Lco0;->d:Ljava/util/UUID;

    .line 344
    .line 345
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_f

    .line 350
    .line 351
    move v5, v12

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    sget-object v9, Lco0;->e:Ljava/util/UUID;

    .line 354
    .line 355
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_10

    .line 360
    .line 361
    move v5, v10

    .line 362
    goto :goto_8

    .line 363
    :cond_10
    sget-object v9, Lco0;->c:Ljava/util/UUID;

    .line 364
    .line 365
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_11

    .line 370
    .line 371
    const/4 v5, 0x6

    .line 372
    goto :goto_8

    .line 373
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_12
    move v5, v13

    .line 377
    :goto_8
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 378
    .line 379
    .line 380
    :cond_13
    const/16 v1, 0x3f3

    .line 381
    .line 382
    invoke-virtual {v7, v1}, Ljnb;->k(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    iget v1, v0, Loq4;->y:I

    .line 389
    .line 390
    add-int/2addr v1, v13

    .line 391
    iput v1, v0, Loq4;->y:I

    .line 392
    .line 393
    :cond_14
    iget-object v1, v0, Loq4;->m:Landroidx/media3/common/PlaybackException;

    .line 394
    .line 395
    const/4 v4, 0x5

    .line 396
    const/4 v9, 0x4

    .line 397
    if-nez v1, :cond_15

    .line 398
    .line 399
    move v1, v10

    .line 400
    move v11, v13

    .line 401
    const/16 v9, 0xd

    .line 402
    .line 403
    const/16 v17, 0x8

    .line 404
    .line 405
    const/16 v18, 0x7

    .line 406
    .line 407
    const/16 v19, 0x6

    .line 408
    .line 409
    const/16 v20, 0x9

    .line 410
    .line 411
    goto/16 :goto_16

    .line 412
    .line 413
    :cond_15
    iget v10, v1, Landroidx/media3/common/PlaybackException;->a:I

    .line 414
    .line 415
    iget-object v15, v0, Loq4;->a:Landroid/content/Context;

    .line 416
    .line 417
    iget-boolean v5, v0, Loq4;->u:Z

    .line 418
    .line 419
    if-ne v5, v9, :cond_16

    .line 420
    .line 421
    move v5, v13

    .line 422
    goto :goto_9

    .line 423
    :cond_16
    move v5, v8

    .line 424
    :goto_9
    const/16 v9, 0x3e9

    .line 425
    .line 426
    if-ne v10, v9, :cond_17

    .line 427
    .line 428
    new-instance v5, Lh06;

    .line 429
    .line 430
    const/16 v9, 0x14

    .line 431
    .line 432
    invoke-direct {v5, v9, v8, v12}, Lh06;-><init>(IIB)V

    .line 433
    .line 434
    .line 435
    :goto_a
    const/16 v9, 0xd

    .line 436
    .line 437
    const/16 v17, 0x8

    .line 438
    .line 439
    const/16 v18, 0x7

    .line 440
    .line 441
    const/16 v19, 0x6

    .line 442
    .line 443
    const/16 v20, 0x9

    .line 444
    .line 445
    goto/16 :goto_15

    .line 446
    .line 447
    :cond_17
    instance-of v9, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 448
    .line 449
    if-eqz v9, :cond_19

    .line 450
    .line 451
    move-object v9, v1

    .line 452
    check-cast v9, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 453
    .line 454
    iget-byte v11, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 455
    .line 456
    if-ne v11, v13, :cond_18

    .line 457
    .line 458
    move v11, v13

    .line 459
    goto :goto_b

    .line 460
    :cond_18
    move v11, v8

    .line 461
    :goto_b
    iget v9, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_19
    move v9, v8

    .line 465
    move v11, v9

    .line 466
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    instance-of v14, v13, Ljava/io/IOException;

    .line 474
    .line 475
    const/16 v21, 0x19

    .line 476
    .line 477
    const/16 v22, 0x1a

    .line 478
    .line 479
    const/16 v8, 0x17

    .line 480
    .line 481
    if-eqz v14, :cond_2c

    .line 482
    .line 483
    instance-of v9, v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 484
    .line 485
    if-eqz v9, :cond_1a

    .line 486
    .line 487
    check-cast v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 488
    .line 489
    iget v5, v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 490
    .line 491
    new-instance v8, Lh06;

    .line 492
    .line 493
    invoke-direct {v8, v4, v5, v12}, Lh06;-><init>(IIB)V

    .line 494
    .line 495
    .line 496
    move-object v5, v8

    .line 497
    goto :goto_a

    .line 498
    :cond_1a
    instance-of v9, v13, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 499
    .line 500
    if-nez v9, :cond_2a

    .line 501
    .line 502
    instance-of v9, v13, Landroidx/media3/common/ParserException;

    .line 503
    .line 504
    if-nez v9, :cond_2a

    .line 505
    .line 506
    instance-of v5, v13, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 507
    .line 508
    if-nez v5, :cond_25

    .line 509
    .line 510
    instance-of v9, v13, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 511
    .line 512
    if-nez v9, :cond_25

    .line 513
    .line 514
    const/16 v5, 0x3ea

    .line 515
    .line 516
    const/16 v9, 0x15

    .line 517
    .line 518
    if-ne v10, v5, :cond_1b

    .line 519
    .line 520
    new-instance v5, Lh06;

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-direct {v5, v9, v8, v12}, Lh06;-><init>(IIB)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1b
    instance-of v5, v13, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 528
    .line 529
    if-eqz v5, :cond_22

    .line 530
    .line 531
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget v10, Lu68;->a:I

    .line 539
    .line 540
    if-lt v10, v9, :cond_1c

    .line 541
    .line 542
    instance-of v9, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 543
    .line 544
    if-eqz v9, :cond_1c

    .line 545
    .line 546
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, Lu68;->r(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v5}, Lu68;->q(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    packed-switch v8, :pswitch_data_0

    .line 561
    .line 562
    .line 563
    const/16 v8, 0x1b

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :pswitch_0
    move/from16 v8, v22

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :pswitch_1
    move/from16 v8, v21

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :pswitch_2
    const/16 v8, 0x1c

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :pswitch_3
    const/16 v8, 0x18

    .line 576
    .line 577
    :goto_d
    new-instance v9, Lh06;

    .line 578
    .line 579
    invoke-direct {v9, v8, v5, v12}, Lh06;-><init>(IIB)V

    .line 580
    .line 581
    .line 582
    move-object v5, v9

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_1c
    if-lt v10, v8, :cond_1d

    .line 586
    .line 587
    instance-of v9, v5, Landroid/media/MediaDrmResetException;

    .line 588
    .line 589
    if-eqz v9, :cond_1d

    .line 590
    .line 591
    new-instance v5, Lh06;

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const/16 v10, 0x1b

    .line 595
    .line 596
    invoke-direct {v5, v10, v9, v12}, Lh06;-><init>(IIB)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_1d
    const/4 v9, 0x0

    .line 602
    instance-of v10, v5, Landroid/media/NotProvisionedException;

    .line 603
    .line 604
    if-eqz v10, :cond_1e

    .line 605
    .line 606
    new-instance v5, Lh06;

    .line 607
    .line 608
    const/16 v14, 0x18

    .line 609
    .line 610
    invoke-direct {v5, v14, v9, v12}, Lh06;-><init>(IIB)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_1e
    instance-of v10, v5, Landroid/media/DeniedByServerException;

    .line 616
    .line 617
    if-eqz v10, :cond_1f

    .line 618
    .line 619
    new-instance v5, Lh06;

    .line 620
    .line 621
    const/16 v8, 0x1d

    .line 622
    .line 623
    invoke-direct {v5, v8, v9, v12}, Lh06;-><init>(IIB)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :cond_1f
    instance-of v10, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 629
    .line 630
    if-eqz v10, :cond_20

    .line 631
    .line 632
    new-instance v5, Lh06;

    .line 633
    .line 634
    invoke-direct {v5, v8, v9, v12}, Lh06;-><init>(IIB)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :cond_20
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 640
    .line 641
    if-eqz v5, :cond_21

    .line 642
    .line 643
    new-instance v5, Lh06;

    .line 644
    .line 645
    const/16 v15, 0x1c

    .line 646
    .line 647
    invoke-direct {v5, v15, v9, v12}, Lh06;-><init>(IIB)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_21
    new-instance v5, Lh06;

    .line 653
    .line 654
    const/16 v8, 0x1e

    .line 655
    .line 656
    invoke-direct {v5, v8, v9, v12}, Lh06;-><init>(IIB)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_22
    instance-of v5, v13, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 662
    .line 663
    if-eqz v5, :cond_24

    .line 664
    .line 665
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 670
    .line 671
    if-eqz v5, :cond_24

    .line 672
    .line 673
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    sget v8, Lu68;->a:I

    .line 685
    .line 686
    if-lt v8, v9, :cond_23

    .line 687
    .line 688
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 689
    .line 690
    if-eqz v8, :cond_23

    .line 691
    .line 692
    check-cast v5, Landroid/system/ErrnoException;

    .line 693
    .line 694
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 695
    .line 696
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 697
    .line 698
    if-ne v5, v8, :cond_23

    .line 699
    .line 700
    new-instance v5, Lh06;

    .line 701
    .line 702
    const/16 v8, 0x20

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-direct {v5, v8, v9, v12}, Lh06;-><init>(IIB)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :cond_23
    const/4 v9, 0x0

    .line 711
    new-instance v5, Lh06;

    .line 712
    .line 713
    const/16 v8, 0x1f

    .line 714
    .line 715
    invoke-direct {v5, v8, v9, v12}, Lh06;-><init>(IIB)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :cond_24
    const/4 v9, 0x0

    .line 721
    new-instance v5, Lh06;

    .line 722
    .line 723
    const/16 v8, 0x9

    .line 724
    .line 725
    invoke-direct {v5, v8, v9, v12}, Lh06;-><init>(IIB)V

    .line 726
    .line 727
    .line 728
    :goto_e
    move/from16 v20, v8

    .line 729
    .line 730
    const/16 v9, 0xd

    .line 731
    .line 732
    const/16 v17, 0x8

    .line 733
    .line 734
    const/16 v18, 0x7

    .line 735
    .line 736
    const/16 v19, 0x6

    .line 737
    .line 738
    goto/16 :goto_15

    .line 739
    .line 740
    :cond_25
    const/16 v8, 0x9

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-static {v15}, Lq65;->b(Landroid/content/Context;)Lq65;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-virtual {v10}, Lq65;->c()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    const/4 v11, 0x1

    .line 752
    if-ne v10, v11, :cond_26

    .line 753
    .line 754
    new-instance v5, Lh06;

    .line 755
    .line 756
    invoke-direct {v5, v12, v9, v12}, Lh06;-><init>(IIB)V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    instance-of v11, v10, Ljava/net/UnknownHostException;

    .line 765
    .line 766
    if-eqz v11, :cond_27

    .line 767
    .line 768
    new-instance v5, Lh06;

    .line 769
    .line 770
    const/4 v11, 0x6

    .line 771
    invoke-direct {v5, v11, v9, v12}, Lh06;-><init>(IIB)V

    .line 772
    .line 773
    .line 774
    move/from16 v20, v8

    .line 775
    .line 776
    move/from16 v19, v11

    .line 777
    .line 778
    const/16 v9, 0xd

    .line 779
    .line 780
    const/16 v17, 0x8

    .line 781
    .line 782
    const/16 v18, 0x7

    .line 783
    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :cond_27
    const/4 v11, 0x6

    .line 787
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    .line 788
    .line 789
    if-eqz v10, :cond_28

    .line 790
    .line 791
    new-instance v5, Lh06;

    .line 792
    .line 793
    const/4 v10, 0x7

    .line 794
    invoke-direct {v5, v10, v9, v12}, Lh06;-><init>(IIB)V

    .line 795
    .line 796
    .line 797
    :goto_f
    move/from16 v20, v8

    .line 798
    .line 799
    move/from16 v18, v10

    .line 800
    .line 801
    move/from16 v19, v11

    .line 802
    .line 803
    const/16 v9, 0xd

    .line 804
    .line 805
    const/16 v17, 0x8

    .line 806
    .line 807
    goto/16 :goto_15

    .line 808
    .line 809
    :cond_28
    const/4 v10, 0x7

    .line 810
    if-eqz v5, :cond_29

    .line 811
    .line 812
    check-cast v13, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 813
    .line 814
    iget-byte v5, v13, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:B

    .line 815
    .line 816
    const/4 v13, 0x1

    .line 817
    if-ne v5, v13, :cond_29

    .line 818
    .line 819
    new-instance v5, Lh06;

    .line 820
    .line 821
    const/4 v13, 0x4

    .line 822
    invoke-direct {v5, v13, v9, v12}, Lh06;-><init>(IIB)V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_29
    new-instance v5, Lh06;

    .line 827
    .line 828
    const/16 v13, 0x8

    .line 829
    .line 830
    invoke-direct {v5, v13, v9, v12}, Lh06;-><init>(IIB)V

    .line 831
    .line 832
    .line 833
    move/from16 v20, v8

    .line 834
    .line 835
    move/from16 v18, v10

    .line 836
    .line 837
    move/from16 v19, v11

    .line 838
    .line 839
    move/from16 v17, v13

    .line 840
    .line 841
    :goto_10
    const/16 v9, 0xd

    .line 842
    .line 843
    goto/16 :goto_15

    .line 844
    .line 845
    :cond_2a
    const/16 v8, 0x9

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v10, 0x7

    .line 849
    const/4 v11, 0x6

    .line 850
    const/16 v13, 0x8

    .line 851
    .line 852
    new-instance v14, Lh06;

    .line 853
    .line 854
    if-eqz v5, :cond_2b

    .line 855
    .line 856
    const/16 v5, 0xa

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_2b
    const/16 v5, 0xb

    .line 860
    .line 861
    :goto_11
    invoke-direct {v14, v5, v9, v12}, Lh06;-><init>(IIB)V

    .line 862
    .line 863
    .line 864
    move/from16 v20, v8

    .line 865
    .line 866
    move/from16 v18, v10

    .line 867
    .line 868
    move/from16 v19, v11

    .line 869
    .line 870
    move/from16 v17, v13

    .line 871
    .line 872
    move-object v5, v14

    .line 873
    goto :goto_10

    .line 874
    :cond_2c
    const/4 v5, 0x0

    .line 875
    const/16 v10, 0x1b

    .line 876
    .line 877
    const/16 v14, 0x18

    .line 878
    .line 879
    const/16 v15, 0x1c

    .line 880
    .line 881
    const/16 v17, 0x8

    .line 882
    .line 883
    const/16 v18, 0x7

    .line 884
    .line 885
    const/16 v19, 0x6

    .line 886
    .line 887
    const/16 v20, 0x9

    .line 888
    .line 889
    if-eqz v11, :cond_2f

    .line 890
    .line 891
    if-eqz v9, :cond_2e

    .line 892
    .line 893
    const/4 v11, 0x1

    .line 894
    if-eq v9, v11, :cond_2e

    .line 895
    .line 896
    if-ne v9, v12, :cond_2d

    .line 897
    .line 898
    new-instance v8, Lh06;

    .line 899
    .line 900
    const/16 v9, 0xf

    .line 901
    .line 902
    invoke-direct {v8, v9, v5, v12}, Lh06;-><init>(IIB)V

    .line 903
    .line 904
    .line 905
    :goto_12
    move-object v5, v8

    .line 906
    goto :goto_10

    .line 907
    :cond_2d
    const/4 v11, 0x2

    .line 908
    if-ne v9, v11, :cond_2f

    .line 909
    .line 910
    new-instance v9, Lh06;

    .line 911
    .line 912
    invoke-direct {v9, v8, v5, v12}, Lh06;-><init>(IIB)V

    .line 913
    .line 914
    .line 915
    move-object v5, v9

    .line 916
    goto :goto_10

    .line 917
    :cond_2e
    new-instance v8, Lh06;

    .line 918
    .line 919
    const/16 v9, 0x23

    .line 920
    .line 921
    invoke-direct {v8, v9, v5, v12}, Lh06;-><init>(IIB)V

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_2f
    instance-of v5, v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 926
    .line 927
    if-eqz v5, :cond_30

    .line 928
    .line 929
    check-cast v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 930
    .line 931
    iget-object v5, v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v5}, Lu68;->r(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    new-instance v8, Lh06;

    .line 938
    .line 939
    const/16 v9, 0xd

    .line 940
    .line 941
    invoke-direct {v8, v9, v5, v12}, Lh06;-><init>(IIB)V

    .line 942
    .line 943
    .line 944
    :goto_13
    move-object v5, v8

    .line 945
    goto/16 :goto_15

    .line 946
    .line 947
    :cond_30
    const/16 v9, 0xd

    .line 948
    .line 949
    instance-of v5, v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 950
    .line 951
    const/16 v8, 0xe

    .line 952
    .line 953
    if-eqz v5, :cond_31

    .line 954
    .line 955
    check-cast v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 956
    .line 957
    iget v5, v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 958
    .line 959
    new-instance v10, Lh06;

    .line 960
    .line 961
    invoke-direct {v10, v8, v5, v12}, Lh06;-><init>(IIB)V

    .line 962
    .line 963
    .line 964
    move-object v5, v10

    .line 965
    goto :goto_15

    .line 966
    :cond_31
    instance-of v5, v13, Ljava/lang/OutOfMemoryError;

    .line 967
    .line 968
    if-eqz v5, :cond_32

    .line 969
    .line 970
    new-instance v5, Lh06;

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    invoke-direct {v5, v8, v10, v12}, Lh06;-><init>(IIB)V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_32
    instance-of v5, v13, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 978
    .line 979
    if-eqz v5, :cond_33

    .line 980
    .line 981
    check-cast v13, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 982
    .line 983
    iget v5, v13, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    .line 984
    .line 985
    new-instance v8, Lh06;

    .line 986
    .line 987
    const/16 v10, 0x11

    .line 988
    .line 989
    invoke-direct {v8, v10, v5, v12}, Lh06;-><init>(IIB)V

    .line 990
    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_33
    instance-of v5, v13, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 994
    .line 995
    if-eqz v5, :cond_34

    .line 996
    .line 997
    check-cast v13, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 998
    .line 999
    iget v5, v13, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 1000
    .line 1001
    new-instance v8, Lh06;

    .line 1002
    .line 1003
    const/16 v10, 0x12

    .line 1004
    .line 1005
    invoke-direct {v8, v10, v5, v12}, Lh06;-><init>(IIB)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_34
    instance-of v5, v13, Landroid/media/MediaCodec$CryptoException;

    .line 1010
    .line 1011
    if-eqz v5, :cond_35

    .line 1012
    .line 1013
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 1014
    .line 1015
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    invoke-static {v5}, Lu68;->q(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    packed-switch v8, :pswitch_data_1

    .line 1024
    .line 1025
    .line 1026
    move v14, v10

    .line 1027
    goto :goto_14

    .line 1028
    :pswitch_4
    move/from16 v14, v22

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :pswitch_5
    move/from16 v14, v21

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :pswitch_6
    move v14, v15

    .line 1035
    :goto_14
    :pswitch_7
    new-instance v8, Lh06;

    .line 1036
    .line 1037
    invoke-direct {v8, v14, v5, v12}, Lh06;-><init>(IIB)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_35
    new-instance v5, Lh06;

    .line 1042
    .line 1043
    const/16 v8, 0x16

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-direct {v5, v8, v10, v12}, Lh06;-><init>(IIB)V

    .line 1047
    .line 1048
    .line 1049
    :goto_15
    iget-object v8, v0, Loq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 1050
    .line 1051
    invoke-static {}, Loc1;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    iget-wide v13, v0, Loq4;->d:J

    .line 1056
    .line 1057
    sub-long v13, v2, v13

    .line 1058
    .line 1059
    invoke-virtual {v10, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    iget v11, v5, Lh06;->b:I

    .line 1064
    .line 1065
    invoke-virtual {v10, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    iget v5, v5, Lh06;->c:I

    .line 1070
    .line 1071
    invoke-virtual {v10, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v8, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v11, 0x1

    .line 1087
    iput-boolean v11, v0, Loq4;->z:Z

    .line 1088
    .line 1089
    const/4 v1, 0x0

    .line 1090
    iput-object v1, v0, Loq4;->m:Landroidx/media3/common/PlaybackException;

    .line 1091
    .line 1092
    const/4 v1, 0x2

    .line 1093
    :goto_16
    invoke-virtual {v7, v1}, Ljnb;->k(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_3e

    .line 1098
    .line 1099
    invoke-virtual {v6}, Lxl2;->K()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v5, v6, Lxl2;->W:Lpp5;

    .line 1103
    .line 1104
    iget-object v5, v5, Lpp5;->i:Lfw7;

    .line 1105
    .line 1106
    iget-object v5, v5, Lfw7;->e:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, Lnw7;

    .line 1109
    .line 1110
    invoke-virtual {v5, v1}, Lnw7;->a(I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    invoke-virtual {v5, v11}, Lnw7;->a(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    invoke-virtual {v5, v12}, Lnw7;->a(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    if-nez v8, :cond_36

    .line 1123
    .line 1124
    if-nez v10, :cond_36

    .line 1125
    .line 1126
    if-eqz v11, :cond_3e

    .line 1127
    .line 1128
    :cond_36
    if-nez v8, :cond_39

    .line 1129
    .line 1130
    iget-object v1, v0, Loq4;->q:Landroidx/media3/common/b;

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    invoke-static {v1, v5}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_37

    .line 1138
    .line 1139
    move v8, v4

    .line 1140
    move-object v4, v5

    .line 1141
    goto :goto_18

    .line 1142
    :cond_37
    iget-object v1, v0, Loq4;->q:Landroidx/media3/common/b;

    .line 1143
    .line 1144
    if-nez v1, :cond_38

    .line 1145
    .line 1146
    const/4 v1, 0x1

    .line 1147
    goto :goto_17

    .line 1148
    :cond_38
    const/4 v1, 0x0

    .line 1149
    :goto_17
    iput-object v5, v0, Loq4;->q:Landroidx/media3/common/b;

    .line 1150
    .line 1151
    move-object/from16 v16, v5

    .line 1152
    .line 1153
    move v5, v1

    .line 1154
    const/4 v1, 0x1

    .line 1155
    move v8, v4

    .line 1156
    move-object/from16 v4, v16

    .line 1157
    .line 1158
    invoke-virtual/range {v0 .. v5}, Loq4;->g(IJLandroidx/media3/common/b;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_39
    move v8, v4

    .line 1163
    const/4 v4, 0x0

    .line 1164
    :goto_18
    if-nez v10, :cond_3b

    .line 1165
    .line 1166
    iget-object v1, v0, Loq4;->r:Landroidx/media3/common/b;

    .line 1167
    .line 1168
    invoke-static {v1, v4}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_3b

    .line 1173
    .line 1174
    iget-object v1, v0, Loq4;->r:Landroidx/media3/common/b;

    .line 1175
    .line 1176
    if-nez v1, :cond_3a

    .line 1177
    .line 1178
    const/4 v5, 0x1

    .line 1179
    goto :goto_19

    .line 1180
    :cond_3a
    const/4 v5, 0x0

    .line 1181
    :goto_19
    iput-object v4, v0, Loq4;->r:Landroidx/media3/common/b;

    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    invoke-virtual/range {v0 .. v5}, Loq4;->g(IJLandroidx/media3/common/b;I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_3b
    if-nez v11, :cond_3d

    .line 1188
    .line 1189
    iget-object v1, v0, Loq4;->s:Landroidx/media3/common/b;

    .line 1190
    .line 1191
    invoke-static {v1, v4}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_3d

    .line 1196
    .line 1197
    iget-object v1, v0, Loq4;->s:Landroidx/media3/common/b;

    .line 1198
    .line 1199
    if-nez v1, :cond_3c

    .line 1200
    .line 1201
    const/4 v5, 0x1

    .line 1202
    goto :goto_1a

    .line 1203
    :cond_3c
    const/4 v5, 0x0

    .line 1204
    :goto_1a
    iput-object v4, v0, Loq4;->s:Landroidx/media3/common/b;

    .line 1205
    .line 1206
    const/4 v1, 0x2

    .line 1207
    invoke-virtual/range {v0 .. v5}, Loq4;->g(IJLandroidx/media3/common/b;I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3d
    move-object v10, v4

    .line 1211
    goto :goto_1b

    .line 1212
    :cond_3e
    move v8, v4

    .line 1213
    const/4 v10, 0x0

    .line 1214
    :goto_1b
    iget-object v1, v0, Loq4;->n:Ljnb;

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Loq4;->a(Ljnb;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_41

    .line 1221
    .line 1222
    iget-object v1, v0, Loq4;->n:Ljnb;

    .line 1223
    .line 1224
    iget-object v1, v1, Ljnb;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v4, v1

    .line 1227
    check-cast v4, Landroidx/media3/common/b;

    .line 1228
    .line 1229
    iget v1, v4, Landroidx/media3/common/b;->t:I

    .line 1230
    .line 1231
    const/4 v5, -0x1

    .line 1232
    if-eq v1, v5, :cond_41

    .line 1233
    .line 1234
    iget-object v1, v0, Loq4;->q:Landroidx/media3/common/b;

    .line 1235
    .line 1236
    invoke-static {v1, v4}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_40

    .line 1241
    .line 1242
    iget-object v1, v0, Loq4;->q:Landroidx/media3/common/b;

    .line 1243
    .line 1244
    if-nez v1, :cond_3f

    .line 1245
    .line 1246
    const/4 v5, 0x1

    .line 1247
    goto :goto_1c

    .line 1248
    :cond_3f
    const/4 v5, 0x0

    .line 1249
    :goto_1c
    iput-object v4, v0, Loq4;->q:Landroidx/media3/common/b;

    .line 1250
    .line 1251
    const/4 v1, 0x1

    .line 1252
    invoke-virtual/range {v0 .. v5}, Loq4;->g(IJLandroidx/media3/common/b;I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_40
    iput-object v10, v0, Loq4;->n:Ljnb;

    .line 1256
    .line 1257
    :cond_41
    iget-object v1, v0, Loq4;->o:Ljnb;

    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Loq4;->a(Ljnb;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_44

    .line 1264
    .line 1265
    iget-object v1, v0, Loq4;->o:Ljnb;

    .line 1266
    .line 1267
    iget-object v1, v1, Ljnb;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object v4, v1

    .line 1270
    check-cast v4, Landroidx/media3/common/b;

    .line 1271
    .line 1272
    iget-object v1, v0, Loq4;->r:Landroidx/media3/common/b;

    .line 1273
    .line 1274
    invoke-static {v1, v4}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-nez v1, :cond_43

    .line 1279
    .line 1280
    iget-object v1, v0, Loq4;->r:Landroidx/media3/common/b;

    .line 1281
    .line 1282
    if-nez v1, :cond_42

    .line 1283
    .line 1284
    const/4 v5, 0x1

    .line 1285
    goto :goto_1d

    .line 1286
    :cond_42
    const/4 v5, 0x0

    .line 1287
    :goto_1d
    iput-object v4, v0, Loq4;->r:Landroidx/media3/common/b;

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    invoke-virtual/range {v0 .. v5}, Loq4;->g(IJLandroidx/media3/common/b;I)V

    .line 1291
    .line 1292
    .line 1293
    :cond_43
    iput-object v10, v0, Loq4;->o:Ljnb;

    .line 1294
    .line 1295
    :cond_44
    iget-object v1, v0, Loq4;->p:Ljnb;

    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, Loq4;->a(Ljnb;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_47

    .line 1302
    .line 1303
    iget-object v1, v0, Loq4;->p:Ljnb;

    .line 1304
    .line 1305
    iget-object v1, v1, Ljnb;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object v4, v1

    .line 1308
    check-cast v4, Landroidx/media3/common/b;

    .line 1309
    .line 1310
    iget-object v1, v0, Loq4;->s:Landroidx/media3/common/b;

    .line 1311
    .line 1312
    invoke-static {v1, v4}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-nez v1, :cond_46

    .line 1317
    .line 1318
    iget-object v1, v0, Loq4;->s:Landroidx/media3/common/b;

    .line 1319
    .line 1320
    if-nez v1, :cond_45

    .line 1321
    .line 1322
    const/4 v5, 0x1

    .line 1323
    goto :goto_1e

    .line 1324
    :cond_45
    const/4 v5, 0x0

    .line 1325
    :goto_1e
    iput-object v4, v0, Loq4;->s:Landroidx/media3/common/b;

    .line 1326
    .line 1327
    const/4 v1, 0x2

    .line 1328
    invoke-virtual/range {v0 .. v5}, Loq4;->g(IJLandroidx/media3/common/b;I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_46
    iput-object v10, v0, Loq4;->p:Ljnb;

    .line 1332
    .line 1333
    :cond_47
    iget-object v1, v0, Loq4;->a:Landroid/content/Context;

    .line 1334
    .line 1335
    invoke-static {v1}, Lq65;->b(Landroid/content/Context;)Lq65;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Lq65;->c()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    packed-switch v1, :pswitch_data_2

    .line 1344
    .line 1345
    .line 1346
    :pswitch_8
    const/4 v15, 0x1

    .line 1347
    goto :goto_1f

    .line 1348
    :pswitch_9
    move/from16 v15, v18

    .line 1349
    .line 1350
    goto :goto_1f

    .line 1351
    :pswitch_a
    move/from16 v15, v17

    .line 1352
    .line 1353
    goto :goto_1f

    .line 1354
    :pswitch_b
    move v15, v12

    .line 1355
    goto :goto_1f

    .line 1356
    :pswitch_c
    move/from16 v15, v19

    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :pswitch_d
    move v15, v8

    .line 1360
    goto :goto_1f

    .line 1361
    :pswitch_e
    const/4 v15, 0x4

    .line 1362
    goto :goto_1f

    .line 1363
    :pswitch_f
    const/4 v15, 0x2

    .line 1364
    goto :goto_1f

    .line 1365
    :pswitch_10
    move/from16 v15, v20

    .line 1366
    .line 1367
    goto :goto_1f

    .line 1368
    :pswitch_11
    const/4 v15, 0x0

    .line 1369
    :goto_1f
    iget-byte v1, v0, Loq4;->l:B

    .line 1370
    .line 1371
    if-eq v15, v1, :cond_48

    .line 1372
    .line 1373
    iput-byte v15, v0, Loq4;->l:B

    .line 1374
    .line 1375
    iget-object v1, v0, Loq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 1376
    .line 1377
    invoke-static {}, Loc1;->h()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-virtual {v4, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    iget-wide v10, v0, Loq4;->d:J

    .line 1386
    .line 1387
    sub-long v10, v2, v10

    .line 1388
    .line 1389
    invoke-virtual {v4, v10, v11}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_48
    invoke-virtual {v6}, Lxl2;->n()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    const/4 v11, 0x2

    .line 1405
    const/4 v10, 0x0

    .line 1406
    if-eq v1, v11, :cond_49

    .line 1407
    .line 1408
    iput-boolean v10, v0, Loq4;->t:Z

    .line 1409
    .line 1410
    :cond_49
    invoke-virtual {v6}, Lxl2;->K()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v6, Lxl2;->W:Lpp5;

    .line 1414
    .line 1415
    iget-object v1, v1, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1416
    .line 1417
    if-nez v1, :cond_4a

    .line 1418
    .line 1419
    iput-boolean v10, v0, Loq4;->v:Z

    .line 1420
    .line 1421
    const/16 v1, 0xa

    .line 1422
    .line 1423
    goto :goto_20

    .line 1424
    :cond_4a
    const/16 v1, 0xa

    .line 1425
    .line 1426
    invoke-virtual {v7, v1}, Ljnb;->k(I)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_4b

    .line 1431
    .line 1432
    const/4 v11, 0x1

    .line 1433
    iput-boolean v11, v0, Loq4;->v:Z

    .line 1434
    .line 1435
    :cond_4b
    :goto_20
    invoke-virtual {v6}, Lxl2;->n()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    iget-boolean v5, v0, Loq4;->t:Z

    .line 1440
    .line 1441
    if-eqz v5, :cond_4d

    .line 1442
    .line 1443
    move v9, v8

    .line 1444
    :cond_4c
    :goto_21
    const/4 v11, 0x1

    .line 1445
    goto :goto_22

    .line 1446
    :cond_4d
    iget-boolean v5, v0, Loq4;->v:Z

    .line 1447
    .line 1448
    if-nez v5, :cond_4c

    .line 1449
    .line 1450
    const/4 v13, 0x4

    .line 1451
    if-ne v4, v13, :cond_4e

    .line 1452
    .line 1453
    const/16 v9, 0xb

    .line 1454
    .line 1455
    goto :goto_21

    .line 1456
    :cond_4e
    const/16 v9, 0xc

    .line 1457
    .line 1458
    const/4 v11, 0x2

    .line 1459
    if-ne v4, v11, :cond_52

    .line 1460
    .line 1461
    iget-byte v4, v0, Loq4;->k:B

    .line 1462
    .line 1463
    if-eqz v4, :cond_51

    .line 1464
    .line 1465
    if-eq v4, v11, :cond_51

    .line 1466
    .line 1467
    if-eq v4, v9, :cond_51

    .line 1468
    .line 1469
    invoke-virtual {v6}, Lxl2;->m()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-nez v4, :cond_4f

    .line 1474
    .line 1475
    move/from16 v9, v18

    .line 1476
    .line 1477
    goto :goto_21

    .line 1478
    :cond_4f
    invoke-virtual {v6}, Lxl2;->K()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v4, v6, Lxl2;->W:Lpp5;

    .line 1482
    .line 1483
    iget v4, v4, Lpp5;->n:I

    .line 1484
    .line 1485
    if-eqz v4, :cond_50

    .line 1486
    .line 1487
    move v9, v1

    .line 1488
    goto :goto_21

    .line 1489
    :cond_50
    move/from16 v9, v19

    .line 1490
    .line 1491
    goto :goto_21

    .line 1492
    :cond_51
    move v9, v11

    .line 1493
    goto :goto_21

    .line 1494
    :cond_52
    if-ne v4, v12, :cond_55

    .line 1495
    .line 1496
    invoke-virtual {v6}, Lxl2;->m()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-nez v1, :cond_53

    .line 1501
    .line 1502
    move v9, v13

    .line 1503
    goto :goto_21

    .line 1504
    :cond_53
    invoke-virtual {v6}, Lxl2;->K()V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v6, Lxl2;->W:Lpp5;

    .line 1508
    .line 1509
    iget v1, v1, Lpp5;->n:I

    .line 1510
    .line 1511
    if-eqz v1, :cond_54

    .line 1512
    .line 1513
    move/from16 v9, v20

    .line 1514
    .line 1515
    goto :goto_21

    .line 1516
    :cond_54
    move v9, v12

    .line 1517
    goto :goto_21

    .line 1518
    :cond_55
    const/4 v11, 0x1

    .line 1519
    if-ne v4, v11, :cond_56

    .line 1520
    .line 1521
    iget-byte v1, v0, Loq4;->k:B

    .line 1522
    .line 1523
    if-nez v1, :cond_57

    .line 1524
    .line 1525
    :cond_56
    iget-byte v9, v0, Loq4;->k:B

    .line 1526
    .line 1527
    :cond_57
    :goto_22
    iget-byte v1, v0, Loq4;->k:B

    .line 1528
    .line 1529
    if-eq v1, v9, :cond_58

    .line 1530
    .line 1531
    iput-byte v9, v0, Loq4;->k:B

    .line 1532
    .line 1533
    iput-boolean v11, v0, Loq4;->z:Z

    .line 1534
    .line 1535
    iget-object v1, v0, Loq4;->c:Landroid/media/metrics/PlaybackSession;

    .line 1536
    .line 1537
    invoke-static {}, Loc1;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    iget-byte v5, v0, Loq4;->k:B

    .line 1542
    .line 1543
    invoke-virtual {v4, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    iget-wide v5, v0, Loq4;->d:J

    .line 1548
    .line 1549
    sub-long/2addr v2, v5

    .line 1550
    invoke-virtual {v4, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_58
    const/16 v1, 0x404

    .line 1562
    .line 1563
    invoke-virtual {v7, v1}, Ljnb;->k(I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_5c

    .line 1568
    .line 1569
    iget-object v2, v0, Loq4;->b:Lax1;

    .line 1570
    .line 1571
    iget-object v0, v7, Ljnb;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Landroid/util/SparseArray;

    .line 1574
    .line 1575
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lhb;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    monitor-enter v2

    .line 1585
    :try_start_4
    iget-object v1, v2, Lax1;->f:Ljava/lang/String;

    .line 1586
    .line 1587
    if-eqz v1, :cond_59

    .line 1588
    .line 1589
    iget-object v3, v2, Lax1;->c:Ljava/util/HashMap;

    .line 1590
    .line 1591
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Lyw1;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v1}, Lax1;->a(Lyw1;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_59
    iget-object v1, v2, Lax1;->c:Ljava/util/HashMap;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    :cond_5a
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-eqz v3, :cond_5b

    .line 1618
    .line 1619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Lyw1;

    .line 1624
    .line 1625
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1626
    .line 1627
    .line 1628
    iget-boolean v4, v3, Lyw1;->e:Z

    .line 1629
    .line 1630
    if-eqz v4, :cond_5a

    .line 1631
    .line 1632
    iget-object v4, v2, Lax1;->d:Loq4;

    .line 1633
    .line 1634
    if-eqz v4, :cond_5a

    .line 1635
    .line 1636
    iget-object v3, v3, Lyw1;->a:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v4, v0, v3}, Loq4;->f(Lhb;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1639
    .line 1640
    .line 1641
    goto :goto_23

    .line 1642
    :cond_5b
    monitor-exit v2

    .line 1643
    return-void

    .line 1644
    :goto_24
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1645
    throw v0

    .line 1646
    :catchall_2
    move-exception v0

    .line 1647
    goto :goto_24

    .line 1648
    :cond_5c
    return-void

    .line 1649
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
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

.method public final e(Lhb;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhb;->d:Ler4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ler4;->b()Z

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
    invoke-virtual {p0}, Loq4;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Loq4;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Loc1;->j()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "1.4.1"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Loq4;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Lhb;->b:Lcr7;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Loq4;->c(Lcr7;Ler4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lhb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhb;->d:Ler4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ler4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Loq4;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Loq4;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Loq4;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loq4;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(IJLandroidx/media3/common/b;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Loq4;->d:J

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
    iget-object p5, p4, Landroidx/media3/common/b;->l:Ljava/lang/String;

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
    iget-object p5, p4, Landroidx/media3/common/b;->m:Ljava/lang/String;

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
    iget-object p5, p4, Landroidx/media3/common/b;->j:Ljava/lang/String;

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
    iget p5, p4, Landroidx/media3/common/b;->i:I

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
    iget p5, p4, Landroidx/media3/common/b;->s:I

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
    iget p5, p4, Landroidx/media3/common/b;->t:I

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
    iget p5, p4, Landroidx/media3/common/b;->A:I

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
    iget p5, p4, Landroidx/media3/common/b;->B:I

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
    iget-object p5, p4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget v2, Lu68;->a:I

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
    iget p2, p4, Landroidx/media3/common/b;->u:F

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
    iput-boolean p3, p0, Loq4;->z:Z

    .line 150
    .line 151
    iget-object p0, p0, Loq4;->c:Landroid/media/metrics/PlaybackSession;

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
