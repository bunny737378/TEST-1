.class public final Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 19

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
    iget-byte v3, v0, Lwg;->a:B

    .line 8
    .line 9
    sget-object v4, Lye2;->a:Lye2;

    .line 10
    .line 11
    iget-object v5, v0, Lwg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lwg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v9, v8, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v11, v10

    .line 42
    check-cast v11, Lpn4;

    .line 43
    .line 44
    invoke-interface {v11}, Lpn4;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    instance-of v11, v11, Lro7;

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v0, Lm13;

    .line 59
    .line 60
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    if-ge v11, v10, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lf66;

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    iget v13, v12, Lf66;->b:F

    .line 96
    .line 97
    iget v14, v12, Lf66;->a:F

    .line 98
    .line 99
    new-instance v15, Lej5;

    .line 100
    .line 101
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v8, v16

    .line 106
    .line 107
    check-cast v8, Lpn4;

    .line 108
    .line 109
    iget v6, v12, Lf66;->c:F

    .line 110
    .line 111
    sub-float/2addr v6, v14

    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    float-to-double v5, v6

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    double-to-float v5, v5

    .line 120
    float-to-int v5, v5

    .line 121
    iget v6, v12, Lf66;->d:F

    .line 122
    .line 123
    sub-float/2addr v6, v13

    .line 124
    move-object v12, v7

    .line 125
    float-to-double v6, v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    double-to-float v6, v6

    .line 131
    float-to-int v6, v6

    .line 132
    const/4 v7, 0x5

    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v5, v0, v6, v7}, Lhb1;->b(IIIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-interface {v8, v5, v6}, Lpn4;->L(J)Lbo5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-long v7, v5

    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    shl-long/2addr v7, v5

    .line 156
    int-to-long v5, v6

    .line 157
    const-wide v13, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v5, v13

    .line 163
    or-long/2addr v7, v5

    .line 164
    new-instance v5, Liv3;

    .line 165
    .line 166
    invoke-direct {v5, v7, v8}, Liv3;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v0, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move-object/from16 v18, v0

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object v12, v7

    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_2
    if-eqz v15, :cond_3

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move-object v7, v12

    .line 187
    move-object/from16 v5, v17

    .line 188
    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v8, v9

    .line 193
    :goto_3
    move-object/from16 v17, v5

    .line 194
    .line 195
    move-object v12, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v8, 0x0

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_5
    if-ge v6, v3, :cond_7

    .line 214
    .line 215
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v7, v5

    .line 220
    check-cast v7, Lpn4;

    .line 221
    .line 222
    invoke-interface {v7}, Lpn4;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    instance-of v7, v7, Lro7;

    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object/from16 v5, v17

    .line 237
    .line 238
    check-cast v5, Lm13;

    .line 239
    .line 240
    invoke-static {v0, v5}, Ldb9;->C(Ljava/util/List;Lm13;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static/range {p3 .. p4}, Lfb1;->i(J)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static/range {p3 .. p4}, Lfb1;->h(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    new-instance v5, Lag7;

    .line 253
    .line 254
    const/4 v6, 0x6

    .line 255
    invoke-direct {v5, v8, v0, v6}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2, v3, v4, v5}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_0
    move-object/from16 v17, v5

    .line 264
    .line 265
    move-object/from16 v5, v17

    .line 266
    .line 267
    check-cast v5, Lis5;

    .line 268
    .line 269
    check-cast v0, Ly34;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lis5;->setParentLayoutDirection(Ly34;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lp2;

    .line 275
    .line 276
    const/16 v2, 0xd

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lp2;-><init>(B)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-interface {v1, v2, v2, v4, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
