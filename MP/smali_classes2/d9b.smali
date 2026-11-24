.class public final Ld9b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Liha;

.field public final d:Ly8b;

.field public final e:Lp8b;

.field public final f:Lr9b;

.field public final g:Lsbb;

.field public final h:Lt9b;

.field public i:Lbe4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liha;Lp8b;Ly8b;Lt9b;Lr9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld9b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ld9b;->c:Liha;

    .line 9
    .line 10
    iput-object p4, p0, Ld9b;->e:Lp8b;

    .line 11
    .line 12
    iput-object p5, p0, Ld9b;->d:Ly8b;

    .line 13
    .line 14
    iput-object p6, p0, Ld9b;->h:Lt9b;

    .line 15
    .line 16
    iput-object p7, p0, Ld9b;->f:Lr9b;

    .line 17
    .line 18
    invoke-virtual {p3}, Liha;->c()Lsbb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ld9b;->g:Lsbb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lzda;Lb4b;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    check-cast v3, Lz8b;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, p0, Ld9b;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    .line 16
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lt8b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return v8

    .line 31
    :cond_0
    iget-object v3, p0, Ld9b;->i:Lbe4;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return v8

    .line 42
    :cond_1
    sget-object v3, Lqx9;->q3:Llx9;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v3, Luy9;->c:Lmy9;

    .line 64
    .line 65
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v5, p0, Ld9b;->e:Lp8b;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Lp8b;->zzd()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Lp8b;->zzd()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lrua;

    .line 92
    .line 93
    check-cast v3, Lvha;

    .line 94
    .line 95
    iget-object v3, v3, Lvha;->g:Lahc;

    .line 96
    .line 97
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lrbb;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lrbb;->i(I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lrbb;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lrbb;->d(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v3, v6

    .line 118
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 119
    .line 120
    iget-object v10, p0, Ld9b;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v10, v7}, Lzoa;->H(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Lqx9;->Ca:Llx9;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12, v11}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v12, 0x1

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    iget-object v7, p0, Ld9b;->c:Liha;

    .line 147
    .line 148
    iget-object v7, v7, Liha;->D:Lahc;

    .line 149
    .line 150
    invoke-virtual {v7}, Lahc;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lwxa;

    .line 155
    .line 156
    invoke-virtual {v7, v12}, Lwxa;->b(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v7, Landroid/util/Pair;

    .line 160
    .line 161
    iget-wide v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v13, "api-call"

    .line 168
    .line 169
    invoke-direct {v7, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Landroid/util/Pair;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lwt1;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v14, "dynamite-enter"

    .line 192
    .line 193
    invoke-direct {v11, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v7, v11}, [Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Ldb9;->S([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v11, p0, Ld9b;->h:Lt9b;

    .line 205
    .line 206
    iput-object v1, v11, Lt9b;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v11, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 213
    .line 214
    iput-object v0, v11, Lt9b;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 215
    .line 216
    iput-object v7, v11, Lt9b;->t:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-virtual {v11}, Lt9b;->a()Lu9b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcfb;->P(Lu9b;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v10, v7, v4, v0}, Lobb;->d(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lobb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Lc9b;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v4, Lc9b;->a:Lu9b;

    .line 236
    .line 237
    new-instance v1, Lcla;

    .line 238
    .line 239
    const/16 v7, 0x9

    .line 240
    .line 241
    invoke-direct {v1, v4, v6, v8, v7}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lzs8;

    .line 245
    .line 246
    const/16 v7, 0x16

    .line 247
    .line 248
    invoke-direct {v6, p0, v7}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v1, v6}, Lp8b;->i(Lcla;Lo8b;)Lbe4;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iput-object v10, p0, Ld9b;->i:Lbe4;

    .line 256
    .line 257
    move-object v5, v0

    .line 258
    new-instance v0, La70;

    .line 259
    .line 260
    const/16 v1, 0x16

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v2, p0

    .line 264
    move-object v6, v4

    .line 265
    move-object v4, v3

    .line 266
    move-object/from16 v3, p4

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, La70;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lzub;

    .line 272
    .line 273
    invoke-direct {v1, v10, v0, v8}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v1, v9}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    return v12
.end method

.method public final b(Ln8b;)Lkha;
    .locals 3

    .line 1
    check-cast p1, Lc9b;

    .line 2
    .line 3
    new-instance v0, Lkha;

    .line 4
    .line 5
    iget-object v1, p0, Ld9b;->c:Liha;

    .line 6
    .line 7
    iget-object v1, v1, Liha;->b:Liha;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lkha;-><init>(Liha;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbs;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ld9b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lbs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lc9b;->a:Lu9b;

    .line 23
    .line 24
    iput-object p1, v1, Lbs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ld9b;->f:Lr9b;

    .line 27
    .line 28
    iput-object p0, v1, Lbs;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Lkna;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lkna;-><init>(Lbs;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lkha;->f:Lkna;

    .line 36
    .line 37
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lopa;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lopa;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lkha;->e:Lopa;

    .line 48
    .line 49
    return-object v0
.end method
