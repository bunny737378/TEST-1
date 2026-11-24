.class public final Ltta;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lu9b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxua;

.field public final d:Ljua;

.field public final e:Landroid/content/Context;

.field public final f:Lhwa;

.field public final g:Lycb;

.field public final h:Le0b;

.field public final i:Lbna;

.field public final j:Lfwa;

.field public final k:Lrwa;


# direct methods
.method public constructor <init>(Lu9b;Ljava/util/concurrent/Executor;Lxua;Landroid/content/Context;Lhwa;Lycb;Le0b;Ljua;Lfwa;Lrwa;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltta;->a:Lu9b;

    .line 5
    .line 6
    iput-object p2, p0, Ltta;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ltta;->c:Lxua;

    .line 9
    .line 10
    iput-object p4, p0, Ltta;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ltta;->f:Lhwa;

    .line 13
    .line 14
    iput-object p6, p0, Ltta;->g:Lycb;

    .line 15
    .line 16
    iput-object p7, p0, Ltta;->h:Le0b;

    .line 17
    .line 18
    iput-object p8, p0, Ltta;->d:Ljua;

    .line 19
    .line 20
    iput-object p9, p0, Ltta;->j:Lfwa;

    .line 21
    .line 22
    iput-object p10, p0, Ltta;->k:Lrwa;

    .line 23
    .line 24
    iput-object p11, p0, Ltta;->i:Lbna;

    .line 25
    .line 26
    return-void
.end method

.method public static final b(Lifa;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Li2a;->d:Lc2a;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lifa;->zzP()Lofa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lofa;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lofa;->r:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 20
    .line 21
    sget-object v1, Li2a;->n:Lc2a;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 27
    .line 28
    sget-object v1, Li2a;->o:Lc2a;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final a(Lifa;Lcom/google/android/gms/ads/internal/zzb;Lkba;)V
    .locals 14

    .line 1
    invoke-static {p1}, Ltta;->b(Lifa;)V

    .line 2
    .line 3
    .line 4
    const-string v1, "/video"

    .line 5
    .line 6
    sget-object v2, Li2a;->g:Lfea;

    .line 7
    .line 8
    invoke-interface {p1, v1, v2}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "/videoMeta"

    .line 12
    .line 13
    sget-object v2, Li2a;->h:Lc2a;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lc2a;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lc2a;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const-string v2, "/precache"

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "/delayPageLoaded"

    .line 31
    .line 32
    sget-object v2, Li2a;->k:Lc2a;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "/instrument"

    .line 38
    .line 39
    sget-object v2, Li2a;->i:Lb2a;

    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/log"

    .line 45
    .line 46
    sget-object v2, Li2a;->c:Lc2a;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "/click"

    .line 52
    .line 53
    new-instance v2, Lg2a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v3, v4}, Lg2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ltta;->a:Lu9b;

    .line 64
    .line 65
    iget-object v1, v1, Lu9b;->b:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lifa;->zzP()Lofa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v1, Lofa;->d:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iput-boolean v2, v1, Lofa;->t:Z

    .line 78
    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v6, Ls2a;

    .line 81
    .line 82
    sget-object v1, Lqx9;->Kf:Llx9;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v2, v1, :cond_0

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v7, p2

    .line 103
    .line 104
    :goto_0
    const/4 v12, 0x0

    .line 105
    iget-object v13, p0, Ltta;->i:Lbna;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v6 .. v13}, Ls2a;-><init>(Lcom/google/android/gms/ads/internal/zzb;Li7a;Le0b;Lhwa;Laja;Lhna;Lbna;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "/open"

    .line 115
    .line 116
    invoke-interface {p1, v1, v6}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {p1}, Lifa;->zzP()Lofa;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, v1, Lofa;->d:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    :try_start_2
    iput-boolean v4, v1, Lofa;->t:Z

    .line 133
    .line 134
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lvba;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1}, Lifa;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lvba;->a(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    new-instance v1, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lifa;->g()Li9b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {p1}, Lifa;->g()Li9b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Li9b;->w0:Ljava/util/Map;

    .line 165
    .line 166
    :cond_2
    new-instance v3, Lg2a;

    .line 167
    .line 168
    invoke-interface {p1}, Lifa;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v4, v1, v2}, Lg2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const-string v1, "/logScionEvent"

    .line 176
    .line 177
    invoke-interface {p1, v1, v3}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object v1, Lqx9;->Kf:Llx9;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-interface {p1}, Lifa;->zzP()Lofa;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    iput-object v2, v1, Lofa;->w:Lcom/google/android/gms/ads/internal/zzb;

    .line 205
    .line 206
    invoke-interface {p1}, Lifa;->zzP()Lofa;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v2, p3

    .line 211
    .line 212
    iput-object v2, v1, Lofa;->y:Llba;

    .line 213
    .line 214
    :cond_4
    sget-object v1, Lqx9;->X8:Llx9;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object p0, p0, Ltta;->k:Lrwa;

    .line 233
    .line 234
    if-eqz p0, :cond_5

    .line 235
    .line 236
    new-instance v1, Ly1a;

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    invoke-direct {v1, p0, v2}, Ly1a;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    const-string p0, "/onDeviceStorageEvent"

    .line 243
    .line 244
    invoke-interface {p1, p0, v1}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    throw p0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    goto :goto_3
.end method
