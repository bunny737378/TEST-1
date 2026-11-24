.class public final Lgdb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lbab;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lddb;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final i:Lcom/google/android/gms/ads/internal/client/zzce;

.field public final j:Ljava/util/Queue;

.field public final k:Lhdb;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lxab;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lw89;

.field public final r:Lrz0;

.field public final s:Lodb;

.field public final synthetic t:B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;B)V
    .locals 12

    move/from16 v0, p11

    iput-byte v0, p0, Lgdb;->t:B

    .line 124
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lgdb;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;Lddb;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lgdb;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;Lddb;B)V
    .locals 12

    move/from16 v0, p13

    iput-byte v0, p0, Lgdb;->t:B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 123
    invoke-direct/range {v0 .. v11}, Lgdb;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;Lddb;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lgdb;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;Lddb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdb;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgdb;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 7
    .line 8
    iput-object p3, p0, Lgdb;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lgdb;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lgdb;->d:Lbab;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget p3, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sget-object p5, Lqx9;->h0:Llx9;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    new-instance p3, Ludb;

    .line 47
    .line 48
    invoke-direct {p3}, Ludb;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p5, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    sget-object v0, Lhu8;->q:Lhu8;

    .line 55
    .line 56
    invoke-direct {p5, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    move-object p3, p5

    .line 60
    :goto_0
    iput-object p3, p0, Lgdb;->j:Ljava/util/Queue;

    .line 61
    .line 62
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lgdb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lgdb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object p7, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    iput-object p8, p0, Lgdb;->o:Lxab;

    .line 80
    .line 81
    iput-object p9, p0, Lgdb;->k:Lhdb;

    .line 82
    .line 83
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lgdb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    iput-object p10, p0, Lgdb;->r:Lrz0;

    .line 91
    .line 92
    new-instance p3, Lhu9;

    .line 93
    .line 94
    iget-object p4, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 101
    .line 102
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p3, p4, p2}, Lhu9;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p3, Lhu9;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p1, Lodb;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lodb;-><init>(Lhu9;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lgdb;->s:Lodb;

    .line 119
    .line 120
    iput-object p11, p0, Lgdb;->f:Lddb;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Ljr1;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lsdb;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lsdb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 23
    .line 24
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 31
    .line 32
    iget-object v4, p0, Lgdb;->j:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_3

    .line 44
    .line 45
    sget-object v6, Lqx9;->B:Llx9;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v1, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lpdb;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v0, v1

    .line 96
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-le v5, v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lgdb;->f:Lddb;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sub-int/2addr v5, v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, p0, v5}, Lddb;->d(Lgdb;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lgdb;->q:Lw89;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lgdb;->r:Lrz0;

    .line 120
    .line 121
    check-cast v1, Lwt1;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object p0, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Lw89;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lhwa;

    .line 143
    .line 144
    invoke-virtual {v0}, Lhwa;->a()Lcla;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "action"

    .line 149
    .line 150
    const-string v6, "cache_resize"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v6}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "cs_ts"

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v1, v4}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "orig_ma"

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "max_ads"

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, v1, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "ad_format"

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, p1, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "ad_unit_id"

    .line 198
    .line 199
    invoke-virtual {v0, p1, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "pid"

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    invoke-virtual {v0, p0, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "pv"

    .line 209
    .line 210
    const-string p1, "1"

    .line 211
    .line 212
    invoke-virtual {v0, p0, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcla;->k()V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void

    .line 219
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p0

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->G:Llx9;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzC:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgdb;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgdb;->s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lgdb;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgdb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 10
    .line 11
    new-instance v1, Lyia;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lyia;-><init>(Lgdb;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgdb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lgdb;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1a

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x3d

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Preloading "

    .line 91
    .line 92
    const-string v6, ", for adUnitId:"

    .line 93
    .line 94
    invoke-static {v2, v5, v6, v3, v4}, Lwu8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v2, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lgdb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lgdb;->f:Lddb;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lddb;->a(Lgdb;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Lgdb;->q()Lcom/google/android/gms/ads/AdFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lgdb;->q:Lw89;

    .line 136
    .line 137
    iget-object v3, p0, Lgdb;->r:Lrz0;

    .line 138
    .line 139
    check-cast v3, Lwt1;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {p0}, Lgdb;->s()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p0}, Lgdb;->t()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p0}, Lgdb;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v2, v2, Lw89;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lhwa;

    .line 163
    .line 164
    invoke-virtual {v2}, Lhwa;->a()Lcla;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v8, "action"

    .line 169
    .line 170
    const-string v9, "pftla"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v9}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "pftlat_ts"

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v8, v3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v3, "pftlaec"

    .line 191
    .line 192
    invoke-virtual {v2, v3, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    const-string p1, "unknown"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_0
    const-string v1, "ad_format"

    .line 211
    .line 212
    invoke-virtual {v2, v1, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "max_ads"

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, p1, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "cache_size"

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, p1, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "ad_unit_id"

    .line 234
    .line 235
    invoke-virtual {v2, p1, v0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "pid"

    .line 239
    .line 240
    iget-object p0, p0, Lgdb;->l:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, p1, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p0, "pv"

    .line 246
    .line 247
    invoke-virtual {v2, p0, v7}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcla;->k()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdb;->k:Lhdb;

    .line 2
    .line 3
    iget-object v1, p0, Lgdb;->f:Lddb;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhdb;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p0}, Lddb;->a(Lgdb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lhdb;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lhdb;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Lqdb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, v1}, Lqdb;-><init>(Lgdb;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhdb;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object p0, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgdb;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lpdb;

    .line 22
    .line 23
    iget-wide v6, v4, Lpdb;->b:J

    .line 24
    .line 25
    iget-wide v8, v4, Lpdb;->d:J

    .line 26
    .line 27
    iget-object v4, v4, Lpdb;->c:Lrz0;

    .line 28
    .line 29
    check-cast v4, Lwt1;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    add-long/2addr v6, v8

    .line 39
    cmp-long v4, v10, v6

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    move v5, v2

    .line 44
    :cond_1
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-lez v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v2, v5

    .line 61
    :cond_3
    if-lez v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, v3, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, v3

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lgdb;->f:Lddb;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lddb;->d(Lgdb;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lgdb;->f()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void

    .line 89
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 10
    .line 11
    new-instance v1, Lqdb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lqdb;-><init>(Lgdb;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lqdb;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lqdb;-><init>(Lgdb;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object p0, p0, Lgdb;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "1"

    .line 16
    .line 17
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lvtb;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-byte v1, p0, Lgdb;->t:B

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xb

    .line 7
    .line 8
    iget-object v2, p0, Lgdb;->d:Lbab;

    .line 9
    .line 10
    iget-object v8, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lbab;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj5a;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lz95;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lgdb;->c:I

    .line 52
    .line 53
    iget-object v4, p0, Lgdb;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->zzk(Lql3;Ljava/lang/String;Lj5a;I)Luaa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lf9b;

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v10, Lmvb;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lgdb;->b(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lgdb;->f:Lddb;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v0, Lqx9;->Y:Llx9;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lidb;

    .line 114
    .line 115
    iget-object v2, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    sget-object v3, Lqx9;->b0:Llx9;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    move-object v5, p0

    .line 134
    invoke-direct/range {v0 .. v5}, Lidb;-><init>(Lddb;Ljava/util/concurrent/ScheduledExecutorService;JLgdb;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v9, Lf9b;->b:Ly8b;

    .line 138
    .line 139
    iget-object v1, v1, Ly8b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 151
    .line 152
    new-instance v1, Lxdb;

    .line 153
    .line 154
    new-instance v2, Lcla;

    .line 155
    .line 156
    invoke-direct {v2, p0, v10, v6, v7}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1}, Laba;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v9, v1, Lxdb;->a:Lf9b;

    .line 171
    .line 172
    iput-object v2, v1, Lxdb;->b:Lcla;

    .line 173
    .line 174
    iput-object v3, v1, Lxdb;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v0, v1}, Lf9b;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;Lbba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    move-object v0, v10

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    const-string v0, "Failed to load rewarded ad."

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 196
    :pswitch_0
    iget-object v1, v2, Lbab;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v13, v1

    .line 205
    check-cast v13, Lj5a;

    .line 206
    .line 207
    if-nez v13, :cond_3

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    new-instance v10, Lz95;

    .line 221
    .line 222
    invoke-direct {v10, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 226
    .line 227
    invoke-direct {v11}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 235
    .line 236
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 237
    .line 238
    iget v14, p0, Lgdb;->c:I

    .line 239
    .line 240
    iget-object v9, p0, Lgdb;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 241
    .line 242
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->zzb(Lql3;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, Lw3b;

    .line 248
    .line 249
    if-nez v9, :cond_4

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    new-instance v10, Lmvb;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lgdb;->b(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lgdb;->f:Lddb;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    sget-object v0, Lqx9;->Y:Llx9;

    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    new-instance v0, Lidb;

    .line 301
    .line 302
    iget-object v2, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    .line 304
    sget-object v3, Lqx9;->a0:Llx9;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    move-object v5, p0

    .line 321
    invoke-direct/range {v0 .. v5}, Lidb;-><init>(Lddb;Ljava/util/concurrent/ScheduledExecutorService;JLgdb;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v9, Lw3b;->f:Lt3b;

    .line 325
    .line 326
    iget-object v1, v1, Lt3b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 338
    .line 339
    new-instance v1, Ljdb;

    .line 340
    .line 341
    new-instance v2, Lcla;

    .line 342
    .line 343
    invoke-direct {v2, p0, v10, v6, v7}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 351
    .line 352
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v9, v1, Ljdb;->a:Lw3b;

    .line 358
    .line 359
    iput-object v2, v1, Ljdb;->b:Lcla;

    .line 360
    .line 361
    iput-object v3, v1, Ljdb;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v9, v0, v1}, Lw3b;->zzP(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    .line 365
    .line 366
    move-object v0, v10

    .line 367
    goto :goto_1

    .line 368
    :catch_1
    move-exception v0

    .line 369
    const-string v1, "Failed to load interstitial ad."

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 375
    .line 376
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_1
    return-object v0

    .line 384
    :pswitch_1
    iget-object v1, v2, Lbab;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v13, v1

    .line 393
    check-cast v13, Lj5a;

    .line 394
    .line 395
    if-nez v13, :cond_6

    .line 396
    .line 397
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 398
    .line 399
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_6
    new-instance v10, Lz95;

    .line 409
    .line 410
    invoke-direct {v10, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 422
    .line 423
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 424
    .line 425
    iget v14, p0, Lgdb;->c:I

    .line 426
    .line 427
    iget-object v9, p0, Lgdb;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 428
    .line 429
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->zzl(Lql3;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v9, v0

    .line 434
    check-cast v9, Lb8b;

    .line 435
    .line 436
    if-nez v9, :cond_7

    .line 437
    .line 438
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 439
    .line 440
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_7
    new-instance v10, Lmvb;

    .line 450
    .line 451
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lgdb;->b(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lgdb;->f:Lddb;

    .line 466
    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    sget-object v0, Lqx9;->Y:Llx9;

    .line 470
    .line 471
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    new-instance v0, Lidb;

    .line 488
    .line 489
    iget-object v2, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 490
    .line 491
    sget-object v3, Lqx9;->c0:Llx9;

    .line 492
    .line 493
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    move-object v5, p0

    .line 508
    invoke-direct/range {v0 .. v5}, Lidb;-><init>(Lddb;Ljava/util/concurrent/ScheduledExecutorService;JLgdb;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v9, Lb8b;->f:Lw7b;

    .line 512
    .line 513
    iget-object v1, v1, Lw7b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 523
    .line 524
    new-instance v1, Lfdb;

    .line 525
    .line 526
    new-instance v2, Lcla;

    .line 527
    .line 528
    invoke-direct {v2, p0, v10, v6, v7}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v1}, Lpu9;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v2, v1, Lfdb;->a:Lcla;

    .line 537
    .line 538
    iput-object v0, v1, Lfdb;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v9, v1}, Lb8b;->zzI(Lqu9;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 550
    .line 551
    invoke-virtual {v9, v0}, Lb8b;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    .line 553
    .line 554
    move-object v0, v10

    .line 555
    goto :goto_2

    .line 556
    :catch_2
    move-exception v0

    .line 557
    const-string v1, "Failed to load app open ad."

    .line 558
    .line 559
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 563
    .line 564
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_2
    return-object v0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-byte p0, p0, Lgdb;->t:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqx9;->W:Llx9;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_0
    sget-object p0, Lqx9;->V:Llx9;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_1
    sget-object p0, Lqx9;->X:Llx9;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    .line 1
    iget-byte p0, p0, Lgdb;->t:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Luaa;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Luaa;->zzl()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    const-string p1, "Failed to get response info for the rewarded ad."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzs()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 32
    .line 33
    const-string p1, "Failed to get response info for  the interstitial ad."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lnu9;

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p1}, Lnu9;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p0

    .line 47
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    .line 49
    const-string p1, "Failed to get response info for the app open ad."

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lgdb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lgdb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgdb;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Lqdb;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, v1}, Lqdb;-><init>(Lgdb;B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lqx9;->O:Llx9;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgdb;->k:Lhdb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhdb;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lqx9;->H:Llx9;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lgdb;->f:Lddb;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lgdb;->v()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lgdb;->e()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lgdb;->j:Ljava/util/Queue;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    monitor-exit p0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1
.end method

.method public final m()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgdb;->t()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, Lgdb;->j:Ljava/util/Queue;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lpdb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    move v9, v0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdb;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v10

    .line 44
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v0, Lqx9;->Z:Llx9;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lgdb;->f:Lddb;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lddb;->b(Lgdb;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lgdb;->r:Lrz0;

    .line 71
    .line 72
    check-cast v0, Lwt1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {p0}, Lgdb;->s()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p0}, Lgdb;->t()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v11, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    new-instance v0, Lrdb;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v9}, Lrdb;-><init>(Lgdb;ILpdb;Lpdb;JIIZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_3
    iget-object p0, v3, Lpdb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgdb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lgdb;->f:Lddb;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqdb;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lqdb;-><init>(Lgdb;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p0, v0}, Lddb;->d(Lgdb;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgdb;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpdb;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lpdb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lgdb;->j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    instance-of v1, p0, Lmna;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    check-cast p0, Lmna;

    .line 32
    .line 33
    iget-object p0, p0, Lmna;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Ljr1;->k(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgdb;->k:Lhdb;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljr1;->k(Z)V

    .line 19
    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lhdb;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1
.end method

.method public final q()Lcom/google/android/gms/ads/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 10
    .line 11
    return p0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgdb;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgdb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgdb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgdb;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lgdb;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lgdb;->k:Lhdb;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lhdb;->f:Lrz0;

    .line 31
    .line 32
    check-cast v0, Lwt1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lhdb;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lhdb;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgdb;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lgdb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lgdb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lgdb;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 34
    .line 35
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 36
    .line 37
    if-ge v0, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lgdb;->w()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lbu9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbu9;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    const-string v1, "Empty activity context at preloading: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgdb;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lgdb;->h(Landroid/content/Context;)Lvtb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lgdb;->h(Landroid/content/Context;)Lvtb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lxi8;

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lxi8;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lzub;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v1, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p0}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
