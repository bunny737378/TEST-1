.class public final Ldlb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lghc;


# direct methods
.method public synthetic constructor <init>(Lghc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldlb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldlb;->b:Lghc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ldlb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldlb;->b:Lghc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhib;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhib;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqj9;

    .line 15
    .line 16
    iget-object p0, p0, Lqj9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lahc;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lahc;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lchc;

    .line 33
    .line 34
    new-instance v1, Ll1b;

    .line 35
    .line 36
    const/16 v10, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v0, v7, v8, v10}, Ll1b;-><init>(Lahc;Lahc;Lchc;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lzoa;->s:Le6b;

    .line 46
    .line 47
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lchc;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lchc;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lahc;

    .line 65
    .line 66
    new-instance v2, Lbja;

    .line 67
    .line 68
    const/16 v9, 0x13

    .line 69
    .line 70
    move-object v5, v8

    .line 71
    move-object v8, v1

    .line 72
    invoke-direct/range {v2 .. v9}, Lbja;-><init>(Lbhc;Lbhc;Lbhc;Lahc;Lahc;Lahc;B)V

    .line 73
    .line 74
    .line 75
    move-object v8, v5

    .line 76
    invoke-static {v2}, Lahc;->a(Lghc;)Lahc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lahc;

    .line 83
    .line 84
    new-instance v3, Lx7b;

    .line 85
    .line 86
    invoke-direct {v3, v2, v10}, Lx7b;-><init>(Lahc;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lahc;->a(Lghc;)Lahc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lahc;

    .line 96
    .line 97
    new-instance v6, Lgka;

    .line 98
    .line 99
    const/4 v9, 0x6

    .line 100
    invoke-direct {v6, v3, v5, v7, v9}, Lgka;-><init>(Lahc;Lahc;Lahc;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lahc;->a(Lghc;)Lahc;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v6, Lx7b;

    .line 108
    .line 109
    const/16 v9, 0xc

    .line 110
    .line 111
    invoke-direct {v6, v2, v9}, Lx7b;-><init>(Lahc;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lahc;->a(Lghc;)Lahc;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v9, Lgka;

    .line 119
    .line 120
    const/4 v10, 0x7

    .line 121
    invoke-direct {v9, v6, v5, v7, v10}, Lgka;-><init>(Lahc;Lahc;Lahc;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lahc;->a(Lghc;)Lahc;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, Lx7b;

    .line 129
    .line 130
    const/16 v10, 0xd

    .line 131
    .line 132
    invoke-direct {v9, v2, v10}, Lx7b;-><init>(Lahc;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lahc;->a(Lghc;)Lahc;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v9, Lgka;

    .line 140
    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    invoke-direct {v9, v2, v5, v7, v10}, Lgka;-><init>(Lahc;Lahc;Lahc;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lahc;->a(Lghc;)Lahc;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v2, Lq1b;

    .line 151
    .line 152
    move-object v14, v6

    .line 153
    move-object v6, v4

    .line 154
    move-object v4, v14

    .line 155
    invoke-direct/range {v2 .. v7}, Lq1b;-><init>(Lahc;Lahc;Lahc;Lchc;Lahc;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v6

    .line 159
    invoke-static {v2}, Lahc;->a(Lghc;)Lahc;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lahc;

    .line 166
    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v2

    .line 169
    new-instance v2, Lbja;

    .line 170
    .line 171
    const/16 v9, 0x11

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    move-object v4, v1

    .line 175
    invoke-direct/range {v2 .. v9}, Lbja;-><init>(Lahc;Lahc;Lahc;Lahc;Ljava/lang/Object;Lchc;B)V

    .line 176
    .line 177
    .line 178
    move-object v7, v6

    .line 179
    invoke-static {v2}, Lahc;->a(Lghc;)Lahc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lahc;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, p0

    .line 190
    check-cast v6, Lahc;

    .line 191
    .line 192
    new-instance v2, Ltjb;

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object v9, v10

    .line 196
    move-object v3, v1

    .line 197
    invoke-direct/range {v2 .. v9}, Ltjb;-><init>(Lahc;Lahc;Lahc;Lahc;Lahc;Lchc;Lchc;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lahc;->a(Lghc;)Lahc;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v12, v8

    .line 205
    new-instance v8, Lilb;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v9, v0

    .line 209
    move-object v11, v5

    .line 210
    invoke-direct/range {v8 .. v13}, Lilb;-><init>(Lahc;Lahc;Lahc;Lchc;B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lahc;->a(Lghc;)Lahc;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lqjb;

    .line 222
    .line 223
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_0
    check-cast p0, Lhib;

    .line 228
    .line 229
    invoke-virtual {p0}, Lhib;->zzb()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lw89;

    .line 234
    .line 235
    iget-object p0, p0, Lw89;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    check-cast v5, Lahc;

    .line 243
    .line 244
    new-instance v0, Lx7b;

    .line 245
    .line 246
    const/16 v1, 0xe

    .line 247
    .line 248
    invoke-direct {v0, v5, v1}, Lx7b;-><init>(Lahc;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lahc;->a(Lghc;)Lahc;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v0, Lhma;->h:Le6b;

    .line 256
    .line 257
    invoke-static {v0}, Lahc;->a(Lghc;)Lahc;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lchc;

    .line 264
    .line 265
    new-instance v1, Lqba;

    .line 266
    .line 267
    const/16 v4, 0x9

    .line 268
    .line 269
    invoke-direct {v1, v0, v5, v4}, Lqba;-><init>(Lchc;Lahc;B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v6, v1

    .line 279
    check-cast v6, Lahc;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    check-cast v7, Lchc;

    .line 285
    .line 286
    new-instance v1, Lbja;

    .line 287
    .line 288
    const/16 v8, 0x11

    .line 289
    .line 290
    invoke-direct/range {v1 .. v8}, Lbja;-><init>(Lahc;Lahc;Lahc;Lahc;Ljava/lang/Object;Lchc;B)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lahc;

    .line 300
    .line 301
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lahc;

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    move-object v2, v1

    .line 307
    new-instance v1, Ltjb;

    .line 308
    .line 309
    move-object v8, v0

    .line 310
    move-object v6, v5

    .line 311
    move-object v5, p0

    .line 312
    invoke-direct/range {v1 .. v8}, Ltjb;-><init>(Lahc;Lahc;Lahc;Lahc;Lahc;Lchc;Lchc;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v6, Lilb;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v10, v7

    .line 323
    move-object v7, v9

    .line 324
    move-object v9, v4

    .line 325
    invoke-direct/range {v6 .. v11}, Lilb;-><init>(Lahc;Lahc;Lahc;Lchc;B)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lahc;->a(Lghc;)Lahc;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lqjb;

    .line 337
    .line 338
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
