.class public final Lly1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lci1;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lsv3;

.field public final h:Ls53;

.field public final i:Ljy1;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashSet;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsv3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lly1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly1;->j:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lly1;->k:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lly1;->l:Z

    .line 27
    .line 28
    new-instance v1, Ljy1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Ljy1;-><init>(Ljava/lang/String;Lsv3;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lly1;->i:Ljy1;

    .line 34
    .line 35
    iput-object p2, p0, Lly1;->g:Lsv3;

    .line 36
    .line 37
    new-instance p1, Ls53;

    .line 38
    .line 39
    const/16 p2, 0x14

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Ls53;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object p2, p1, Ls53;->g:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    iput-object p2, p1, Ls53;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lly1;->h:Ls53;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 5

    .line 1
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lly1;->g:Lsv3;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lsv3;->i()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lsv3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-wide v3, v2, Lsv3;->o:J

    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    sub-long/2addr v0, v3

    .line 24
    sget-object p1, Lpl1;->C1:Ljl1;

    .line 25
    .line 26
    sget-object v3, Lle1;->e:Lle1;

    .line 27
    .line 28
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long p1, v0, v3

    .line 41
    .line 42
    iget-object v0, p0, Lly1;->i:Ljy1;

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Ljy1;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lsv3;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lsv3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget p1, v2, Lsv3;->q:I

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iput p1, v0, Ljy1;->d:I

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lly1;->l:Z

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p0

    .line 71
    :cond_1
    invoke-virtual {v2}, Lsv3;->i()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lsv3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_4
    iget-wide v3, v2, Lsv3;->o:J

    .line 78
    .line 79
    cmp-long v3, v3, v0

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iput-wide v0, v2, Lsv3;->o:J

    .line 88
    .line 89
    iget-object v3, v2, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v4, "app_last_background_time_ms"

    .line 94
    .line 95
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Lsv3;->j()V

    .line 104
    .line 105
    .line 106
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :goto_1
    iget-object p0, p0, Lly1;->i:Ljy1;

    .line 108
    .line 109
    iget p0, p0, Ljy1;->d:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lsv3;->i()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lsv3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_5
    iget p1, v2, Lsv3;->q:I

    .line 118
    .line 119
    if-ne p1, p0, :cond_4

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput p0, v2, Lsv3;->q:I

    .line 126
    .line 127
    iget-object p1, v2, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const-string v1, "request_in_session_count"

    .line 132
    .line 133
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    iget-object p0, v2, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v2}, Lsv3;->j()V

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    throw p0

    .line 148
    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    throw p0
.end method

.method public final a(Lfy1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lly1;->j:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
