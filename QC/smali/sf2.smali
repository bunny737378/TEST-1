.class public final Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lvu2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak2;Lbk2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf2;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsf2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgj1;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsf2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsf2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lsf2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lsu2;)V
    .locals 2

    .line 1
    iget p1, p0, Lsf2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpl1;->e7:Ljl1;

    .line 7
    .line 8
    sget-object v0, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lsu2;->j:Lsu2;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lsf2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lak2;

    .line 33
    .line 34
    sget-object p0, Ly04;->B:Ly04;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p0, p1, Lak2;->i:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iput-wide v0, p1, Lak2;->d:J

    .line 48
    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    throw p2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p0

    .line 58
    :cond_1
    sget-object p1, Lsu2;->C:Lsu2;

    .line 59
    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    sget-object p1, Lsu2;->i:Lsu2;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lsf2;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lak2;

    .line 69
    .line 70
    sget-object p2, Ly04;->B:Ly04;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    monitor-enter p1

    .line 80
    :try_start_4
    iget-object p2, p1, Lak2;->f:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    :try_start_5
    iput-wide v0, p1, Lak2;->a:J

    .line 84
    .line 85
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    monitor-exit p1

    .line 87
    iget-object p0, p0, Lsf2;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lbk2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lak2;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    new-instance v0, Lwc;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-direct {v0, p0, p1, p2, v1}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ls53;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ls53;->M(Llu2;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    :try_start_7
    throw p0

    .line 112
    :catchall_3
    move-exception p0

    .line 113
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    throw p0

    .line 115
    :pswitch_0
    iget-object p1, p0, Lsf2;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object p0, p0, Lsf2;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lgj1;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lrf2;

    .line 134
    .line 135
    iget p1, p1, Lrf2;->a:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lgj1;->b(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lsf2;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;Lsu2;)V
    .locals 2

    .line 1
    iget p1, p0, Lsf2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpl1;->e7:Ljl1;

    .line 7
    .line 8
    sget-object v0, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lsu2;->j:Lsu2;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lsf2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lak2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lak2;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Ly04;->B:Ly04;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0}, Lak2;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr p1, v0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lak2;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iput-wide p1, p0, Lak2;->e:J

    .line 61
    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, Lsf2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lsf2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lgj1;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lrf2;

    .line 91
    .line 92
    iget p1, p1, Lrf2;->b:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgj1;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lsu2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p2, p0, Lsf2;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lpl1;->e7:Ljl1;

    .line 7
    .line 8
    sget-object p3, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object p3, p3, Lle1;->c:Lnl1;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lsu2;->j:Lsu2;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lsf2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lak2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lak2;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Ly04;->B:Ly04;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0}, Lak2;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr p1, v0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p3, p0, Lak2;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iput-wide p1, p0, Lak2;->e:J

    .line 61
    .line 62
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object p2, p0, Lsf2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lsf2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lgj1;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lrf2;

    .line 91
    .line 92
    iget p1, p1, Lrf2;->c:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgj1;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
