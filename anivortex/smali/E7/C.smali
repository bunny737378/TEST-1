.class public final synthetic LE7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE7/C;->X:I

    iput-object p2, p0, LE7/C;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE7/C;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$DelimitedRangesSequence"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LE7/C;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    invoke-static {v8}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-static {v4, v2, v1, v3, v5}, Lx7/k;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object v3, v9

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, LZ6/g;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    new-instance v2, Lu7/c;

    .line 67
    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v1, v3, v5}, Lu7/a;-><init>(III)V

    .line 76
    .line 77
    .line 78
    instance-of v3, v4, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    iget v2, v2, Lu7/a;->Y:I

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    if-le v1, v2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v11, v1

    .line 89
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    move-object v14, v4

    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v10 .. v15}, Lx7/k;->m(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v9

    .line 122
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, LZ6/g;

    .line 131
    .line 132
    invoke-direct {v2, v1, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    if-eq v11, v2, :cond_0

    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    if-le v1, v2, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move v5, v1

    .line 146
    :goto_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move v3, v2

    .line 161
    move-object v2, v10

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    move v7, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    move v11, v7

    .line 171
    move v7, v15

    .line 172
    invoke-static/range {v2 .. v7}, Lx7/k;->n(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move v2, v11

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    move v11, v2

    .line 182
    move-object v10, v9

    .line 183
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v10, :cond_c

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, LZ6/g;

    .line 192
    .line 193
    invoke-direct {v3, v1, v10}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    if-eq v5, v11, :cond_0

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    move v2, v11

    .line 202
    goto :goto_3

    .line 203
    :goto_6
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iget-object v1, v3, LZ6/g;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v9, LZ6/g;

    .line 218
    .line 219
    iget-object v2, v3, LZ6/g;->X:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {v9, v2, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    return-object v9

    .line 225
    :pswitch_0
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ld7/f;

    .line 236
    .line 237
    invoke-interface {v2}, Ld7/f;->getKey()Ld7/g;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v0, LE7/C;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LE7/z;

    .line 244
    .line 245
    iget-object v4, v4, LE7/z;->h0:Ld7/h;

    .line 246
    .line 247
    invoke-interface {v4, v3}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, LA7/x;->Y:LA7/x;

    .line 252
    .line 253
    if-eq v3, v5, :cond_f

    .line 254
    .line 255
    if-eq v2, v4, :cond_e

    .line 256
    .line 257
    const/high16 v1, -0x80000000

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    check-cast v4, LA7/f0;

    .line 264
    .line 265
    check-cast v2, LA7/f0;

    .line 266
    .line 267
    :goto_7
    const/4 v3, 0x0

    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    move-object v2, v3

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    if-ne v2, v4, :cond_11

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    instance-of v5, v2, LF7/r;

    .line 276
    .line 277
    if-nez v5, :cond_13

    .line 278
    .line 279
    :goto_8
    if-ne v2, v4, :cond_12

    .line 280
    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 293
    .line 294
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", expected child of "

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_13
    check-cast v2, LF7/r;

    .line 326
    .line 327
    sget-object v5, LA7/r0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LA7/m;

    .line 334
    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    invoke-interface {v2}, LA7/m;->getParent()LA7/f0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_7

    .line 342
    :cond_14
    move-object v2, v3

    .line 343
    goto :goto_7

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
