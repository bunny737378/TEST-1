.class public final Loja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqna;
.implements Lgoa;
.implements Lyna;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lwna;
.implements Lzpa;
.implements Lsoa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwca;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lq9b;

.field public final f:Li9b;

.field public final g:Lxcb;

.field public final h:Lw9b;

.field public final i:Lgr9;

.field public final j:Liy9;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lv1a;

.field public final n:Lpoa;

.field public final o:Lcna;

.field public final p:Ljava/util/Set;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ll60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lq9b;Li9b;Lxcb;Lw9b;Landroid/view/View;Lifa;Lgr9;Liy9;Lv1a;Lpoa;Lcna;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loja;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loja;->s:Ll60;

    .line 13
    .line 14
    iput-object p1, p0, Loja;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Loja;->b:Lwca;

    .line 17
    .line 18
    iput-object p3, p0, Loja;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Loja;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p5, p0, Loja;->e:Lq9b;

    .line 23
    .line 24
    iput-object p6, p0, Loja;->f:Li9b;

    .line 25
    .line 26
    iput-object p7, p0, Loja;->g:Lxcb;

    .line 27
    .line 28
    iput-object p8, p0, Loja;->h:Lw9b;

    .line 29
    .line 30
    iput-object p11, p0, Loja;->i:Lgr9;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Loja;->k:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loja;->l:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object p12, p0, Loja;->j:Liy9;

    .line 47
    .line 48
    iput-object p13, p0, Loja;->m:Lv1a;

    .line 49
    .line 50
    iput-object p14, p0, Loja;->n:Lpoa;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Loja;->o:Lcna;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Loja;->p:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Loja;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lqx9;->Q4:Llx9;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lqx9;->R4:Llx9;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Loja;->c(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lqx9;->P4:Llx9;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Leja;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Leja;-><init>(Loja;B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Loja;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Loja;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final U(Lgaa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Loja;->f:Li9b;

    .line 2
    .line 3
    iget-object p3, p2, Li9b;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Loja;->g:Lxcb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lxcb;->h:Lrz0;

    .line 16
    .line 17
    check-cast v2, Lwt1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :try_start_0
    iget-object v4, p1, Lgaa;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p1, Lgaa;->b:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget-object v5, Lqx9;->I4:Llx9;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v6, Lbpb;->a:Lbpb;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v0, Lxcb;->g:Ls9b;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v5, Ls9b;->a:Lr9b;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v6, Lopb;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lopb;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v5, v0, Lxcb;->f:Lr9b;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    new-instance v6, Lopb;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Lopb;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object v5, Loi9;->u:Loi9;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lhpb;->f(Lfpb;)Lhpb;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lhpb;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v7, Loi9;->t:Loi9;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lhpb;->f(Lfpb;)Lhpb;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lhpb;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "@gw_rwd_userid@"

    .line 122
    .line 123
    invoke-static {v7, v9, v8}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "@gw_rwd_custom_data@"

    .line 132
    .line 133
    invoke-static {v7, v9, v8}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "@gw_tmstmp@"

    .line 142
    .line 143
    invoke-static {v7, v9, v8}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "@gw_rwd_itm@"

    .line 152
    .line 153
    invoke-static {v7, v9, v8}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "@gw_rwd_amt@"

    .line 158
    .line 159
    invoke-static {v7, v8, p1}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v8, v0, Lxcb;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "@gw_sdkver@"

    .line 166
    .line 167
    invoke-static {v7, v9, v8}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v0, Lxcb;->e:Landroid/content/Context;

    .line 172
    .line 173
    iget-boolean v9, p2, Li9b;->W:Z

    .line 174
    .line 175
    iget-object v10, p2, Li9b;->w0:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v7, v8, v9, v10}, Lnm1;->I(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception p1

    .line 186
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 187
    .line 188
    const-string p2, "Unable to determine award type and amount."

    .line 189
    .line 190
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    const/4 p1, 0x0

    .line 194
    iget-object p0, p0, Loja;->h:Lw9b;

    .line 195
    .line 196
    invoke-virtual {p0, v1, p1}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Loja;->f:Li9b;

    .line 2
    .line 3
    iget-object v0, v0, Li9b;->d:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lqx9;->jd:Llx9;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loja;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/content/Context;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "dspct"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v1

    .line 101
    :cond_1
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 9

    .line 1
    sget-object v0, Lqx9;->o2:Llx9;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Loja;->f:Li9b;

    .line 27
    .line 28
    iget-object v0, v2, Li9b;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "2."

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "@gw_mpe@"

    .line 74
    .line 75
    invoke-static {v1, v4, v3}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v0, p0, Loja;->g:Lxcb;

    .line 86
    .line 87
    iget-object v1, p0, Loja;->e:Lq9b;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const-string v4, ""

    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v8}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object p0, p0, Loja;->h:Lw9b;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Loja;->k:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lfja;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lfja;-><init>(Loja;IIB)V

    .line 29
    .line 30
    .line 31
    int-to-long p1, p2

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object p0, p0, Loja;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Loja;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v2, p0, Loja;->f:Li9b;

    .line 2
    .line 3
    iget-object v0, v2, Li9b;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    sget-object v0, Lqx9;->Of:Llx9;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Loja;->s:Ll60;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lrca;->c:Ltca;

    .line 42
    .line 43
    iget-object v4, p0, Loja;->p:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, p0, Loja;->e:Lq9b;

    .line 46
    .line 47
    iget-object v5, v5, Lq9b;->a:Lw89;

    .line 48
    .line 49
    iget-object v5, v5, Lw89;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lu9b;

    .line 52
    .line 53
    iget-object v5, v5, Lu9b;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Ltca;->d:Lsca;

    .line 56
    .line 57
    iget-object v6, v0, Lsca;->g:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v7, "|"

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget v8, v0, Lsca;->m:I

    .line 63
    .line 64
    add-int/lit8 v9, v8, 0x1

    .line 65
    .line 66
    iput v9, v0, Lsca;->m:I

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, -0x1

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    new-instance v0, Ll60;

    .line 76
    .line 77
    invoke-direct {v0, v8, v10, v10}, Ll60;-><init>(III)V

    .line 78
    .line 79
    .line 80
    monitor-exit v6

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    new-instance v9, Ljava/util/TreeSet;

    .line 83
    .line 84
    invoke-direct {v9, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string v4, ","

    .line 88
    .line 89
    invoke-static {v4, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v9, v0, Lsca;->n:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v11, :cond_1

    .line 102
    .line 103
    move v11, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v9, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    new-instance v0, Ll60;

    .line 121
    .line 122
    invoke-direct {v0, v8, v11, v10}, Ll60;-><init>(III)V

    .line 123
    .line 124
    .line 125
    monitor-exit v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v9, v3

    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/2addr v9, v10

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v0, v0, Lsca;->o:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    move v5, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v0, Ll60;

    .line 185
    .line 186
    invoke-direct {v0, v8, v11, v5}, Ll60;-><init>(III)V

    .line 187
    .line 188
    .line 189
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_2
    iput-object v0, p0, Loja;->s:Ll60;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_4
    sget-object v0, Lqx9;->H4:Llx9;

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, Loja;->i:Lgr9;

    .line 218
    .line 219
    iget-object v5, p0, Loja;->a:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v6, p0, Loja;->k:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    iget-object v0, v0, Lgr9;->b:Ler9;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Landroid/view/View;

    .line 230
    .line 231
    invoke-interface {v0, v5, v6, v4}, Ler9;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_5
    sget-object v0, Lqx9;->k1:Llx9;

    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Loja;->e:Lq9b;

    .line 254
    .line 255
    iget-object v0, v0, Lq9b;->b:Ll9a;

    .line 256
    .line 257
    iget-object v0, v0, Ll9a;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lk9b;

    .line 260
    .line 261
    iget-boolean v0, v0, Lk9b;->h:Z

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    :cond_6
    sget-object v0, Lyy9;->h:Lmy9;

    .line 266
    .line 267
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    sget-object v0, Lyy9;->g:Lmy9;

    .line 280
    .line 281
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-byte v0, v2, Li9b;->b:B

    .line 294
    .line 295
    if-eq v0, v3, :cond_7

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    if-eq v0, v2, :cond_7

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    if-ne v0, v2, :cond_8

    .line 302
    .line 303
    :cond_7
    iget-object v0, p0, Loja;->l:Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lifa;

    .line 310
    .line 311
    :cond_8
    sget-object v0, Lcvb;->b:Lcvb;

    .line 312
    .line 313
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, Lqx9;->P1:Llx9;

    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iget-object v5, p0, Loja;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 334
    .line 335
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    invoke-static {v0, v2, v3, v6, v5}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ltub;

    .line 342
    .line 343
    new-instance v2, Lic5;

    .line 344
    .line 345
    const/16 v3, 0x1a

    .line 346
    .line 347
    invoke-direct {v2, p0, v4, v1, v3}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Loja;->b:Lwca;

    .line 351
    .line 352
    new-instance v3, Lzub;

    .line 353
    .line 354
    invoke-direct {v3, v0, v2, v1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v3, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    iget-object v9, p0, Loja;->h:Lw9b;

    .line 362
    .line 363
    iget-object v0, p0, Loja;->g:Lxcb;

    .line 364
    .line 365
    iget-object v1, p0, Loja;->e:Lq9b;

    .line 366
    .line 367
    invoke-virtual {p0}, Loja;->a()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-object v7, p0, Loja;->o:Lcna;

    .line 372
    .line 373
    iget-object v8, p0, Loja;->s:Ll60;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual/range {v0 .. v8}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object p0, p0, Loja;->n:Lpoa;

    .line 382
    .line 383
    invoke-virtual {v9, v0, p0}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked()V
    .locals 10

    .line 1
    sget-object v0, Lqx9;->k1:Llx9;

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
    iget-object v2, p0, Loja;->e:Lq9b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lq9b;->b:Ll9a;

    .line 22
    .line 23
    iget-object v0, v0, Ll9a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk9b;

    .line 26
    .line 27
    iget-boolean v0, v0, Lk9b;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lyy9;->d:Lmy9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Loja;->j:Liy9;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcvb;->b:Lcvb;

    .line 51
    .line 52
    invoke-static {v1}, Ltub;->r(Lbe4;)Ltub;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lyy9;->c:Lmy9;

    .line 57
    .line 58
    invoke-virtual {v2}, Lmy9;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-object v0, v0, Liy9;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4, v0}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ltub;

    .line 77
    .line 78
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Loi9;->d:Loi9;

    .line 83
    .line 84
    sget-object v2, Lxca;->h:Lwca;

    .line 85
    .line 86
    const-class v3, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v2}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lxi8;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lxi8;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lzub;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, v1, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Loja;->b:Lwca;

    .line 106
    .line 107
    invoke-interface {v0, v2, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v3, p0, Loja;->f:Li9b;

    .line 112
    .line 113
    iget-object v7, v3, Li9b;->c:Ljava/util/List;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    iget-object v1, p0, Loja;->g:Lxcb;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v9}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Loja;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lrca;->i(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x1

    .line 139
    if-ne v2, v1, :cond_2

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    :cond_2
    iget-object p0, p0, Loja;->h:Lw9b;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v2}, Lw9b;->b(Ljava/util/ArrayList;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final zze()V
    .locals 9

    .line 1
    iget-object v2, p0, Loja;->f:Li9b;

    .line 2
    .line 3
    iget-object v6, v2, Li9b;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Loja;->g:Lxcb;

    .line 8
    .line 9
    iget-object v1, p0, Loja;->e:Lq9b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Loja;->h:Lw9b;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzf()V
    .locals 9

    .line 1
    iget-object v2, p0, Loja;->f:Li9b;

    .line 2
    .line 3
    iget-object v6, v2, Li9b;->i:Ljava/util/List;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Loja;->g:Lxcb;

    .line 8
    .line 9
    iget-object v1, p0, Loja;->e:Lq9b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Loja;->h:Lw9b;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Loja;->q:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Loja;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Loja;->f:Li9b;

    .line 19
    .line 20
    iget-object v0, v5, Li9b;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Loja;->h:Lw9b;

    .line 26
    .line 27
    iget-object v3, v1, Loja;->g:Lxcb;

    .line 28
    .line 29
    iget-object v4, v1, Loja;->e:Lq9b;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v3 .. v11}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3, v2}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Loja;->h:Lw9b;

    .line 46
    .line 47
    iget-object v3, v1, Loja;->g:Lxcb;

    .line 48
    .line 49
    iget-object v4, v1, Loja;->e:Lq9b;

    .line 50
    .line 51
    iget-object v5, v1, Loja;->f:Li9b;

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    const-string v8, ""

    .line 56
    .line 57
    iget-object v9, v5, Li9b;->m:Ljava/util/List;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual/range {v3 .. v11}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v12, v4

    .line 67
    move-object v13, v5

    .line 68
    invoke-virtual {v0, v6, v2}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lqx9;->M4:Llx9;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v1, Loja;->m:Lv1a;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v5, v4, Lv1a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Li9b;

    .line 96
    .line 97
    iget-object v5, v5, Li9b;->m:Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v4, Lv1a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lj2b;

    .line 102
    .line 103
    invoke-virtual {v6}, Lj2b;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "@gw_adnetstatus@"

    .line 129
    .line 130
    invoke-static {v8, v9, v6}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v5, v4, Lv1a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lj2b;

    .line 141
    .line 142
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget-wide v8, v5, Lj2b;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    :try_start_2
    monitor-exit v5

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_1
    if-ge v10, v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    check-cast v11, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v14, 0xa

    .line 167
    .line 168
    invoke-static {v8, v9, v14}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const-string v15, "@gw_ttr@"

    .line 173
    .line 174
    invoke-static {v11, v15, v14}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object v6, v4, Lv1a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lq9b;

    .line 185
    .line 186
    iget-object v4, v4, Lv1a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Li9b;

    .line 189
    .line 190
    const-string v7, ""

    .line 191
    .line 192
    const-string v8, ""

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object v9, v5

    .line 197
    move-object v5, v4

    .line 198
    move-object v4, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual/range {v3 .. v11}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4, v2}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :try_start_4
    throw v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    :goto_3
    iget-object v9, v13, Li9b;->f:Ljava/util/List;

    .line 213
    .line 214
    const-string v7, ""

    .line 215
    .line 216
    const-string v8, ""

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v4, v12

    .line 222
    move-object v5, v13

    .line 223
    invoke-virtual/range {v3 .. v11}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3, v2}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v1, Loja;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    throw v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_5
.end method

.method public final zzi()V
    .locals 9

    .line 1
    iget-object v2, p0, Loja;->f:Li9b;

    .line 2
    .line 3
    iget-object v6, v2, Li9b;->u0:Ljava/util/List;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Loja;->g:Lxcb;

    .line 8
    .line 9
    iget-object v1, p0, Loja;->e:Lq9b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Loja;->h:Lw9b;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzk()V
    .locals 9

    .line 1
    iget-object v2, p0, Loja;->f:Li9b;

    .line 2
    .line 3
    iget v0, v2, Li9b;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v6, v2, Li9b;->A0:Ljava/util/List;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Loja;->g:Lxcb;

    .line 13
    .line 14
    iget-object v1, p0, Loja;->e:Lq9b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v8}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Loja;->h:Lw9b;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
