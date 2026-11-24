.class public final Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyr1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyr1;->a:B

    .line 4
    .line 5
    const-string v2, "\n}"

    .line 6
    .line 7
    const-string v3, "\n videoFrameProcessingOffsetCount="

    .line 8
    .line 9
    const-string v4, "\n totalVideoFrameProcessingOffsetUs="

    .line 10
    .line 11
    const-string v5, "\n droppedToKeyframeEvents="

    .line 12
    .line 13
    const-string v6, "\n maxConsecutiveDroppedBuffers="

    .line 14
    .line 15
    const-string v7, "\n droppedInputBuffers="

    .line 16
    .line 17
    const-string v8, "\n droppedBuffers="

    .line 18
    .line 19
    const-string v9, "\n skippedOutputBuffers="

    .line 20
    .line 21
    const-string v10, "\n renderedOutputBuffers="

    .line 22
    .line 23
    const-string v11, "\n skippedInputBuffers="

    .line 24
    .line 25
    const-string v12, "\n queuedInputBuffers="

    .line 26
    .line 27
    const-string v13, ",\n decoderReleases="

    .line 28
    .line 29
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lyr1;->b:I

    .line 35
    .line 36
    iget v15, v0, Lyr1;->c:I

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    iget v2, v0, Lyr1;->d:I

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    iget v3, v0, Lyr1;->e:I

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    iget v4, v0, Lyr1;->f:I

    .line 49
    .line 50
    move-object/from16 v19, v5

    .line 51
    .line 52
    iget v5, v0, Lyr1;->g:I

    .line 53
    .line 54
    move-object/from16 v20, v6

    .line 55
    .line 56
    iget v6, v0, Lyr1;->h:I

    .line 57
    .line 58
    move/from16 v21, v6

    .line 59
    .line 60
    iget v6, v0, Lyr1;->i:I

    .line 61
    .line 62
    move/from16 v22, v6

    .line 63
    .line 64
    iget v6, v0, Lyr1;->j:I

    .line 65
    .line 66
    move/from16 v23, v6

    .line 67
    .line 68
    iget v6, v0, Lyr1;->k:I

    .line 69
    .line 70
    move/from16 v25, v6

    .line 71
    .line 72
    move-object/from16 v24, v7

    .line 73
    .line 74
    iget-wide v6, v0, Lyr1;->l:J

    .line 75
    .line 76
    iget v0, v0, Lyr1;->m:I

    .line 77
    .line 78
    sget-object v26, Lzab;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v26, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v1, v15, v14, v13, v12}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v3, v11, v10, v1}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v9, v8, v1}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, v20

    .line 93
    .line 94
    move/from16 v2, v21

    .line 95
    .line 96
    move/from16 v3, v22

    .line 97
    .line 98
    move-object/from16 v5, v24

    .line 99
    .line 100
    invoke-static {v2, v3, v5, v4, v1}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v15, v18

    .line 104
    .line 105
    move-object/from16 v4, v19

    .line 106
    .line 107
    move/from16 v2, v23

    .line 108
    .line 109
    move/from16 v3, v25

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v15, v1}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object/from16 v2, v17

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_0
    move-object v1, v3

    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v1

    .line 138
    move-object v15, v4

    .line 139
    move-object v1, v5

    .line 140
    move-object v4, v6

    .line 141
    move-object v5, v7

    .line 142
    iget v6, v0, Lyr1;->b:I

    .line 143
    .line 144
    iget v7, v0, Lyr1;->c:I

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    iget v3, v0, Lyr1;->d:I

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    iget v2, v0, Lyr1;->e:I

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    iget v1, v0, Lyr1;->f:I

    .line 157
    .line 158
    move-object/from16 v18, v15

    .line 159
    .line 160
    iget v15, v0, Lyr1;->g:I

    .line 161
    .line 162
    move-object/from16 v20, v4

    .line 163
    .line 164
    iget v4, v0, Lyr1;->h:I

    .line 165
    .line 166
    move/from16 v21, v4

    .line 167
    .line 168
    iget v4, v0, Lyr1;->i:I

    .line 169
    .line 170
    move/from16 v22, v4

    .line 171
    .line 172
    iget v4, v0, Lyr1;->j:I

    .line 173
    .line 174
    move/from16 v23, v4

    .line 175
    .line 176
    iget v4, v0, Lyr1;->k:I

    .line 177
    .line 178
    move/from16 v25, v4

    .line 179
    .line 180
    move-object/from16 v24, v5

    .line 181
    .line 182
    iget-wide v4, v0, Lyr1;->l:J

    .line 183
    .line 184
    iget v0, v0, Lyr1;->m:I

    .line 185
    .line 186
    sget v26, Lu68;->a:I

    .line 187
    .line 188
    sget-object v26, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-static {v6, v7, v14, v13, v12}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v2, v11, v10, v6}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v15, v9, v8, v6}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v20

    .line 201
    .line 202
    move/from16 v1, v21

    .line 203
    .line 204
    move/from16 v2, v22

    .line 205
    .line 206
    move-object/from16 v7, v24

    .line 207
    .line 208
    invoke-static {v1, v2, v7, v3, v6}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v15, v18

    .line 212
    .line 213
    move-object/from16 v3, v19

    .line 214
    .line 215
    move/from16 v1, v23

    .line 216
    .line 217
    move/from16 v2, v25

    .line 218
    .line 219
    invoke-static {v1, v2, v3, v15, v6}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-object/from16 v2, v17

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_1
    move-object v1, v2

    .line 244
    move-object v2, v3

    .line 245
    move-object v15, v4

    .line 246
    move-object v4, v5

    .line 247
    move-object v3, v6

    .line 248
    iget v5, v0, Lyr1;->b:I

    .line 249
    .line 250
    iget v6, v0, Lyr1;->c:I

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    iget v1, v0, Lyr1;->d:I

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    iget v2, v0, Lyr1;->e:I

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    iget v4, v0, Lyr1;->f:I

    .line 263
    .line 264
    move-object/from16 v18, v15

    .line 265
    .line 266
    iget v15, v0, Lyr1;->g:I

    .line 267
    .line 268
    move-object/from16 v20, v3

    .line 269
    .line 270
    iget v3, v0, Lyr1;->h:I

    .line 271
    .line 272
    move/from16 v21, v3

    .line 273
    .line 274
    iget v3, v0, Lyr1;->i:I

    .line 275
    .line 276
    move/from16 v22, v3

    .line 277
    .line 278
    iget v3, v0, Lyr1;->j:I

    .line 279
    .line 280
    move/from16 v23, v3

    .line 281
    .line 282
    iget v3, v0, Lyr1;->k:I

    .line 283
    .line 284
    move/from16 v25, v3

    .line 285
    .line 286
    move/from16 v24, v4

    .line 287
    .line 288
    iget-wide v3, v0, Lyr1;->l:J

    .line 289
    .line 290
    iget v0, v0, Lyr1;->m:I

    .line 291
    .line 292
    sget v26, Ls68;->a:I

    .line 293
    .line 294
    sget-object v26, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-static {v5, v6, v14, v13, v12}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v1, v2, v11, v10, v5}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    move/from16 v1, v24

    .line 304
    .line 305
    invoke-static {v1, v15, v9, v8, v5}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v6, v20

    .line 309
    .line 310
    move/from16 v1, v21

    .line 311
    .line 312
    move/from16 v2, v22

    .line 313
    .line 314
    invoke-static {v1, v2, v7, v6, v5}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v15, v18

    .line 318
    .line 319
    move-object/from16 v6, v19

    .line 320
    .line 321
    move/from16 v1, v23

    .line 322
    .line 323
    move/from16 v2, v25

    .line 324
    .line 325
    invoke-static {v1, v2, v6, v15, v5}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, v17

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v16

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
