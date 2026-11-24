.class public final Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltk3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltk3;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ltk3;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltk3;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Luk3;
    .locals 15

    .line 1
    iget-object v1, p0, Ltk3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Ltk3;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v4, v2}, Lvt1;->x(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Ltk3;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v5}, Lvt1;->x(IIILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Ltk3;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Ltk3;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Ltk3;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    move v12, v7

    .line 50
    :goto_0
    if-ge v12, v11, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7, v7, v8, v13}, Lvt1;->x(IIILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v9, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v9, v10}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v12, v7

    .line 88
    :goto_1
    if-ge v12, v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v13, :cond_2

    .line 99
    .line 100
    move-object v13, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v14, 0x3

    .line 103
    invoke-static {v7, v7, v14, v13}, Lvt1;->x(IIILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_3
    iget-object v9, p0, Ltk3;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    :goto_4
    move-object v8, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-static {v7, v7, v8, v9}, Lvt1;->x(IIILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    invoke-virtual {p0}, Ltk3;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v0, Luk3;

    .line 127
    .line 128
    move-object v7, v11

    .line 129
    invoke-direct/range {v0 .. v9}, Luk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    const-string p0, "host == null"

    .line 134
    .line 135
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    const-string p0, "scheme == null"

    .line 140
    .line 141
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ltk3;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Ltk3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Luk3;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lt68;->a:[B

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v4, v3}, Lt68;->l(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2, v3, v5}, Lt68;->m(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v5, v3

    .line 30
    .line 31
    const/16 v7, 0x5b

    .line 32
    .line 33
    const/16 v8, 0x3a

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    const/4 v10, 0x2

    .line 37
    if-lt v6, v10, :cond_7

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v11, 0x61

    .line 44
    .line 45
    invoke-static {v6, v11}, Ldx3;->u(II)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/16 v13, 0x41

    .line 50
    .line 51
    if-ltz v12, :cond_0

    .line 52
    .line 53
    const/16 v12, 0x7a

    .line 54
    .line 55
    invoke-static {v6, v12}, Ldx3;->u(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-lez v12, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v6, v13}, Ldx3;->u(II)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ltz v12, :cond_7

    .line 66
    .line 67
    const/16 v12, 0x5a

    .line 68
    .line 69
    invoke-static {v6, v12}, Ldx3;->u(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gtz v6, :cond_7

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    :goto_0
    if-ge v6, v5, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-gt v11, v14, :cond_2

    .line 86
    .line 87
    const/16 v15, 0x7b

    .line 88
    .line 89
    if-lt v14, v15, :cond_5

    .line 90
    .line 91
    :cond_2
    if-gt v13, v14, :cond_3

    .line 92
    .line 93
    if-lt v14, v7, :cond_5

    .line 94
    .line 95
    :cond_3
    const/16 v15, 0x30

    .line 96
    .line 97
    if-gt v15, v14, :cond_4

    .line 98
    .line 99
    if-lt v14, v8, :cond_5

    .line 100
    .line 101
    :cond_4
    const/16 v15, 0x2b

    .line 102
    .line 103
    if-eq v14, v15, :cond_5

    .line 104
    .line 105
    const/16 v15, 0x2d

    .line 106
    .line 107
    if-eq v14, v15, :cond_5

    .line 108
    .line 109
    const/16 v15, 0x2e

    .line 110
    .line 111
    if-ne v14, v15, :cond_6

    .line 112
    .line 113
    :cond_5
    move v6, v12

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-eq v14, v8, :cond_8

    .line 116
    .line 117
    :cond_7
    move v6, v9

    .line 118
    :cond_8
    const-string v11, "http"

    .line 119
    .line 120
    const-string v12, "https"

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    if-eq v6, v9, :cond_b

    .line 124
    .line 125
    const-string v14, "https:"

    .line 126
    .line 127
    invoke-static {v3, v2, v14, v13}, Lq87;->n0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    iput-object v12, v0, Ltk3;->a:Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const-string v14, "http:"

    .line 139
    .line 140
    invoke-static {v3, v2, v14, v13}, Lq87;->n0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_a

    .line 145
    .line 146
    iput-object v11, v0, Ltk3;->a:Ljava/lang/String;

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x27

    .line 156
    .line 157
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, Ldr2;->k(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    if-eqz v1, :cond_2e

    .line 164
    .line 165
    iget-object v6, v1, Luk3;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v6, v0, Ltk3;->a:Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    move v6, v3

    .line 170
    move v14, v4

    .line 171
    :goto_2
    const/16 v15, 0x2f

    .line 172
    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    const/16 v13, 0x5c

    .line 176
    .line 177
    if-ge v6, v5, :cond_d

    .line 178
    .line 179
    add-int/lit8 v17, v6, 0x1

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eq v6, v13, :cond_c

    .line 186
    .line 187
    if-ne v6, v15, :cond_d

    .line 188
    .line 189
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    move/from16 v13, v16

    .line 192
    .line 193
    move/from16 v6, v17

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    const-string v6, " \"\'<>#"

    .line 197
    .line 198
    const-string v7, ""

    .line 199
    .line 200
    iget-object v8, v0, Ltk3;->f:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v13, 0x23

    .line 203
    .line 204
    if-ge v14, v10, :cond_10

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v10, v1, Luk3;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v0, Ltk3;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v10, v15}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_10

    .line 217
    .line 218
    invoke-virtual {v1}, Luk3;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v0, Ltk3;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Luk3;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iput-object v9, v0, Ltk3;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v1, Luk3;->d:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v9, v0, Ltk3;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget v9, v1, Luk3;->e:I

    .line 235
    .line 236
    iput v9, v0, Ltk3;->e:I

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Luk3;->c()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    if-eq v3, v5, :cond_e

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-ne v9, v13, :cond_22

    .line 255
    .line 256
    :cond_e
    invoke-virtual {v1}, Luk3;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_f
    const/16 v9, 0xd3

    .line 265
    .line 266
    invoke-static {v4, v4, v1, v6, v9}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lvt1;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    iput-object v1, v0, Ltk3;->g:Ljava/util/ArrayList;

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_10
    add-int/2addr v3, v14

    .line 279
    move v1, v4

    .line 280
    move v10, v1

    .line 281
    :cond_11
    :goto_4
    const-string v14, "@/\\?#"

    .line 282
    .line 283
    invoke-static {v2, v14, v3, v5}, Lt68;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eq v14, v5, :cond_12

    .line 288
    .line 289
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    goto :goto_5

    .line 294
    :cond_12
    move v15, v9

    .line 295
    :goto_5
    if-eq v15, v9, :cond_16

    .line 296
    .line 297
    if-eq v15, v13, :cond_16

    .line 298
    .line 299
    const/16 v4, 0x2f

    .line 300
    .line 301
    if-eq v15, v4, :cond_16

    .line 302
    .line 303
    const/16 v4, 0x5c

    .line 304
    .line 305
    if-eq v15, v4, :cond_16

    .line 306
    .line 307
    const/16 v4, 0x3f

    .line 308
    .line 309
    if-eq v15, v4, :cond_16

    .line 310
    .line 311
    const/16 v4, 0x40

    .line 312
    .line 313
    if-ne v15, v4, :cond_11

    .line 314
    .line 315
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 316
    .line 317
    const-string v15, "%40"

    .line 318
    .line 319
    if-nez v1, :cond_15

    .line 320
    .line 321
    const/16 v13, 0x3a

    .line 322
    .line 323
    invoke-static {v2, v13, v3, v14}, Lt68;->e(Ljava/lang/String;CII)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/16 v13, 0xf0

    .line 328
    .line 329
    invoke-static {v3, v9, v2, v4, v13}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v10, :cond_13

    .line 334
    .line 335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    iget-object v13, v0, Ltk3;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v15, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_13
    iput-object v3, v0, Ltk3;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-eq v9, v14, :cond_14

    .line 349
    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    const/16 v13, 0xf0

    .line 353
    .line 354
    invoke-static {v9, v14, v2, v4, v13}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Ltk3;->c:Ljava/lang/String;

    .line 359
    .line 360
    move/from16 v1, v16

    .line 361
    .line 362
    :cond_14
    move/from16 v10, v16

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    iget-object v13, v0, Ltk3;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const/16 v13, 0xf0

    .line 376
    .line 377
    invoke-static {v3, v14, v2, v4, v13}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v0, Ltk3;->c:Ljava/lang/String;

    .line 389
    .line 390
    :goto_6
    add-int/lit8 v3, v14, 0x1

    .line 391
    .line 392
    const/4 v9, -0x1

    .line 393
    const/16 v13, 0x23

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_16
    move v1, v3

    .line 397
    :goto_7
    if-ge v1, v14, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/16 v9, 0x5b

    .line 404
    .line 405
    if-ne v4, v9, :cond_18

    .line 406
    .line 407
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    if-ge v1, v14, :cond_19

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/16 v10, 0x5d

    .line 416
    .line 417
    if-ne v4, v10, :cond_17

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_18
    const/16 v13, 0x3a

    .line 421
    .line 422
    if-eq v4, v13, :cond_1b

    .line 423
    .line 424
    :cond_19
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_1a
    move v1, v14

    .line 428
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 429
    .line 430
    const/4 v9, 0x4

    .line 431
    if-ge v4, v14, :cond_1e

    .line 432
    .line 433
    invoke-static {v3, v1, v9, v2}, Lvt1;->x(IIILjava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Ldx3;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    iput-object v9, v0, Ltk3;->d:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v9, 0xf8

    .line 444
    .line 445
    :try_start_0
    invoke-static {v4, v14, v2, v7, v9}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    move/from16 v10, v16

    .line 454
    .line 455
    if-gt v10, v9, :cond_1c

    .line 456
    .line 457
    const/high16 v10, 0x10000

    .line 458
    .line 459
    if-lt v9, v10, :cond_1d

    .line 460
    .line 461
    :catch_0
    :cond_1c
    const/4 v9, -0x1

    .line 462
    :cond_1d
    iput v9, v0, Ltk3;->e:I

    .line 463
    .line 464
    const/4 v10, -0x1

    .line 465
    if-ne v9, v10, :cond_21

    .line 466
    .line 467
    const-string v0, "Invalid URL port: \""

    .line 468
    .line 469
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v0}, Ldr2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1e
    const/4 v10, -0x1

    .line 478
    invoke-static {v3, v1, v9, v2}, Lvt1;->x(IIILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Ldx3;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v4, v0, Ltk3;->d:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v4, v0, Ltk3;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_1f

    .line 498
    .line 499
    const/16 v9, 0x50

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_1f
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_20

    .line 507
    .line 508
    const/16 v9, 0x1bb

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_20
    move v9, v10

    .line 512
    :goto_9
    iput v9, v0, Ltk3;->e:I

    .line 513
    .line 514
    :cond_21
    iget-object v4, v0, Ltk3;->d:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v4, :cond_2d

    .line 517
    .line 518
    move v3, v14

    .line 519
    :cond_22
    :goto_a
    const-string v1, "?#"

    .line 520
    .line 521
    invoke-static {v2, v1, v3, v5}, Lt68;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eq v3, v1, :cond_2a

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const/16 v9, 0x2f

    .line 532
    .line 533
    if-eq v4, v9, :cond_23

    .line 534
    .line 535
    const/16 v9, 0x5c

    .line 536
    .line 537
    if-eq v4, v9, :cond_23

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/16 v16, 0x1

    .line 544
    .line 545
    add-int/lit8 v4, v4, -0x1

    .line 546
    .line 547
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    :goto_b
    if-ge v3, v1, :cond_2a

    .line 560
    .line 561
    const-string v4, "/\\"

    .line 562
    .line 563
    invoke-static {v2, v4, v3, v1}, Lt68;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-ge v4, v1, :cond_24

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    goto :goto_c

    .line 571
    :cond_24
    const/4 v10, 0x0

    .line 572
    :goto_c
    const-string v9, " \"<>^`{}|/\\?#"

    .line 573
    .line 574
    const/16 v13, 0xf0

    .line 575
    .line 576
    invoke-static {v3, v4, v2, v9, v13}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v9, "."

    .line 581
    .line 582
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_28

    .line 587
    .line 588
    const-string v9, "%2e"

    .line 589
    .line 590
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_28

    .line 595
    .line 596
    const-string v9, ".."

    .line 597
    .line 598
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_26

    .line 603
    .line 604
    const-string v9, "%2e."

    .line 605
    .line 606
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-nez v9, :cond_26

    .line 611
    .line 612
    const-string v9, ".%2e"

    .line 613
    .line 614
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_26

    .line 619
    .line 620
    const-string v9, "%2e%2e"

    .line 621
    .line 622
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-nez v9, :cond_26

    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    invoke-static {v8, v9}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    check-cast v11, Ljava/lang/CharSequence;

    .line 634
    .line 635
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-nez v11, :cond_25

    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    sub-int/2addr v11, v9

    .line 646
    invoke-virtual {v8, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_25
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :goto_d
    if-eqz v10, :cond_28

    .line 654
    .line 655
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const/16 v16, 0x1

    .line 664
    .line 665
    add-int/lit8 v3, v3, -0x1

    .line 666
    .line 667
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_27

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_27

    .line 684
    .line 685
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    add-int/lit8 v3, v3, -0x1

    .line 690
    .line 691
    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_27
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_28
    :goto_e
    if-eqz v10, :cond_29

    .line 699
    .line 700
    add-int/lit8 v3, v4, 0x1

    .line 701
    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :cond_29
    move v3, v4

    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_2a
    if-ge v1, v5, :cond_2b

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const/16 v4, 0x3f

    .line 714
    .line 715
    if-ne v3, v4, :cond_2b

    .line 716
    .line 717
    const/16 v3, 0x23

    .line 718
    .line 719
    invoke-static {v2, v3, v1, v5}, Lt68;->e(Ljava/lang/String;CII)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    add-int/lit8 v1, v1, 0x1

    .line 724
    .line 725
    const/16 v3, 0xd0

    .line 726
    .line 727
    invoke-static {v1, v4, v2, v6, v3}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lvt1;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v0, Ltk3;->g:Ljava/util/ArrayList;

    .line 736
    .line 737
    move v1, v4

    .line 738
    :cond_2b
    if-ge v1, v5, :cond_2c

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/16 v4, 0x23

    .line 745
    .line 746
    if-ne v3, v4, :cond_2c

    .line 747
    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    add-int/lit8 v1, v1, 0x1

    .line 751
    .line 752
    const/16 v3, 0xb0

    .line 753
    .line 754
    invoke-static {v1, v5, v2, v7, v3}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iput-object v1, v0, Ltk3;->h:Ljava/lang/String;

    .line 759
    .line 760
    :cond_2c
    return-void

    .line 761
    :cond_2d
    const-string v0, "Invalid URL host: \""

    .line 762
    .line 763
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1, v0}, Ldr2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v1, 0x6

    .line 776
    if-le v0, v1, :cond_2f

    .line 777
    .line 778
    invoke-static {v1, v2}, Lj87;->b1(ILjava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-string v1, "..."

    .line 783
    .line 784
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_f

    .line 789
    :cond_2f
    move-object v0, v2

    .line 790
    :goto_f
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 791
    .line 792
    invoke-static {v0, v1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltk3;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ltk3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ltk3;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ltk3;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltk3;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltk3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Ltk3;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v1, v2}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x5b

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ltk3;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x5d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, Ltk3;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    iget v1, p0, Ltk3;->e:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Ltk3;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Ltk3;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v4, p0, Ltk3;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const-string v5, "http"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const/16 v3, 0x50

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const-string v5, "https"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x1bb

    .line 136
    .line 137
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v1, p0, Ltk3;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_3
    if-ge v3, v2, :cond_b

    .line 153
    .line 154
    add-int/lit8 v4, v3, 0x1

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move v3, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    iget-object v1, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0x3f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lvt1;->z(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v1, p0, Ltk3;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    const/16 v1, 0x23

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Ltk3;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
