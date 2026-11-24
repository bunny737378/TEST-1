.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lve;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lve;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lve;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget-object v0, v0, Lve;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lao5;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lbo5;

    .line 30
    .line 31
    invoke-static {v1, v6, v3, v3}, Lao5;->j(Lao5;Lbo5;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lao5;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v3

    .line 47
    :goto_1
    if-ge v6, v5, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lwn4;

    .line 54
    .line 55
    iget-object v8, v7, Lwn4;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v9, v7, Lwn4;->j:Z

    .line 58
    .line 59
    iget v10, v7, Lwn4;->n:I

    .line 60
    .line 61
    const/high16 v11, -0x80000000

    .line 62
    .line 63
    if-ne v10, v11, :cond_1

    .line 64
    .line 65
    const-string v10, "position() should be called first"

    .line 66
    .line 67
    invoke-static {v10}, Ldt3;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move v11, v3

    .line 75
    :goto_2
    if-ge v11, v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lbo5;

    .line 82
    .line 83
    iget-object v13, v7, Lwn4;->l:[I

    .line 84
    .line 85
    shl-int/lit8 v14, v11, 0x1

    .line 86
    .line 87
    aget v15, v13, v14

    .line 88
    .line 89
    add-int/2addr v14, v2

    .line 90
    aget v13, v13, v14

    .line 91
    .line 92
    int-to-long v14, v15

    .line 93
    const/16 v16, 0x20

    .line 94
    .line 95
    shl-long v14, v14, v16

    .line 96
    .line 97
    int-to-long v2, v13

    .line 98
    const-wide v17, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v2, v2, v17

    .line 104
    .line 105
    or-long/2addr v14, v2

    .line 106
    iget-boolean v2, v7, Lwn4;->i:Z

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget v2, v7, Lwn4;->n:I

    .line 111
    .line 112
    move v13, v2

    .line 113
    shr-long v2, v14, v16

    .line 114
    .line 115
    long-to-int v2, v2

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    and-long v14, v14, v17

    .line 119
    .line 120
    long-to-int v3, v14

    .line 121
    sub-int v3, v13, v3

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    iget v13, v12, Lbo5;->b:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget v13, v12, Lbo5;->a:I

    .line 129
    .line 130
    :goto_3
    sub-int/2addr v3, v13

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    sub-int v2, v13, v2

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget v3, v12, Lbo5;->b:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget v3, v12, Lbo5;->a:I

    .line 140
    .line 141
    :goto_4
    sub-int/2addr v2, v3

    .line 142
    and-long v14, v14, v17

    .line 143
    .line 144
    long-to-int v3, v14

    .line 145
    :goto_5
    int-to-long v13, v2

    .line 146
    shl-long v13, v13, v16

    .line 147
    .line 148
    int-to-long v2, v3

    .line 149
    and-long v2, v2, v17

    .line 150
    .line 151
    or-long v14, v13, v2

    .line 152
    .line 153
    :cond_5
    iget-wide v2, v7, Lwn4;->d:J

    .line 154
    .line 155
    invoke-static {v14, v15, v2, v3}, Liv3;->d(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-static {v1, v12, v2, v3}, Lao5;->n(Lao5;Lbo5;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-static {v1, v12, v2, v3}, Lao5;->k(Lao5;Lbo5;J)V

    .line 166
    .line 167
    .line 168
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    const/4 v3, 0x0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    return-object v4

    .line 179
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_2
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lg84;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    new-instance v3, Lah;

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    invoke-direct {v3, v0, v5}, Lah;-><init>(Ljava/util/ArrayList;B)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Luh0;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v5, v0, v6}, Luh0;-><init>(Ljava/util/ArrayList;B)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lg61;

    .line 214
    .line 215
    const v6, 0x2fd4df92

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-direct {v0, v6, v5, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v1, v2, v5, v3, v0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_3
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lao5;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_7
    if-ge v6, v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lbo5;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v1, v3, v5, v5}, Lao5;->h(Lao5;Lbo5;II)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    return-object v4

    .line 252
    :pswitch_4
    move v5, v3

    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lao5;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move v6, v5

    .line 262
    :goto_8
    if-ge v6, v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lbo5;

    .line 269
    .line 270
    invoke-static {v1, v3, v5, v5}, Lao5;->f(Lao5;Lbo5;II)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    return-object v4

    .line 277
    :pswitch_5
    move v5, v3

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lao5;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move v6, v5

    .line 287
    :goto_9
    if-ge v6, v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lbo5;

    .line 294
    .line 295
    invoke-static {v1, v3, v5, v5}, Lao5;->h(Lao5;Lbo5;II)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    return-object v4

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
