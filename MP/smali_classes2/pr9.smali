.class public final Lpr9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lngb;


# instance fields
.field public final a:Lxfb;

.field public final b:Lrba;

.field public final c:Lvr9;

.field public final d:Lor9;

.field public final e:Lir9;

.field public final f:Las9;

.field public final g:Lcc0;

.field public final h:Lli9;


# direct methods
.method public constructor <init>(Lxfb;Lrba;Lvr9;Lor9;Lir9;Las9;Lcc0;Lli9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr9;->a:Lxfb;

    .line 5
    .line 6
    iput-object p2, p0, Lpr9;->b:Lrba;

    .line 7
    .line 8
    iput-object p3, p0, Lpr9;->c:Lvr9;

    .line 9
    .line 10
    iput-object p4, p0, Lpr9;->d:Lor9;

    .line 11
    .line 12
    iput-object p5, p0, Lpr9;->e:Lir9;

    .line 13
    .line 14
    iput-object p6, p0, Lpr9;->f:Las9;

    .line 15
    .line 16
    iput-object p7, p0, Lpr9;->g:Lcc0;

    .line 17
    .line 18
    iput-object p8, p0, Lpr9;->h:Lli9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpr9;->a:Lxfb;

    .line 7
    .line 8
    iget-object v2, p0, Lpr9;->b:Lrba;

    .line 9
    .line 10
    iget-object v2, v2, Lrba;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    sget-object v3, Lzfb;->a:Lrp9;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lrp9;

    .line 28
    .line 29
    :cond_0
    const-string v2, "v"

    .line 30
    .line 31
    iget-object v4, v1, Lxfb;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v1, Lxfb;->c:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "gms"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lrp9;->B0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "gv"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lrp9;->z0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "int"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lrp9;->E0()Lnq9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lnq9;->z()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "attts"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lrp9;->E0()Lnq9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lnq9;->D()Lrbc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "att"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lrp9;->E0()Lnq9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lnq9;->B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "attkid"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lpr9;->d:Lor9;

    .line 113
    .line 114
    iget-boolean v1, v1, Lor9;->a:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "up"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "t"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lpr9;->g:Lcc0;

    .line 136
    .line 137
    iget-wide v2, v1, Lcc0;->a:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "tcq"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-wide v2, v1, Lcc0;->b:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "tpq"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-wide v2, v1, Lcc0;->c:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "tcv"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-wide v2, v1, Lcc0;->d:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "tpv"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-wide v2, v1, Lcc0;->e:J

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "tchv"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-wide v2, v1, Lcc0;->f:J

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "tphv"

    .line 199
    .line 200
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-wide v2, v1, Lcc0;->g:J

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "tcc"

    .line 210
    .line 211
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-wide v1, v1, Lcc0;->h:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "tpc"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lpr9;->e:Lir9;

    .line 226
    .line 227
    const-wide/16 v2, -0x1

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    const-class v4, Lir9;

    .line 232
    .line 233
    monitor-enter v4

    .line 234
    :try_start_0
    iget-object v5, v1, Lir9;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 237
    .line 238
    if-eqz v5, :cond_3

    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_1

    .line 246
    .line 247
    monitor-exit v4

    .line 248
    const-wide/16 v4, 0x2

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    iget-object v5, v1, Lir9;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_2

    .line 261
    .line 262
    monitor-exit v4

    .line 263
    const-wide/16 v4, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    iget-object v1, v1, Lir9;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    monitor-exit v4

    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    move-wide v4, v2

    .line 283
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v4, "nt"

    .line 288
    .line 289
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw p0

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    goto :goto_1

    .line 297
    :cond_4
    :goto_2
    iget-object p0, p0, Lpr9;->f:Las9;

    .line 298
    .line 299
    iget-boolean v1, p0, Las9;->d:Z

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-wide v4, p0, Las9;->b:J

    .line 304
    .line 305
    iget-wide v6, p0, Las9;->a:J

    .line 306
    .line 307
    sub-long/2addr v4, v6

    .line 308
    goto :goto_3

    .line 309
    :cond_5
    move-wide v4, v2

    .line 310
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v4, "vs"

    .line 315
    .line 316
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-wide v4, p0, Las9;->c:J

    .line 320
    .line 321
    iput-wide v2, p0, Las9;->c:J

    .line 322
    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string v1, "vf"

    .line 328
    .line 329
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v0
.end method

.method public final zzb()Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpr9;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpr9;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpr9;->h:Lli9;

    .line 6
    .line 7
    iget-object v1, p0, Lli9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, p0, Lli9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p0, "vst"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zzd()Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpr9;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpr9;->c:Lvr9;

    .line 6
    .line 7
    iget-wide v1, p0, Lvr9;->l:J

    .line 8
    .line 9
    const-wide/16 v3, -0x2

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lvr9;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, -0x3

    .line 30
    .line 31
    iput-wide v1, p0, Lvr9;->l:J

    .line 32
    .line 33
    :cond_1
    iget-wide v1, p0, Lvr9;->l:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "lts"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final zze()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "t"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
