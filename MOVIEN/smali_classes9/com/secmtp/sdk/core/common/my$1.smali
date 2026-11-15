.class final Lcom/secmtp/sdk/core/common/my$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/mnn;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/mv/mm;

.field final synthetic mw:Landroid/content/Context;

.field final synthetic my:Ljava/util/Map;

.field final synthetic nm:[I

.field final synthetic nn:J

.field final synthetic nu:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/mnn;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mv/mm;Landroid/content/Context;Ljava/util/Map;[IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/my$1;->my:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/my$1;->nm:[I

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/secmtp/sdk/core/common/my$1;->nn:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mw(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nm()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 26
    .line 27
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x5

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 46
    .line 47
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mn(Lcom/secmtp/sdk/core/common/my;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 62
    .line 63
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "tpn_secmtp"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "PlacementId("

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, ") the load api calls are not allowed in Auto-load mode"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/un;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    new-instance v4, Lcom/secmtp/sdk/core/common/un;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/un;-><init>()V

    .line 105
    .line 106
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/un;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/un;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/un;->mm:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/un;->mm(Lcom/secmtp/sdk/core/common/mv/mm;)V

    .line 124
    .line 125
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 126
    .line 127
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 128
    .line 129
    iget-object v5, v4, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/un;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mw:Lcom/secmtp/sdk/core/common/un;

    .line 132
    .line 133
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x1

    .line 136
    .line 137
    if-eq v0, v5, :cond_4

    .line 138
    .line 139
    if-eq v0, v3, :cond_4

    .line 140
    .line 141
    iput v6, v4, Lcom/secmtp/sdk/core/common/my;->my:I

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_4
    iget v0, v4, Lcom/secmtp/sdk/core/common/my;->my:I

    .line 145
    add-int/2addr v0, v6

    .line 146
    .line 147
    iput v0, v4, Lcom/secmtp/sdk/core/common/my;->my:I

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/my;->mu(Lcom/secmtp/sdk/core/common/my;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/mv/vm;->mv(Landroid/content/Context;)V

    .line 160
    .line 161
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mm:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 178
    .line 179
    iput-object v0, v3, Lcom/secmtp/sdk/core/common/nn/mnn;->mm:Ljava/lang/String;

    .line 180
    :goto_1
    move-object v3, v0

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mm:Ljava/lang/String;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :goto_2
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 189
    .line 190
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nn/mnn;->mm:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->nu:Lcom/secmtp/sdk/core/common/uv/mu;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v4, v7}, Lcom/secmtp/sdk/core/common/uv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/mv/mm;)V

    .line 202
    .line 203
    :cond_6
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 204
    .line 205
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/mnn;)Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 209
    .line 210
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 211
    .line 212
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 227
    move-result-object v0

    .line 228
    const/4 v4, 0x0

    .line 229
    .line 230
    if-eqz v0, :cond_21

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_21

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-nez v0, :cond_21

    .line 259
    .line 260
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 284
    move-result-object v16

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 292
    move-result-object v17

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->wu()Z

    .line 300
    move-result v14

    .line 301
    .line 302
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 303
    .line 304
    iget v10, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 305
    .line 306
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->um:Lcom/secmtp/sdk/core/common/nn/nn;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    move-result-wide v7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v7, v8}, Lcom/secmtp/sdk/core/common/nn/nn;->mn(J)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    move-result-wide v7

    .line 320
    .line 321
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 322
    .line 323
    iget-wide v11, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->un:J

    .line 324
    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    cmp-long v9, v11, v18

    .line 328
    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    iget-wide v7, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->uu:J

    .line 332
    .line 333
    :cond_9
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 337
    move-result-object v13

    .line 338
    .line 339
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->my:Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v0}, Lcom/secmtp/sdk/core/common/my;->mm(ZLjava/util/Map;)Lcom/secmtp/sdk/core/mw/ny;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v9}, Lcom/secmtp/sdk/core/mw/un;->nn(Ljava/lang/String;)Z

    .line 349
    move-result v20

    .line 350
    .line 351
    if-nez v14, :cond_d

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    const/16 v0, 0xd

    .line 356
    .line 357
    if-ne v10, v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/mw/un;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 363
    move-result-object v0

    .line 364
    goto :goto_3

    .line 365
    .line 366
    :cond_a
    const/16 v0, 0xe

    .line 367
    .line 368
    if-ne v10, v0, :cond_b

    .line 369
    .line 370
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/mw/un;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_3

    .line 376
    .line 377
    :cond_b
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/mw/un;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    :goto_3
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v9}, Lcom/secmtp/sdk/core/mw/un;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 387
    move-result-object v9

    .line 388
    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    if-eqz v9, :cond_c

    .line 392
    move-wide v11, v7

    .line 393
    move-object v8, v9

    .line 394
    goto :goto_4

    .line 395
    :cond_c
    move-object v8, v0

    .line 396
    .line 397
    move-wide/from16 v11, v18

    .line 398
    goto :goto_4

    .line 399
    :cond_d
    move-wide v11, v7

    .line 400
    move-object v8, v0

    .line 401
    .line 402
    :goto_4
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/my$1;->nm:[I

    .line 405
    .line 406
    aget v21, v7, v4

    .line 407
    .line 408
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 409
    .line 410
    iget-object v9, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->nm:Ljava/util/Map;

    .line 411
    .line 412
    iget-object v5, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->nu:Lcom/secmtp/sdk/core/common/nn/mv;

    .line 413
    .line 414
    const/16 v22, 0x2

    .line 415
    .line 416
    if-eqz v20, :cond_e

    .line 417
    .line 418
    move/from16 v23, v6

    .line 419
    goto :goto_5

    .line 420
    .line 421
    :cond_e
    move/from16 v23, v22

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 425
    move-result-object v24

    .line 426
    move-object v7, v3

    .line 427
    .line 428
    move-object/from16 v25, v8

    .line 429
    move-object v8, v0

    .line 430
    move-object v0, v9

    .line 431
    .line 432
    move-object/from16 v9, v25

    .line 433
    .line 434
    move-wide/from16 v26, v11

    .line 435
    .line 436
    move/from16 v11, v21

    .line 437
    move-object v12, v0

    .line 438
    .line 439
    move-object/from16 v28, v13

    .line 440
    move-object v13, v5

    .line 441
    move v5, v14

    .line 442
    .line 443
    move/from16 v14, v23

    .line 444
    .line 445
    move-object/from16 v21, v15

    .line 446
    .line 447
    move-object/from16 v15, v24

    .line 448
    .line 449
    .line 450
    invoke-static/range {v7 .. v15}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nn/un;

    .line 451
    move-result-object v13

    .line 452
    .line 453
    iget-wide v7, v1, Lcom/secmtp/sdk/core/common/my$1;->nn:J

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v7, v8}, Lcom/secmtp/sdk/core/common/nn/un;->nw(J)V

    .line 457
    .line 458
    move-wide/from16 v7, v26

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v7, v8}, Lcom/secmtp/sdk/core/common/nn/un;->mv(J)V

    .line 462
    .line 463
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mmn(Ljava/lang/String;)V

    .line 467
    .line 468
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->my:Ljava/util/Map;

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mn(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    :cond_f
    move-object/from16 v11, v25

    .line 476
    .line 477
    if-eqz v11, :cond_10

    .line 478
    .line 479
    :try_start_1
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v11, v13}, Lcom/secmtp/sdk/core/common/my;->mu(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v11, v13}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v13}, Lcom/secmtp/sdk/core/common/my;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V
    :try_end_1
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    goto :goto_8

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    goto :goto_6

    .line 492
    :catch_0
    move-exception v0

    .line 493
    goto :goto_7

    .line 494
    .line 495
    .line 496
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    goto :goto_8

    .line 498
    .line 499
    :goto_7
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 500
    .line 501
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v6, v13, v0, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    .line 505
    monitor-exit v2

    .line 506
    return-void

    .line 507
    .line 508
    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mnn;->mv()Z

    .line 512
    move-result v0

    .line 513
    .line 514
    const/16 v7, 0x9

    .line 515
    .line 516
    const/16 v8, 0xa

    .line 517
    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->mu()I

    .line 524
    move-result v0

    .line 525
    .line 526
    if-lez v0, :cond_17

    .line 527
    .line 528
    if-eqz v11, :cond_17

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 532
    move-result-object v9

    .line 533
    .line 534
    iget-object v10, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v10, v12}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    if-eqz v9, :cond_15

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->uw()I

    .line 546
    move-result v10

    .line 547
    .line 548
    if-lt v0, v10, :cond_13

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v4}, Lcom/secmtp/sdk/core/common/nn/un;->mn(Z)V

    .line 552
    const/4 v3, 0x4

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/mu;->uu()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    invoke-virtual {v13, v6}, Lcom/secmtp/sdk/core/common/nn/un;->mn(I)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {v21 .. v21}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v13}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 574
    .line 575
    .line 576
    invoke-static/range {v21 .. v21}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 577
    .line 578
    const/16 v0, 0xc

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v13}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 582
    .line 583
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 584
    .line 585
    iput-boolean v4, v0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 586
    .line 587
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 588
    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mv/mm;->onAdLoaded()V

    .line 593
    .line 594
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/un;

    .line 597
    .line 598
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/un;->mn(Lcom/secmtp/sdk/core/common/mv/mm;)V

    .line 602
    :cond_12
    monitor-exit v2

    .line 603
    return-void

    .line 604
    .line 605
    :cond_13
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 606
    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mv/mm;->onAdLoaded()V

    .line 611
    .line 612
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/un;

    .line 615
    .line 616
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v9}, Lcom/secmtp/sdk/core/common/un;->mn(Lcom/secmtp/sdk/core/common/mv/mm;)V

    .line 620
    .line 621
    :cond_14
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 622
    .line 623
    iget v9, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 624
    .line 625
    iput v9, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mn:I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v9}, Lcom/secmtp/sdk/core/common/nn/un;->wy(I)V

    .line 629
    .line 630
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 631
    .line 632
    iput v7, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v7}, Lcom/secmtp/sdk/core/common/nn/un;->ww(I)V

    .line 636
    goto :goto_9

    .line 637
    .line 638
    :cond_15
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->mn()V

    .line 642
    goto :goto_9

    .line 643
    .line 644
    :cond_16
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->mn()V

    .line 648
    .line 649
    :cond_17
    :goto_9
    if-eqz v11, :cond_18

    .line 650
    .line 651
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mv(Lcom/secmtp/sdk/core/common/my;)Z

    .line 655
    move-result v0

    .line 656
    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    move-result-wide v9

    .line 662
    .line 663
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mw(Lcom/secmtp/sdk/core/common/my;)J

    .line 667
    move-result-wide v14

    .line 668
    sub-long/2addr v9, v14

    .line 669
    .line 670
    cmp-long v0, v9, v18

    .line 671
    .line 672
    if-lez v0, :cond_18

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->nnn()J

    .line 676
    move-result-wide v14

    .line 677
    .line 678
    cmp-long v0, v9, v14

    .line 679
    .line 680
    if-gez v0, :cond_18

    .line 681
    .line 682
    const-string v0, "2008"

    .line 683
    .line 684
    const-string v3, ""

    .line 685
    .line 686
    const-string v4, ""

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v3, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 690
    move-result-object v0

    .line 691
    const/4 v3, 0x7

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 695
    .line 696
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/my;->my(Lcom/secmtp/sdk/core/common/my;)Z

    .line 700
    move-result v3

    .line 701
    xor-int/2addr v3, v6

    .line 702
    .line 703
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 704
    .line 705
    new-instance v5, Lcom/secmtp/sdk/core/common/nn/um;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    .line 712
    invoke-direct {v5, v0, v7}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    .line 713
    .line 714
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v3, v13, v5, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    .line 718
    .line 719
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v6}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Z)Z

    .line 723
    monitor-exit v2

    .line 724
    return-void

    .line 725
    .line 726
    :cond_18
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->nm(Lcom/secmtp/sdk/core/common/my;)Z

    .line 730
    .line 731
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->nn(Lcom/secmtp/sdk/core/common/my;)J

    .line 735
    .line 736
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Z)Z

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    .line 743
    .line 744
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v4, v21

    .line 747
    .line 748
    .line 749
    invoke-static {v4, v0}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Ljava/lang/String;)I

    .line 750
    move-result v0

    .line 751
    const/4 v9, -0x1

    .line 752
    .line 753
    if-eq v0, v9, :cond_1b

    .line 754
    .line 755
    const-string v3, "2009"

    .line 756
    .line 757
    if-eq v0, v7, :cond_1a

    .line 758
    .line 759
    if-eq v0, v8, :cond_19

    .line 760
    goto :goto_a

    .line 761
    .line 762
    :cond_19
    const-string v3, "2024"

    .line 763
    goto :goto_a

    .line 764
    .line 765
    :cond_1a
    const-string v3, "2023"

    .line 766
    .line 767
    :goto_a
    const-string v4, ""

    .line 768
    .line 769
    const-string v5, ""

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v4, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 773
    move-result-object v3

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 777
    .line 778
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 779
    .line 780
    new-instance v4, Lcom/secmtp/sdk/core/common/nn/um;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    .line 786
    .line 787
    invoke-direct {v4, v3, v5}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    .line 788
    .line 789
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v6, v13, v4, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    .line 793
    monitor-exit v2

    .line 794
    return-void

    .line 795
    .line 796
    :cond_1b
    if-eqz v11, :cond_1c

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v4, v7, v11}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I

    .line 806
    move-result v0

    .line 807
    .line 808
    if-eq v0, v9, :cond_1c

    .line 809
    .line 810
    const-string v3, "2009"

    .line 811
    .line 812
    const-string v4, ""

    .line 813
    .line 814
    const-string v5, ""

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v4, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 818
    move-result-object v3

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 822
    .line 823
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 824
    .line 825
    new-instance v4, Lcom/secmtp/sdk/core/common/nn/um;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 829
    move-result-object v5

    .line 830
    .line 831
    .line 832
    invoke-direct {v4, v3, v5}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    .line 833
    .line 834
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v6, v13, v4, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    .line 838
    monitor-exit v2

    .line 839
    return-void

    .line 840
    .line 841
    :cond_1c
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nm()Z

    .line 845
    move-result v0

    .line 846
    .line 847
    if-eqz v0, :cond_1d

    .line 848
    .line 849
    const-string v0, "tpn_secmtp"

    .line 850
    .line 851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v4, "Placement("

    .line 854
    .line 855
    .line 856
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v4, ") is loading."

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    .line 875
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 876
    .line 877
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->nm:Ljava/util/Map;

    .line 878
    .line 879
    const-string v3, "type_start_load"

    .line 880
    .line 881
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 882
    .line 883
    .line 884
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/my;->nu(Lcom/secmtp/sdk/core/common/my;)Ljava/lang/String;

    .line 885
    move-result-object v4

    .line 886
    .line 887
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 888
    .line 889
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v3, v4, v5}, Lcom/secmtp/sdk/core/common/mw;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    monitor-exit v2

    .line 894
    return-void

    .line 895
    .line 896
    :cond_1d
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 897
    .line 898
    move-object/from16 v4, v28

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v0}, Lcom/secmtp/sdk/core/mw/un;->nm(Ljava/lang/String;)V

    .line 902
    .line 903
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 904
    .line 905
    iput-boolean v6, v0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 906
    .line 907
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    .line 918
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    move-result v4

    .line 920
    .line 921
    if-eqz v4, :cond_1e

    .line 922
    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    .line 927
    check-cast v4, Lcom/secmtp/sdk/core/common/nm;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm;->my()V

    .line 931
    goto :goto_b

    .line 932
    .line 933
    :cond_1e
    if-nez v5, :cond_20

    .line 934
    .line 935
    if-eqz v11, :cond_1f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->nvn()Z

    .line 939
    move-result v0

    .line 940
    .line 941
    if-nez v0, :cond_1f

    .line 942
    .line 943
    if-eqz v20, :cond_20

    .line 944
    :cond_1f
    const/4 v0, 0x3

    .line 945
    goto :goto_c

    .line 946
    .line 947
    :cond_20
    move/from16 v0, v22

    .line 948
    .line 949
    .line 950
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 951
    move-result-wide v4

    .line 952
    .line 953
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 954
    .line 955
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nn/mnn;->um:Lcom/secmtp/sdk/core/common/nn/nn;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v4, v5}, Lcom/secmtp/sdk/core/common/nn/nn;->mu(J)V

    .line 959
    .line 960
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 961
    .line 962
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nn/mnn;->um:Lcom/secmtp/sdk/core/common/nn/nn;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v4, v5}, Lcom/secmtp/sdk/core/common/nn/nn;->mv(J)V

    .line 966
    .line 967
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 968
    .line 969
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 970
    .line 971
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 972
    .line 973
    iget-object v14, v1, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 974
    .line 975
    move-object/from16 v9, v16

    .line 976
    .line 977
    move-object/from16 v10, v17

    .line 978
    move-object v15, v3

    .line 979
    .line 980
    move/from16 v16, v0

    .line 981
    .line 982
    .line 983
    invoke-static/range {v7 .. v16}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;I)V

    .line 984
    monitor-exit v2

    .line 985
    return-void

    .line 986
    .line 987
    :cond_21
    :goto_d
    const-string v0, "3002"

    .line 988
    .line 989
    const-string v3, ""

    .line 990
    .line 991
    const-string v5, ""

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v3, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 998
    .line 999
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v5, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 1006
    move-result-object v0

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 1010
    move-result v0

    .line 1011
    .line 1012
    if-eqz v0, :cond_22

    .line 1013
    .line 1014
    const-string v0, "tpn_secmtp"

    .line 1015
    .line 1016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v5, "Please check these params in your code (AppId: "

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 1025
    move-result-object v5

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 1029
    move-result-object v5

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v5, ", AppKey: "

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 1041
    move-result-object v5

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 1045
    move-result-object v5

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v5, ", PlacementId: "

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string v5, ")"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    move-result-object v3

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .line 1072
    :cond_22
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 1073
    .line 1074
    iput-boolean v4, v0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 1075
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1076
    return-void

    .line 1077
    :goto_e
    monitor-exit v2

    .line 1078
    throw v0
.end method
