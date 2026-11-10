.class public final Lr12;
.super Lqf2;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Lb12;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Ltg2;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Lvo1;


# direct methods
.method public constructor <init>(Lb12;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqf2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lr12;->m:Z

    .line 13
    .line 14
    iput-object p1, p0, Lr12;->f:Lb12;

    .line 15
    .line 16
    iput p2, p0, Lr12;->n:F

    .line 17
    .line 18
    iput-boolean p3, p0, Lr12;->h:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lr12;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J1(Ltg2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lr12;->k:Ltg2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final Q3(Lkx2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p1, Lkx2;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lkx2;->h:Z

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lr12;->q:Z

    .line 9
    .line 10
    iput-boolean v2, p0, Lr12;->r:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p1, Lkx2;->f:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "1"

    .line 22
    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "1"

    .line 29
    .line 30
    :goto_1
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p1, "1"

    .line 36
    .line 37
    :goto_2
    const-string v0, "initialState"

    .line 38
    .line 39
    const-string v3, "muteStart"

    .line 40
    .line 41
    const-string v4, "customControlsRequested"

    .line 42
    .line 43
    const-string v5, "clickToExpandRequested"

    .line 44
    .line 45
    new-instance v6, Ll8;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Lpg0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lr12;->S3(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final R3(FFIZF)V
    .locals 8

    .line 1
    iget-object v1, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lr12;->n:F

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lr12;->p:F

    .line 12
    .line 13
    cmpl-float v0, p5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iput p2, p0, Lr12;->n:F

    .line 24
    .line 25
    sget-object p2, Lpl1;->le:Ljl1;

    .line 26
    .line 27
    sget-object v0, Lle1;->e:Lle1;

    .line 28
    .line 29
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput p1, p0, Lr12;->o:F

    .line 44
    .line 45
    :cond_2
    iget-boolean v6, p0, Lr12;->m:Z

    .line 46
    .line 47
    iput-boolean p4, p0, Lr12;->m:Z

    .line 48
    .line 49
    iget v4, p0, Lr12;->j:I

    .line 50
    .line 51
    iput p3, p0, Lr12;->j:I

    .line 52
    .line 53
    iget p1, p0, Lr12;->p:F

    .line 54
    .line 55
    iput p5, p0, Lr12;->p:F

    .line 56
    .line 57
    sub-float/2addr p5, p1

    .line 58
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const p2, 0x38d1b717    # 1.0E-4f

    .line 63
    .line 64
    .line 65
    cmpl-float p1, p1, p2

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lr12;->f:Lb12;

    .line 70
    .line 71
    invoke-interface {p1}, Lb12;->j0()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_1
    iget-object p1, p0, Lr12;->s:Lvo1;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lku0;->O0()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p5, 0x2

    .line 90
    invoke-virtual {p1, p2, p5}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    const-string p2, "#007 Could not call remote method."

    .line 97
    .line 98
    invoke-static {p2, p1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lpy1;->f:Loy1;

    .line 102
    .line 103
    new-instance v2, Lq12;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    move v5, p3

    .line 107
    move v7, p4

    .line 108
    invoke-direct/range {v2 .. v7}, Lq12;-><init>(Lr12;IIZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public final S3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v0, "action"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpy1;->f:Loy1;

    .line 21
    .line 22
    new-instance v0, Lkr1;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p2}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lr12;->S3(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lr12;->S3(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lr12;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lr12;->n:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "unmute"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mute"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lr12;->S3(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lr12;->o:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lr12;->j:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lr12;->S3(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lr12;->p:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr12;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lr12;->q:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr12;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lr12;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lr12;->i:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final s()Ltg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lr12;->k:Ltg2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
