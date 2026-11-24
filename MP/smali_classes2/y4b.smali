.class public final Ly4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final a:Lrca;

.field public final b:Lcom/google/android/gms/appset/AppSetIdClient;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lwca;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrca;Ljava/util/concurrent/ScheduledExecutorService;Lwca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqx9;->f4:Llx9;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ly4b;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Ly4b;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Ly4b;->a:Lrca;

    .line 31
    .line 32
    iput-object p3, p0, Ly4b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p4, p0, Ly4b;->d:Lwca;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 5

    .line 1
    sget-object v0, Lqx9;->b4:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lqx9;->g4:Llx9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lqx9;->c4:Llx9;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Ly4b;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lbf0;->L(Lcom/google/android/gms/tasks/Task;)Lbib;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Loi9;->o:Loi9;

    .line 69
    .line 70
    sget-object v1, Lxca;->h:Lwca;

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    sget-object v0, Lqx9;->f4:Llx9;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Ly4b;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ldx3;->j0(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ldx3;->H:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v4, Ldx3;->F:Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Ly4b;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    if-nez v4, :cond_2

    .line 118
    .line 119
    new-instance p0, Lz4b;

    .line 120
    .line 121
    invoke-direct {p0, v3, v1, v2}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_2
    invoke-static {v4}, Lbf0;->L(Lcom/google/android/gms/tasks/Task;)Lbib;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lkia;->j:Lkia;

    .line 134
    .line 135
    sget-object v2, Lxca;->h:Lwca;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lqx9;->d4:Llx9;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    sget-object v1, Lqx9;->e4:Llx9;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iget-object v3, p0, Ly4b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v4, v3}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_3
    new-instance v1, Laaa;

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-direct {v1, p0, v2}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Ly4b;->d:Lwca;

    .line 190
    .line 191
    const-class v2, Ljava/lang/Exception;

    .line 192
    .line 193
    invoke-static {v0, v2, v1, p0}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_4
    new-instance p0, Lz4b;

    .line 199
    .line 200
    invoke-direct {p0, v3, v1, v2}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method
