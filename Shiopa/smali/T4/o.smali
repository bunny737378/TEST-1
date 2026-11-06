.class public final LT4/o;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LT4/o;->a:I

    iput-object p1, p0, LT4/o;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LT4/o;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT4/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {v1, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LT4/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    iget-boolean v7, v0, LT4/o;->b:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-static {v1, v4, v2, v3, v5}, LT4/g;->T0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LB4/f;

    .line 71
    .line 72
    invoke-direct {v2, v1, v4}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "List has more than one element."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    const-string v2, "List is empty."

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    new-instance v5, LQ4/f;

    .line 94
    .line 95
    if-gez v2, :cond_4

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v5, v2, v3, v4}, LQ4/d;-><init>(III)V

    .line 103
    .line 104
    .line 105
    instance-of v3, v1, Ljava/lang/String;

    .line 106
    .line 107
    iget v6, v5, LQ4/d;->c:I

    .line 108
    .line 109
    iget v5, v5, LQ4/d;->b:I

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    if-lez v6, :cond_5

    .line 114
    .line 115
    if-le v2, v5, :cond_6

    .line 116
    .line 117
    :cond_5
    if-gez v6, :cond_10

    .line 118
    .line 119
    if-gt v5, v2, :cond_10

    .line 120
    .line 121
    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v13, v4

    .line 136
    check-cast v13, Ljava/lang/String;

    .line 137
    .line 138
    move-object v14, v1

    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v10, 0x0

    .line 146
    move v11, v2

    .line 147
    move v15, v7

    .line 148
    invoke-static/range {v10 .. v15}, LT4/n;->I0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object v4, v9

    .line 156
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, LB4/f;

    .line 165
    .line 166
    invoke-direct {v2, v1, v4}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_9
    if-eq v2, v5, :cond_10

    .line 172
    .line 173
    add-int/2addr v2, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_a
    if-lez v6, :cond_b

    .line 176
    .line 177
    if-le v2, v5, :cond_c

    .line 178
    .line 179
    :cond_b
    if-gez v6, :cond_10

    .line 180
    .line 181
    if-gt v5, v2, :cond_10

    .line 182
    .line 183
    :cond_c
    move v10, v2

    .line 184
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object v2, v12

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v4, v1

    .line 207
    move v14, v5

    .line 208
    move v5, v10

    .line 209
    move v15, v6

    .line 210
    move v6, v13

    .line 211
    move v13, v7

    .line 212
    invoke-static/range {v2 .. v7}, LT4/g;->a1(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    move v7, v13

    .line 220
    move v5, v14

    .line 221
    move v6, v15

    .line 222
    goto :goto_3

    .line 223
    :cond_e
    move v14, v5

    .line 224
    move v15, v6

    .line 225
    move v13, v7

    .line 226
    move-object v12, v9

    .line 227
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v12, :cond_f

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, LB4/f;

    .line 236
    .line 237
    invoke-direct {v2, v1, v12}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    if-eq v10, v14, :cond_10

    .line 242
    .line 243
    add-int/2addr v10, v15

    .line 244
    move v7, v13

    .line 245
    move v5, v14

    .line 246
    move v6, v15

    .line 247
    goto :goto_2

    .line 248
    :cond_10
    :goto_5
    move-object v2, v9

    .line 249
    :goto_6
    if-eqz v2, :cond_11

    .line 250
    .line 251
    iget-object v1, v2, LB4/f;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v9, LB4/f;

    .line 264
    .line 265
    iget-object v2, v2, LB4/f;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-direct {v9, v2, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    return-object v9

    .line 271
    :pswitch_0
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/CharSequence;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v3, "$this$$receiver"

    .line 284
    .line 285
    invoke-static {v1, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, LT4/o;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, [C

    .line 291
    .line 292
    iget-boolean v4, v0, LT4/o;->b:Z

    .line 293
    .line 294
    invoke-static {v1, v3, v2, v4}, LT4/g;->U0(Ljava/lang/CharSequence;[CIZ)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-gez v1, :cond_12

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, LB4/f;

    .line 312
    .line 313
    invoke-direct {v3, v1, v2}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v1, v3

    .line 317
    :goto_7
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
