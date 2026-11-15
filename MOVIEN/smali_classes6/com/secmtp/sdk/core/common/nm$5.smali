.class final Lcom/secmtp/sdk/core/common/nm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm;->mn(Lcom/secmtp/sdk/core/common/nn/nmv;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nn/nmv;

.field final synthetic mu:I

.field final synthetic mv:Lcom/secmtp/sdk/core/common/vw/mw;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/nm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;ILcom/secmtp/sdk/core/common/vw/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/core/common/nm$5;->mu:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/nm$5;->mv:Lcom/secmtp/sdk/core/common/vw/mw;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm;->yw:Lcom/secmtp/sdk/core/common/vw/nv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vw/nv;->mn()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm;->ym:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->uy()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mu:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm;->mm(I)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nn/un;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm;->vn:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nn/un;->vm(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 130
    .line 131
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 132
    .line 133
    iget v3, v3, Lcom/secmtp/sdk/core/common/nm;->vw:I

    .line 134
    const/4 v4, 0x1

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v3, v4}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    move-result-wide v5

    .line 142
    .line 143
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 144
    .line 145
    iget-wide v7, v0, Lcom/secmtp/sdk/core/common/nm;->vv:J

    .line 146
    sub-long/2addr v5, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5, v6}, Lcom/secmtp/sdk/core/common/nn/un;->uv(J)V

    .line 150
    .line 151
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 154
    .line 155
    iget v5, v1, Lcom/secmtp/sdk/core/common/nm$5;->mu:I

    .line 156
    .line 157
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v3, v5, v6}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;ILjava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    return-void

    .line 165
    .line 166
    :cond_3
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3, v2}, Lcom/secmtp/sdk/core/common/vw/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 177
    .line 178
    iget v5, v3, Lcom/secmtp/sdk/core/common/nm;->vw:I

    .line 179
    add-int/2addr v5, v4

    .line 180
    .line 181
    iput v5, v3, Lcom/secmtp/sdk/core/common/nm;->vw:I

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    new-instance v0, Lcom/secmtp/sdk/core/common/vw/mn;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vw/mn;-><init>()V

    .line 191
    const/4 v3, 0x6

    .line 192
    .line 193
    iput v3, v0, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    .line 194
    .line 195
    const-string v3, "4001"

    .line 196
    .line 197
    const-string v4, ""

    .line 198
    .line 199
    const-string v7, "Bid result has expired."

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v7}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/vw/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    .line 206
    .line 207
    iput-wide v5, v0, Lcom/secmtp/sdk/core/common/vw/mn;->mw:J

    .line 208
    .line 209
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/vw/mn;->my:Lcom/secmtp/sdk/core/common/nn/un;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/vw/mn;->nm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 216
    .line 217
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v0}, Lcom/secmtp/sdk/core/common/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vw/mn;)V

    .line 221
    return-void

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/mv/vm;->vu(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdFilter;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw()I

    .line 241
    move-result v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vv/uu;->mw(I)I

    .line 245
    move-result v3

    .line 246
    .line 247
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 248
    const/4 v8, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    .line 252
    move-result-object v15

    .line 253
    .line 254
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    .line 258
    move-result-wide v13

    .line 259
    .line 260
    new-instance v7, Lcom/secmtp/sdk/core/common/nn/nnu;

    .line 261
    const/4 v10, 0x0

    .line 262
    .line 263
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 267
    move-result v8

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    .line 277
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 278
    move-object v9, v7

    .line 279
    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v9 .. v16}, Lcom/secmtp/sdk/core/common/nn/nnu;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Lcom/secmtp/sdk/core/api/ATAdFilter;->doFilter(Lcom/secmtp/sdk/core/common/nn/nnu;)Lcom/secmtp/sdk/core/api/AdError;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v3, Lcom/secmtp/sdk/core/common/vw/mn;

    .line 292
    .line 293
    .line 294
    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/vw/mn;-><init>()V

    .line 295
    .line 296
    const/16 v7, 0x23

    .line 297
    .line 298
    iput v7, v3, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 309
    move-result v8

    .line 310
    const/4 v9, -0x1

    .line 311
    .line 312
    .line 313
    packed-switch v8, :pswitch_data_0

    .line 314
    :goto_1
    move v4, v9

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :pswitch_0
    const-string v4, "2034"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-nez v4, :cond_5

    .line 324
    goto :goto_1

    .line 325
    :cond_5
    const/4 v4, 0x2

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :pswitch_1
    const-string v8, "2033"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v7

    .line 333
    .line 334
    if-nez v7, :cond_7

    .line 335
    goto :goto_1

    .line 336
    .line 337
    :pswitch_2
    const-string v4, "2032"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-nez v4, :cond_6

    .line 344
    goto :goto_1

    .line 345
    :cond_6
    const/4 v4, 0x0

    .line 346
    .line 347
    .line 348
    :cond_7
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 349
    goto :goto_3

    .line 350
    .line 351
    :pswitch_3
    const/16 v4, 0x26

    .line 352
    .line 353
    iput v4, v3, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :pswitch_4
    const/16 v4, 0x25

    .line 357
    .line 358
    iput v4, v3, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    .line 359
    goto :goto_3

    .line 360
    .line 361
    :pswitch_5
    const/16 v4, 0x24

    .line 362
    .line 363
    iput v4, v3, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    .line 364
    .line 365
    :goto_3
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->nu(Ljava/lang/String;)V

    .line 373
    .line 374
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 375
    .line 376
    const/16 v7, -0xd

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw(I)V

    .line 380
    .line 381
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->uwv()D

    .line 385
    move-result-wide v7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v7, v8}, Lcom/secmtp/sdk/core/common/nn/un;->uu(D)V

    .line 389
    .line 390
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->uww()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/nn/un;->wy(Ljava/lang/String;)V

    .line 398
    .line 399
    iput-object v0, v3, Lcom/secmtp/sdk/core/common/vw/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    .line 400
    .line 401
    iput-wide v5, v3, Lcom/secmtp/sdk/core/common/vw/mn;->mw:J

    .line 402
    .line 403
    iput-object v2, v3, Lcom/secmtp/sdk/core/common/vw/mn;->my:Lcom/secmtp/sdk/core/common/nn/un;

    .line 404
    .line 405
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 406
    .line 407
    iput-object v0, v3, Lcom/secmtp/sdk/core/common/vw/mn;->nm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw()Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4, v2}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 425
    .line 426
    :cond_8
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 427
    .line 428
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vw/mn;)V

    .line 432
    return-void

    .line 433
    .line 434
    :cond_9
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmu()I

    .line 438
    move-result v0

    .line 439
    .line 440
    if-lez v0, :cond_a

    .line 441
    .line 442
    iput v0, v2, Lcom/secmtp/sdk/core/common/nn/un;->vn:I

    .line 443
    goto :goto_4

    .line 444
    .line 445
    :cond_a
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 446
    .line 447
    iget-boolean v3, v0, Lcom/secmtp/sdk/core/common/nm;->un:Z

    .line 448
    .line 449
    if-eqz v3, :cond_b

    .line 450
    .line 451
    iget v3, v0, Lcom/secmtp/sdk/core/common/nm;->vy:I

    .line 452
    .line 453
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm;->mw:Lcom/secmtp/sdk/core/common/nn/nnv;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nnv;->nm()I

    .line 457
    move-result v0

    .line 458
    .line 459
    if-ge v3, v0, :cond_b

    .line 460
    const/4 v0, 0x5

    .line 461
    .line 462
    iput v0, v2, Lcom/secmtp/sdk/core/common/nn/un;->vn:I

    .line 463
    .line 464
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 465
    .line 466
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mv:Lcom/secmtp/sdk/core/common/vw/mw;

    .line 467
    .line 468
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v3, v2, v4}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 472
    return-void

    .line 473
    :goto_5
    monitor-exit v2

    .line 474
    throw v0

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
