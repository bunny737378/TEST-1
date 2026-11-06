.class public final Lcom/transsion/baselib/db/AppDatabase_Impl;
.super Lcom/transsion/baselib/db/AppDatabase;
.source "source.java"


# instance fields
.field private volatile A0:Lcom/transsion/baselib/db/video/s0;

.field private volatile B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

.field private volatile C0:Lvi/b1;

.field private volatile D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

.field private volatile E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

.field private volatile F0:Lyi/a;

.field private volatile G0:Lcom/transsion/baselib/db/place/PlaceDao;

.field private volatile H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

.field private volatile I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

.field private volatile J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

.field private volatile K0:Lwi/a;

.field private volatile u0:Lti/a;

.field private volatile v0:Lvi/c;

.field private volatile w0:Lbj/a;

.field private volatile x0:Lvi/t0;

.field private volatile y0:Laj/a;

.field private volatile z0:Lvi/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baselib/db/AppDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic C1(Lcom/transsion/baselib/db/AppDatabase_Impl;Ly3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->P(Ly3/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/r0;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/r0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public B1()Lcom/transsion/baselib/db/video/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/t0;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/t0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method protected D1()Landroidx/room/f0;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;

    .line 3
    const-string v1, "7724bc91c83dcbca84edf34ff238cf11"

    .line 5
    const-string v2, "a8caeaaf8b73bae4d4aea10bc14285dc"

    .line 7
    const/16 v3, 0x38

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/transsion/baselib/db/AppDatabase_Impl$a;-><init>(Lcom/transsion/baselib/db/AppDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method protected F()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Lti/a;

    .line 8
    invoke-static {}, Lti/j;->q()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lvi/c;

    .line 17
    invoke-static {}, Lvi/j0;->m0()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lcom/transsion/baselib/db/video/c0;

    .line 26
    invoke-static {}, Lcom/transsion/baselib/db/video/d0;->a()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lvi/r0;

    .line 35
    invoke-static {}, Lvi/s0;->a()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Lbj/a;

    .line 44
    invoke-static {}, Lbj/e;->g()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lvi/t0;

    .line 53
    invoke-static {}, Lvi/a1;->m()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, Laj/i;

    .line 62
    invoke-static {}, Laj/j;->a()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Laj/a;

    .line 71
    invoke-static {}, Laj/h;->m()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v1, Lui/a;

    .line 80
    invoke-static {}, Lui/b;->a()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-class v1, Lzi/a;

    .line 89
    invoke-static {}, Lzi/b;->a()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-class v1, Lxi/a;

    .line 98
    invoke-static {}, Lxi/b;->a()Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-class v1, Lvi/l0;

    .line 107
    invoke-static {}, Lvi/p0;->g()Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-class v1, Lcom/transsion/baselib/db/video/s0;

    .line 116
    invoke-static {}, Lcom/transsion/baselib/db/video/t0;->a()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-class v1, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 125
    invoke-static {}, Lcom/transsion/baselib/db/video/m;->r()Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-class v1, Lvi/b1;

    .line 134
    invoke-static {}, Lvi/f1;->g()Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-class v1, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    .line 143
    invoke-static {}, Lcom/transsion/baselib/db/video/d;->h()Ljava/util/List;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-class v1, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 152
    invoke-static {}, Lcom/transsion/baselib/db/video/r0;->E()Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-class v1, Lyi/a;

    .line 161
    invoke-static {}, Lyi/h;->m()Ljava/util/List;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-class v1, Lcom/transsion/baselib/db/place/PlaceDao;

    .line 170
    invoke-static {}, Lcom/transsion/baselib/db/place/d;->h()Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-class v1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 179
    invoke-static {}, Lcom/transsion/baselib/db/video/b0;->z()Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-class v1, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 188
    invoke-static {}, Lcom/transsion/baselib/db/video/q;->j()Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-class v1, Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 197
    invoke-static {}, Lcom/transsion/baselib/db/member/g;->m()Ljava/util/List;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-class v1, Lwi/a;

    .line 206
    invoke-static {}, Lwi/d;->e()Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-object v0
.end method

.method public l1()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lti/j;

    .line 15
    invoke-direct {v0, p0}, Lti/j;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public m1()Lvi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lvi/j0;

    .line 15
    invoke-direct {v0, p0}, Lvi/j0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public n1()Lvi/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lvi/p0;

    .line 15
    invoke-direct {v0, p0}, Lvi/p0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public o1()Lwi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lwi/d;

    .line 15
    invoke-direct {v0, p0}, Lwi/d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public p1()Lcom/transsion/baselib/db/member/MemberResolutionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/member/g;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/member/g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected q()Landroidx/room/InvalidationTracker;
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 14
    const-string v24, "member_resolution"

    .line 16
    const-string v25, "home_preferences_interval_time"

    .line 18
    const-string v3, "audio"

    .line 20
    const-string v4, "download_table"

    .line 22
    const-string v5, "video"

    .line 24
    const-string v6, "download_thread_info"

    .line 26
    const-string v7, "room_table"

    .line 28
    const-string v8, "permanent_msg"

    .line 30
    const-string v9, "download_subtitle_table"

    .line 32
    const-string v10, "msg"

    .line 34
    const-string v11, "consume_bean"

    .line 36
    const-string v12, "download_thread_range"

    .line 38
    const-string v13, "video_land_ad"

    .line 40
    const-string v14, "subtitle_language_map_table"

    .line 42
    const-string v15, "non_ad_plans"

    .line 44
    const-string v16, "local_mcc"

    .line 46
    const-string v17, "short_tv_play"

    .line 48
    const-string v18, "ShortTvFavoriteState"

    .line 50
    const-string v19, "video_detail_play"

    .line 52
    const-string v20, "music_liked"

    .line 54
    const-string v21, "place_list"

    .line 56
    const-string v22, "ugc_video_detail_play"

    .line 58
    const-string v23, "ugc_collection_video_group"

    .line 60
    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v4, p0

    .line 66
    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 69
    return-object v1
.end method

.method public q1()Laj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Laj/h;

    .line 15
    invoke-direct {v0, p0}, Laj/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected bridge synthetic r()Landroidx/room/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->D1()Landroidx/room/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r1()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lyi/h;

    .line 15
    invoke-direct {v0, p0}, Lyi/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public s1()Lcom/transsion/baselib/db/place/PlaceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/place/d;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/place/d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public t1()Lbj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lbj/e;

    .line 15
    invoke-direct {v0, p0}, Lbj/e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public u1()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/m;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/m;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p1
.end method

.method public v1()Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/d;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public w1()Lvi/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lvi/a1;

    .line 15
    invoke-direct {v0, p0}, Lvi/a1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public x1()Lvi/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lvi/f1;

    .line 15
    invoke-direct {v0, p0}, Lvi/f1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public y1()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/q;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/q;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/b0;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/b0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
