.class public final Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lz62;

.field public final f:Ltt2;

.field public final g:Lit2;

.field public final h:Lsv3;

.field public final i:Lig2;

.field public final j:Ld72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz62;Ltt2;Lit2;Lig2;Ld72;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcp2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcp2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcp2;->e:Lz62;

    .line 11
    .line 12
    iput-object p5, p0, Lcp2;->f:Ltt2;

    .line 13
    .line 14
    iput-object p6, p0, Lcp2;->g:Lit2;

    .line 15
    .line 16
    sget-object p1, Ly04;->B:Ly04;

    .line 17
    .line 18
    iget-object p1, p1, Ly04;->h:Liy1;

    .line 19
    .line 20
    invoke-virtual {p1}, Liy1;->g()Lsv3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcp2;->h:Lsv3;

    .line 25
    .line 26
    iput-object p7, p0, Lcp2;->i:Lig2;

    .line 27
    .line 28
    iput-object p8, p0, Lcp2;->j:Ld72;

    .line 29
    .line 30
    iput-wide p9, p0, Lcp2;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcp2;->i:Lig2;

    .line 7
    .line 8
    iget-object v1, v0, Lig2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v3, "seq_num"

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, Lcp2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpl1;->J2:Ljl1;

    .line 19
    .line 20
    sget-object v4, Lle1;->e:Lle1;

    .line 21
    .line 22
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ly04;->B:Ly04;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lcp2;->d:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    const-string v1, "tsacc"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v1, v4}, Lig2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcp2;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Li04;->g(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v4, v1, :cond_0

    .line 65
    .line 66
    const-string v1, "1"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "0"

    .line 70
    .line 71
    :goto_0
    const-string v4, "foreground"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lig2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcp2;->e:Lz62;

    .line 77
    .line 78
    iget-object v1, p0, Lcp2;->g:Lit2;

    .line 79
    .line 80
    iget-object v4, v1, Lit2;->d:Lhx3;

    .line 81
    .line 82
    iget-object v0, v0, Lz62;->g:Lfy1;

    .line 83
    .line 84
    iget-object v5, v0, Lfy1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v5

    .line 87
    :try_start_0
    iget-object v6, v0, Lfy1;->a:Lwj;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Lfy1;->j:J

    .line 97
    .line 98
    iget-object v0, v0, Lfy1;->b:Lly1;

    .line 99
    .line 100
    iget-object v8, v0, Lly1;->f:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-object v0, v0, Lly1;->i:Ljy1;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v6, v7}, Ljy1;->a(Lhx3;J)V

    .line 106
    .line 107
    .line 108
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    iget-object v0, p0, Lcp2;->f:Ltt2;

    .line 111
    .line 112
    invoke-virtual {v0}, Ltt2;->b()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    iget-object v1, p0, Lcp2;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v4, p0, Lcp2;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lcp2;->h:Lsv3;

    .line 125
    .line 126
    iget-object v7, p0, Lcp2;->j:Ld72;

    .line 127
    .line 128
    iget-object v6, v0, Lit2;->g:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Ldp2;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Ldp2;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lsv3;Ljava/lang/String;Ld72;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    throw p0

    .line 147
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
