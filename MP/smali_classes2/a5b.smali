.class public final La5b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lnma;

.field public final f:Leab;

.field public final g:Lu9b;

.field public final h:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final i:Lfwa;

.field public final j:Ltma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnma;Leab;Lu9b;Lfwa;Ltma;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La5b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La5b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La5b;->e:Lnma;

    .line 11
    .line 12
    iput-object p5, p0, La5b;->f:Leab;

    .line 13
    .line 14
    iput-object p6, p0, La5b;->g:Lu9b;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La5b;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 25
    .line 26
    iput-object p7, p0, La5b;->i:Lfwa;

    .line 27
    .line 28
    iput-object p8, p0, La5b;->j:Ltma;

    .line 29
    .line 30
    iput-wide p9, p0, La5b;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5b;->i:Lfwa;

    .line 7
    .line 8
    iget-object v1, v0, Lfwa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v3, "seq_num"

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, La5b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lqx9;->V2:Llx9;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwt1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, p0, La5b;->d:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    const-string v1, "tsacc"

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v1, v4}, Lfwa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La5b;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v4, v1, :cond_0

    .line 72
    .line 73
    const-string v1, "1"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "0"

    .line 77
    .line 78
    :goto_0
    const-string v4, "foreground"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Lfwa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, La5b;->e:Lnma;

    .line 84
    .line 85
    iget-object v1, p0, La5b;->g:Lu9b;

    .line 86
    .line 87
    iget-object v4, v1, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 88
    .line 89
    iget-object v0, v0, Lnma;->b:Lnca;

    .line 90
    .line 91
    iget-object v5, v0, Lnca;->d:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v5

    .line 94
    :try_start_0
    iget-object v6, v0, Lnca;->a:Lrz0;

    .line 95
    .line 96
    check-cast v6, Lwt1;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iput-wide v6, v0, Lnca;->j:J

    .line 106
    .line 107
    iget-object v0, v0, Lnca;->b:Ltca;

    .line 108
    .line 109
    iget-object v8, v0, Ltca;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iget-object v0, v0, Ltca;->d:Lsca;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v6, v7}, Lsca;->a(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    .line 115
    .line 116
    .line 117
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object v0, p0, La5b;->f:Leab;

    .line 120
    .line 121
    invoke-virtual {v0}, Leab;->b()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    iget-object v1, p0, La5b;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v4, p0, La5b;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, La5b;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 134
    .line 135
    iget-object v7, p0, La5b;->j:Ltma;

    .line 136
    .line 137
    iget-object v6, v0, Lu9b;->g:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lb5b;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lb5b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Ltma;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    throw p0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    throw p0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_2
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
