.class public final Llma;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lwya;

.field public final b:Lu9b;

.field public final c:Lebb;

.field public final d:Lp19;

.field public final e:Ll2b;

.field public final f:Lipa;

.field public g:Lq9b;

.field public final h:Lbv9;

.field public final i:Lu40;

.field public final j:Lwca;

.field public final k:Lfza;

.field public final l:Lz0b;


# direct methods
.method public constructor <init>(Lwya;Lu9b;Lebb;Lp19;Ll2b;Lipa;Lq9b;Lbv9;Lu40;Lwca;Lfza;Lz0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llma;->a:Lwya;

    .line 5
    .line 6
    iput-object p2, p0, Llma;->b:Lu9b;

    .line 7
    .line 8
    iput-object p3, p0, Llma;->c:Lebb;

    .line 9
    .line 10
    iput-object p4, p0, Llma;->d:Lp19;

    .line 11
    .line 12
    iput-object p5, p0, Llma;->e:Ll2b;

    .line 13
    .line 14
    iput-object p6, p0, Llma;->f:Lipa;

    .line 15
    .line 16
    iput-object p7, p0, Llma;->g:Lq9b;

    .line 17
    .line 18
    iput-object p8, p0, Llma;->h:Lbv9;

    .line 19
    .line 20
    iput-object p9, p0, Llma;->i:Lu40;

    .line 21
    .line 22
    iput-object p10, p0, Llma;->j:Lwca;

    .line 23
    .line 24
    iput-object p11, p0, Llma;->k:Lfza;

    .line 25
    .line 26
    iput-object p12, p0, Llma;->l:Lz0b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbe4;)Lbbb;
    .locals 8

    .line 1
    iget-object v0, p0, Llma;->g:Lq9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Llma;->c:Lebb;

    .line 6
    .line 7
    sget-object v3, Lcbb;->d:Lcbb;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llma;->g:Lq9b;

    .line 13
    .line 14
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Lbs;

    .line 19
    .line 20
    sget-object v5, Lebb;->d:Lcvb;

    .line 21
    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbs;->h0()Lbbb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lvu9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lqx9;->w5:Llx9;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lvu9;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lvu9;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lvu9;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v2, Lxca;->d:Lvca;

    .line 73
    .line 74
    iget-object v3, v0, Lvu9;->b:Lh59;

    .line 75
    .line 76
    sget-object v4, Lqx9;->x5:Llx9;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lvu9;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    iget-object v0, p0, Llma;->c:Lebb;

    .line 108
    .line 109
    sget-object v1, Lcbb;->d:Lcbb;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lebb;->a(Lbe4;Ljava/lang/Object;)Lbs;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Llma;->k:Lfza;

    .line 116
    .line 117
    new-instance v0, Lo3a;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, p0, v1}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbs;->b0(Lmub;)Lbs;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lbs;->h0()Lbbb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final b()Lbbb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llma;->b:Lu9b;

    .line 4
    .line 5
    iget-boolean v2, v1, Lu9b;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    iget-object v1, v1, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Llma;->c:Lebb;

    .line 20
    .line 21
    sget-object v4, Lcbb;->x:Lcbb;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Llma;->a:Lwya;

    .line 27
    .line 28
    sget-object v0, Lqx9;->X2:Llx9;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lwya;->d:Lu9b;

    .line 47
    .line 48
    iget-object v0, v0, Lu9b;->t:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, v1, Lwya;->o:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, v1, Lwya;->i:Lfwa;

    .line 53
    .line 54
    const-string v2, "scar-preloader-ready"

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lwt1;

    .line 61
    .line 62
    invoke-static {v5, v0, v2}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, Lwya;->d:Lu9b;

    .line 66
    .line 67
    iget-object v0, v0, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_10

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    const-string v6, "request_id"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :catch_0
    sget-object v5, Lqx9;->l8:Llx9;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, -0x1

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    const-string v0, "&request_id="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0xc

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    :goto_0
    move-object v6, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v0, ""

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    const-string v2, "Invalid ad string."

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    move-object v8, v0

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_4
    iget-object v8, v1, Lwya;->l:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v8

    .line 159
    :try_start_1
    iget-object v0, v1, Lwya;->a:Liha;

    .line 160
    .line 161
    iget-object v0, v0, Liha;->U:Lahc;

    .line 162
    .line 163
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v9, v0

    .line 168
    check-cast v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 169
    .line 170
    iget-object v10, v1, Lwya;->i:Lfwa;

    .line 171
    .line 172
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Ljava/lang/String;Lfwa;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v12, 0x0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const-string v13, "Failed to decode the adResponse. "

    .line 194
    .line 195
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v14, "extras"

    .line 207
    .line 208
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    const-string v14, "query_info_type"

    .line 215
    .line 216
    const-string v15, ""

    .line 217
    .line 218
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v14, Lqx9;->n8:Llx9;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v15, v14}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    sget-object v14, Lqx9;->o8:Llx9;

    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v15, v14}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Ljava/lang/String;

    .line 251
    .line 252
    const-string v15, ","

    .line 253
    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    sget-object v14, Lqx9;->m8:Llx9;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v15, v14}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/lang/String;

    .line 274
    .line 275
    const-string v15, ","

    .line 276
    .line 277
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    :try_start_3
    const-string v0, "&"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v7, :cond_6

    .line 302
    .line 303
    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    const/4 v0, 0x0

    .line 309
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    if-nez v7, :cond_8

    .line 314
    .line 315
    const/16 v7, 0xb

    .line 316
    .line 317
    :try_start_4
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const-string v15, "Failed to get key from QueryJSONMap"

    .line 328
    .line 329
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v5, "arek"

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    goto :goto_5

    .line 347
    :catch_1
    move-exception v0

    .line 348
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 364
    .line 365
    invoke-virtual {v5, v15, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    const/4 v0, 0x0

    .line 369
    :goto_5
    invoke-static {v7, v14, v0, v10}, Lx9b;->a([B[BLjava/lang/String;Lfwa;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    goto :goto_6

    .line 374
    :catch_2
    move-exception v0

    .line 375
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const-string v7, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 391
    .line 392
    invoke-virtual {v5, v7, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :catch_3
    :cond_8
    :goto_6
    const-string v5, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 396
    .line 397
    const-string v7, "Ad grouping: Has render_id, but invalid format: "

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_9
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    .line 412
    .line 413
    :try_start_9
    const-string v10, "render_id"

    .line 414
    .line 415
    const-string v13, ""

    .line 416
    .line 417
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_7

    .line 422
    :catch_4
    const-string v0, ""

    .line 423
    .line 424
    :goto_7
    move-object v10, v0

    .line 425
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_b

    .line 430
    .line 431
    const-string v13, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 432
    .line 433
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v10, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 440
    .line 441
    invoke-direct {v0, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 442
    .line 443
    .line 444
    move-object v13, v0

    .line 445
    goto :goto_8

    .line 446
    :catch_5
    move-exception v0

    .line 447
    :try_start_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 463
    .line 464
    invoke-virtual {v5, v14, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    new-instance v0, Ldpb;

    .line 468
    .line 469
    const/16 v5, 0x3a

    .line 470
    .line 471
    invoke-direct {v0, v5}, Ldpb;-><init>(C)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lp1d;->f(Ldpb;)Lp1d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v13}, Lp1d;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v13, 0x2

    .line 487
    if-ne v5, v13, :cond_a

    .line 488
    .line 489
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/String;

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    goto :goto_9

    .line 507
    :cond_a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_b
    move v0, v12

    .line 519
    const/4 v5, 0x0

    .line 520
    :goto_9
    if-eqz v5, :cond_c

    .line 521
    .line 522
    new-instance v7, Landroid/util/Pair;

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v7, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_c
    new-instance v7, Landroid/util/Pair;

    .line 533
    .line 534
    const-string v0, ""

    .line 535
    .line 536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-direct {v7, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_a
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_e

    .line 560
    .line 561
    if-lez v5, :cond_e

    .line 562
    .line 563
    invoke-virtual {v9, v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_d

    .line 568
    .line 569
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 570
    .line 571
    const-string v1, "The ad has already been shown."

    .line 572
    .line 573
    const/16 v2, 0xa

    .line 574
    .line 575
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    monitor-exit v8

    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_d
    invoke-virtual {v9, v6, v0, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_f

    .line 590
    .line 591
    :cond_e
    invoke-virtual {v9, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_f
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 595
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_10

    .line 600
    .line 601
    invoke-virtual {v1, v11}, Lwya;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v2, v0}, Lwya;->a(Ljava/lang/String;Ljava/lang/String;)Lwtb;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :goto_b
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 612
    throw v0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto :goto_b

    .line 615
    :cond_10
    iget-object v0, v1, Lwya;->d:Lu9b;

    .line 616
    .line 617
    iget-object v0, v0, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 620
    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    sget-object v2, Lqx9;->d8:Llx9;

    .line 624
    .line 625
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_11

    .line 640
    .line 641
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 644
    .line 645
    const-string v6, ""

    .line 646
    .line 647
    :try_start_d
    new-instance v7, Lorg/json/JSONObject;

    .line 648
    .line 649
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 650
    .line 651
    .line 652
    const-string v2, "request_id"

    .line 653
    .line 654
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    :catch_6
    const-string v2, ""

    .line 659
    .line 660
    :try_start_e
    new-instance v7, Lorg/json/JSONObject;

    .line 661
    .line 662
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 663
    .line 664
    .line 665
    const-string v5, "request_id"

    .line 666
    .line 667
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :catch_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_12

    .line 676
    .line 677
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_12

    .line 682
    .line 683
    iget-object v2, v1, Lwya;->a:Liha;

    .line 684
    .line 685
    iget-object v2, v2, Liha;->U:Lahc;

    .line 686
    .line 687
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 692
    .line 693
    invoke-virtual {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Lwya;->i:Lfwa;

    .line 697
    .line 698
    iget-object v2, v2, Lfwa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 699
    .line 700
    const-string v5, "request_id"

    .line 701
    .line 702
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lwya;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1, v2, v0}, Lwya;->a(Ljava/lang/String;Ljava/lang/String;)Lwtb;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_12
    iget-object v0, v1, Lwya;->i:Lfwa;

    .line 720
    .line 721
    iget-object v0, v0, Lfwa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 722
    .line 723
    const-string v1, "ridmm"

    .line 724
    .line 725
    const-string v2, "true"

    .line 726
    .line 727
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 731
    .line 732
    const/16 v1, 0xe

    .line 733
    .line 734
    const-string v2, "Mismatch request IDs."

    .line 735
    .line 736
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :goto_c
    new-instance v2, Lbs;

    .line 746
    .line 747
    sget-object v6, Lebb;->d:Lcvb;

    .line 748
    .line 749
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-direct/range {v2 .. v8}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lbs;->h0()Lbbb;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :cond_14
    iget-object v1, v0, Llma;->i:Lu40;

    .line 761
    .line 762
    invoke-virtual {v1}, Lu40;->e()Lbbb;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Llma;->a(Lbe4;)Lbbb;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0
.end method

.method public final c(Lbe4;)Lbbb;
    .locals 2

    .line 1
    iget-object v0, p0, Llma;->c:Lebb;

    .line 2
    .line 3
    sget-object v1, Lcbb;->e:Lcbb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lebb;->a(Lbe4;Ljava/lang/Object;)Lbs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lqj9;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbs;->Z(Lvab;)Lbs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Llma;->e:Ll2b;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbs;->b0(Lmub;)Lbs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lqx9;->P6:Llx9;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lqx9;->Q6:Llx9;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v0, p1

    .line 60
    invoke-virtual {p0, v0, v1}, Lbs;->g0(J)Lbs;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lbs;->h0()Lbbb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
