.class public final Lhna;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq9b;

.field public final c:Li9b;

.field public final d:Lrz0;

.field public final e:Lhwa;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lycb;

.field public final h:Llcb;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lq9b;Li9b;Lrz0;Lhwa;Ljava/util/concurrent/ScheduledExecutorService;Lycb;)V
    .locals 1

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
    iput-object v0, p0, Lhna;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lmcb;->y()Llcb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhna;->h:Llcb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhna;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lhna;->j:Z

    .line 21
    .line 22
    iput-object p1, p0, Lhna;->b:Lq9b;

    .line 23
    .line 24
    iput-object p2, p0, Lhna;->c:Li9b;

    .line 25
    .line 26
    iput-object p3, p0, Lhna;->d:Lrz0;

    .line 27
    .line 28
    iput-object p4, p0, Lhna;->e:Lhwa;

    .line 29
    .line 30
    iput-object p5, p0, Lhna;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p6, p0, Lhna;->g:Lycb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhna;->h:Llcb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lecc;->f()Licc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmcb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhbc;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lqx9;->Le:Llx9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lhna;->e:Lhwa;

    .line 40
    .line 41
    iget-object v4, p0, Lhna;->b:Lq9b;

    .line 42
    .line 43
    iget-object v4, v4, Lq9b;->b:Ll9a;

    .line 44
    .line 45
    iget-object v4, v4, Ll9a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lk9b;

    .line 48
    .line 49
    iget-object v4, v4, Lk9b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lhwa;->a()Lcla;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "action"

    .line 72
    .line 73
    const-string v5, "pclma"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v5}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "pclmd"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "gqi"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcla;->m()V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v2, Lqx9;->Me:Llx9;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lhna;->c:Li9b;

    .line 110
    .line 111
    iget-object v3, v2, Li9b;->J0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    iget-object v4, v2, Li9b;->F0:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    :cond_1
    iget-object v5, v2, Li9b;->G0:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    .line 131
    :cond_2
    const-string v6, "@label@"

    .line 132
    .line 133
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "@pclmd@"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object p0, p0, Lhna;->g:Lycb;

    .line 152
    .line 153
    iget-object v2, v2, Li9b;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0, v1, v2, v3, v3}, Lycb;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lrbb;Lpoa;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhna;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lhna;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lhna;->h:Llcb;

    .line 13
    .line 14
    invoke-static {}, Lmbb;->y()Llbb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lecc;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lecc;->b:Licc;

    .line 22
    .line 23
    check-cast v3, Lmbb;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lmbb;->A(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lhna;->d:Lrz0;

    .line 29
    .line 30
    check-cast v3, Lwt1;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2}, Lecc;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lecc;->b:Licc;

    .line 43
    .line 44
    check-cast v5, Lmbb;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, Lmbb;->z(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lmbb;

    .line 54
    .line 55
    invoke-virtual {v1}, Lecc;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lecc;->b:Licc;

    .line 59
    .line 60
    check-cast v1, Lmcb;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lmcb;->z(Lmbb;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-ne p1, v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lhna;->a()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lhna;->j:Z

    .line 74
    .line 75
    :cond_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_0
.end method

.method public final zzdA()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhna;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdX(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lhna;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdq()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lhna;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lhna;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdw()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lhna;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdx()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhna;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdy()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lhna;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdz()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhna;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method
