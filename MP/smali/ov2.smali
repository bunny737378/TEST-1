.class public final Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lky4;
.implements Lxe6;


# instance fields
.field public final a:Lpu;

.field public final b:Lru;

.field public final c:F

.field public final d:Lqk1;

.field public final e:F

.field public final f:Lmv2;


# direct methods
.method public constructor <init>(Lpu;Lru;FLqk1;FLmv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov2;->a:Lpu;

    .line 5
    .line 6
    iput-object p2, p0, Lov2;->b:Lru;

    .line 7
    .line 8
    iput p3, p0, Lov2;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lov2;->d:Lqk1;

    .line 11
    .line 12
    iput p5, p0, Lov2;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lov2;->f:Lmv2;

    .line 15
    .line 16
    return-void
.end method

.method public static k(Ljava/util/List;IIILmv2;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lzu3;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_b

    .line 15
    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v2, v5}, Lhb1;->a(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v10, Ljv2;

    .line 24
    .line 25
    move/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object v6, v10

    .line 30
    move/from16 v10, p2

    .line 31
    .line 32
    invoke-direct/range {v6 .. v11}, Ljv2;-><init>(Lmv2;JII)V

    .line 33
    .line 34
    .line 35
    move-object v10, v6

    .line 36
    invoke-static {v2, v0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lpn4;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v6, v1}, Lpn4;->t(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v6, v7}, Lpn4;->E(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v11, 0x1

    .line 60
    if-le v9, v11, :cond_1

    .line 61
    .line 62
    move v9, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v9, v11

    .line 65
    move v11, v2

    .line 66
    :goto_1
    invoke-static {v1, v5}, Lzu3;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    move-wide/from16 v22, v3

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    move-object/from16 v15, v21

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v8, v7}, Lzu3;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance v4, Lzu3;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lzu3;-><init>(J)V

    .line 86
    .line 87
    .line 88
    move-object v15, v4

    .line 89
    :goto_2
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v20}, Ljv2;->b(ZIJLzu3;IIIZZ)Liv2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v2, v2, Liv2;->b:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-wide/from16 v3, v22

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_3
    move-object v2, v0

    .line 116
    check-cast v2, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v11, v1

    .line 123
    move/from16 v13, v16

    .line 124
    .line 125
    move/from16 v3, v18

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    :goto_3
    if-ge v4, v2, :cond_a

    .line 132
    .line 133
    sub-int v8, v11, v8

    .line 134
    .line 135
    add-int/lit8 v11, v4, 0x1

    .line 136
    .line 137
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    invoke-static {v11, v0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lpn4;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-interface {v3, v1}, Lpn4;->t(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-interface {v3, v7}, Lpn4;->E(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int v12, v12, p2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/4 v7, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_4
    add-int/lit8 v4, v4, 0x2

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-ge v4, v14, :cond_5

    .line 169
    .line 170
    move v4, v11

    .line 171
    move v11, v9

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move v4, v11

    .line 174
    const/4 v11, 0x0

    .line 175
    :goto_5
    sub-int v16, v4, v22

    .line 176
    .line 177
    move/from16 v15, v16

    .line 178
    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    invoke-static {v8, v5}, Lzu3;->a(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    move-object/from16 v9, v21

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-static {v12, v7}, Lzu3;->a(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    new-instance v9, Lzu3;

    .line 195
    .line 196
    invoke-direct {v9, v5, v6}, Lzu3;-><init>(J)V

    .line 197
    .line 198
    .line 199
    :goto_6
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move v6, v12

    .line 204
    move v12, v15

    .line 205
    move-object v15, v9

    .line 206
    invoke-virtual/range {v10 .. v20}, Ljv2;->b(ZIJLzu3;IIIZZ)Liv2;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-boolean v5, v11, Liv2;->a:Z

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    add-int v18, v18, p3

    .line 215
    .line 216
    add-int v14, v18, v17

    .line 217
    .line 218
    move/from16 v13, v16

    .line 219
    .line 220
    move/from16 v16, v12

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    :goto_7
    move v15, v8

    .line 226
    goto :goto_8

    .line 227
    :cond_7
    const/4 v12, 0x0

    .line 228
    goto :goto_7

    .line 229
    :goto_8
    invoke-virtual/range {v10 .. v16}, Ljv2;->a(Liv2;ZIIII)Ldb9;

    .line 230
    .line 231
    .line 232
    move/from16 v16, v13

    .line 233
    .line 234
    sub-int v12, v6, p2

    .line 235
    .line 236
    add-int/lit8 v13, v16, 0x1

    .line 237
    .line 238
    iget-boolean v3, v11, Liv2;->b:Z

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    move v12, v4

    .line 243
    move/from16 v17, v14

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_8
    move v11, v1

    .line 247
    move/from16 v22, v4

    .line 248
    .line 249
    move v8, v12

    .line 250
    move/from16 v17, v14

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    move v15, v8

    .line 255
    move v8, v6

    .line 256
    move v11, v15

    .line 257
    move/from16 v13, v16

    .line 258
    .line 259
    move/from16 v3, v18

    .line 260
    .line 261
    :goto_9
    move v12, v4

    .line 262
    const v5, 0x7fffffff

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_a
    :goto_a
    sub-int v0, v17, p3

    .line 269
    .line 270
    invoke-static {v0, v12}, Lzu3;->a(II)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    :cond_b
    :goto_b
    const/16 v0, 0x20

    .line 275
    .line 276
    shr-long/2addr v3, v0

    .line 277
    long-to-int v0, v3

    .line 278
    return v0
.end method


# virtual methods
.method public final a(Lvw3;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpn4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpn4;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lhb1;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lov2;->f:Lmv2;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lmv2;->a(Lpn4;Lpn4;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lxe2;->a:Lxe2;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lov2;->c:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    move v0, v3

    .line 69
    move v1, v0

    .line 70
    move v2, v1

    .line 71
    move v4, v2

    .line 72
    :goto_1
    if-ge v0, p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lpn4;

    .line 79
    .line 80
    invoke-interface {v5, p3}, Lpn4;->H(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, p0

    .line 85
    add-int/lit8 v6, v0, 0x1

    .line 86
    .line 87
    sub-int v7, v6, v2

    .line 88
    .line 89
    const v8, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eq v7, v8, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v6, v7, :cond_3

    .line 99
    .line 100
    add-int/2addr v4, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/2addr v4, v5

    .line 103
    sub-int/2addr v4, p0

    .line 104
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v2, v0

    .line 109
    move v4, v3

    .line 110
    :goto_2
    move v0, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    return v1
.end method

.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v13, Lye2;->a:Lye2;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lfb1;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lov2;->f:Lmv2;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, v13

    .line 33
    goto/16 :goto_1e

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    new-instance v0, Lrp1;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v14, v14, v13, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v15, 0x1

    .line 60
    invoke-static {v15, v1}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-static {v7}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lpn4;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object/from16 v7, v16

    .line 78
    .line 79
    :goto_0
    const/4 v8, 0x2

    .line 80
    invoke-static {v8, v1}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpn4;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object/from16 v1, v16

    .line 96
    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Ld54;->a:Ld54;

    .line 104
    .line 105
    invoke-static {v2, v3, v5}, Lpa9;->q(JLd54;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const/16 v11, 0xa

    .line 110
    .line 111
    invoke-static {v11, v9, v10}, Lpa9;->r(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Lpa9;->T(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const v11, 0x7fffffff

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-static {v7}, Lhf6;->t(Lpn4;)Lye6;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Lhf6;->v(Lye6;)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    cmpg-float v17, v17, v12

    .line 134
    .line 135
    if-nez v17, :cond_5

    .line 136
    .line 137
    invoke-static {v7}, Lhf6;->t(Lpn4;)Lye6;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v9, v10}, Lpn4;->L(J)Lbo5;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lbo5;->T()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lbo5;->S()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lbo5;->T()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lbo5;->S()I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move/from16 v17, v8

    .line 158
    .line 159
    invoke-interface {v7, v11}, Lpn4;->E(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-interface {v7, v8}, Lpn4;->t(I)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    move/from16 v17, v8

    .line 168
    .line 169
    :goto_3
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-static {v1}, Lhf6;->t(Lpn4;)Lye6;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lhf6;->v(Lye6;)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    cmpg-float v7, v7, v12

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Lhf6;->t(Lpn4;)Lye6;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v9, v10}, Lpn4;->L(J)Lbo5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lbo5;->T()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lbo5;->S()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lbo5;->T()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lbo5;->S()I

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-interface {v1, v11}, Lpn4;->E(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-interface {v1, v7}, Lpn4;->t(I)I

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v3, v5}, Lpa9;->q(JLd54;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v20

    .line 218
    new-instance v2, Lm15;

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    new-array v4, v3, [Lun4;

    .line 223
    .line 224
    invoke-direct {v2, v4, v14}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v20 .. v21}, Lfb1;->i(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static/range {v20 .. v21}, Lfb1;->k(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static/range {v20 .. v21}, Lfb1;->h(J)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sget-object v8, Lhv3;->a:Lc05;

    .line 240
    .line 241
    new-instance v8, Lc05;

    .line 242
    .line 243
    invoke-direct {v8}, Lc05;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v10, v0, Lov2;->c:F

    .line 252
    .line 253
    invoke-interface {v6, v10}, Lh12;->A0(F)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    move/from16 p2, v12

    .line 258
    .line 259
    move-object/from16 v29, v13

    .line 260
    .line 261
    float-to-double v12, v10

    .line 262
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    double-to-float v10, v12

    .line 267
    float-to-int v10, v10

    .line 268
    iget v12, v0, Lov2;->e:F

    .line 269
    .line 270
    invoke-interface {v6, v12}, Lh12;->A0(F)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    float-to-double v12, v12

    .line 275
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    double-to-float v12, v12

    .line 280
    float-to-int v12, v12

    .line 281
    move/from16 v23, v12

    .line 282
    .line 283
    invoke-static {v14, v4, v14, v7}, Lhb1;->a(IIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    const/16 v13, 0xe

    .line 288
    .line 289
    invoke-static {v13, v11, v12}, Lpa9;->r(IJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    move/from16 v31, v15

    .line 294
    .line 295
    invoke-static/range {v18 .. v19}, Lpa9;->T(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_9

    .line 304
    .line 305
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Lpn4;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_0
    :cond_9
    move-object/from16 v13, v16

    .line 313
    .line 314
    :goto_5
    if-eqz v13, :cond_b

    .line 315
    .line 316
    invoke-static {v13}, Lhf6;->t(Lpn4;)Lye6;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-static/range {v18 .. v18}, Lhf6;->v(Lye6;)F

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    cmpg-float v18, v18, p2

    .line 325
    .line 326
    if-nez v18, :cond_a

    .line 327
    .line 328
    invoke-static {v13}, Lhf6;->t(Lpn4;)Lye6;

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v14, v15}, Lpn4;->L(J)Lbo5;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    invoke-virtual/range {v18 .. v18}, Lbo5;->T()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move-object/from16 v32, v1

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Lbo5;->S()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v3, v1}, Lzu3;->a(II)J

    .line 346
    .line 347
    .line 348
    move-result-wide v24

    .line 349
    :goto_6
    move-object/from16 v33, v2

    .line 350
    .line 351
    move-wide/from16 v1, v24

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    move-object/from16 v32, v1

    .line 355
    .line 356
    const v1, 0x7fffffff

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v1}, Lpn4;->E(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    move-object v1, v13

    .line 364
    invoke-interface {v1, v3}, Lpn4;->t(I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-static {v3, v13}, Lzu3;->a(II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v24

    .line 372
    move-object v13, v1

    .line 373
    move-object/from16 v18, v16

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :goto_7
    new-instance v3, Lzu3;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lzu3;-><init>(J)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v18

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move-object/from16 v32, v1

    .line 385
    .line 386
    move-object/from16 v33, v2

    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    :goto_8
    const-wide v45, 0xffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    move-object/from16 v47, v1

    .line 397
    .line 398
    const/16 v48, 0x20

    .line 399
    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    iget-wide v1, v3, Lzu3;->a:J

    .line 403
    .line 404
    move-wide/from16 v18, v1

    .line 405
    .line 406
    shr-long v1, v18, v48

    .line 407
    .line 408
    long-to-int v1, v1

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v22, v1

    .line 414
    .line 415
    and-long v1, v18, v45

    .line 416
    .line 417
    long-to-int v1, v1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 p4, v1

    .line 423
    .line 424
    move-object/from16 v49, v22

    .line 425
    .line 426
    :goto_9
    const/16 v1, 0x10

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_c
    move-object/from16 p4, v16

    .line 430
    .line 431
    move-object/from16 v49, p4

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :goto_a
    new-array v2, v1, [I

    .line 435
    .line 436
    new-array v1, v1, [I

    .line 437
    .line 438
    move-object/from16 v50, v13

    .line 439
    .line 440
    new-instance v13, Ld05;

    .line 441
    .line 442
    invoke-direct {v13}, Ld05;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v34, Ljv2;

    .line 446
    .line 447
    move-object/from16 v51, v1

    .line 448
    .line 449
    iget-object v1, v0, Lov2;->f:Lmv2;

    .line 450
    .line 451
    move-object/from16 v19, v1

    .line 452
    .line 453
    move/from16 v22, v10

    .line 454
    .line 455
    move-object/from16 v18, v34

    .line 456
    .line 457
    invoke-direct/range {v18 .. v23}, Ljv2;-><init>(Lmv2;JII)V

    .line 458
    .line 459
    .line 460
    move v1, v5

    .line 461
    move/from16 v5, v22

    .line 462
    .line 463
    move/from16 v10, v23

    .line 464
    .line 465
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v35

    .line 469
    invoke-static {v4, v7}, Lzu3;->a(II)J

    .line 470
    .line 471
    .line 472
    move-result-wide v37

    .line 473
    const/16 v43, 0x0

    .line 474
    .line 475
    const/16 v44, 0x0

    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/16 v40, 0x0

    .line 480
    .line 481
    const/16 v41, 0x0

    .line 482
    .line 483
    const/16 v42, 0x0

    .line 484
    .line 485
    move-object/from16 v39, v3

    .line 486
    .line 487
    invoke-virtual/range {v34 .. v44}, Ljv2;->b(ZIJLzu3;IIIZZ)Liv2;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-boolean v0, v3, Liv2;->b:Z

    .line 492
    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    if-eqz v39, :cond_d

    .line 496
    .line 497
    move/from16 v24, v31

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_d
    const/16 v24, 0x0

    .line 501
    .line 502
    :goto_b
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v25, -0x1

    .line 507
    .line 508
    move-object/from16 v23, v3

    .line 509
    .line 510
    move/from16 v27, v4

    .line 511
    .line 512
    move-object/from16 v22, v34

    .line 513
    .line 514
    invoke-virtual/range {v22 .. v28}, Ljv2;->a(Liv2;ZIIII)Ldb9;

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_e
    move-object/from16 v23, v3

    .line 519
    .line 520
    :goto_c
    move-object v3, v2

    .line 521
    move/from16 v18, v4

    .line 522
    .line 523
    move/from16 v22, v5

    .line 524
    .line 525
    move/from16 v24, v7

    .line 526
    .line 527
    move/from16 v25, v10

    .line 528
    .line 529
    move-wide/from16 v27, v11

    .line 530
    .line 531
    move-object/from16 v0, v47

    .line 532
    .line 533
    move-object/from16 v6, v50

    .line 534
    .line 535
    move-object/from16 v2, v51

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v37, 0x0

    .line 542
    .line 543
    const/16 v41, 0x0

    .line 544
    .line 545
    move v5, v1

    .line 546
    move/from16 v11, v24

    .line 547
    .line 548
    move-object/from16 v47, v13

    .line 549
    .line 550
    move-object/from16 v1, v23

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    :goto_d
    iget-boolean v1, v1, Liv2;->b:Z

    .line 557
    .line 558
    if-nez v1, :cond_19

    .line 559
    .line 560
    if-eqz v6, :cond_19

    .line 561
    .line 562
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move/from16 v35, v1

    .line 573
    .line 574
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    move/from16 p4, v13

    .line 579
    .line 580
    add-int v13, v23, v35

    .line 581
    .line 582
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v42

    .line 586
    sub-int v1, v18, v35

    .line 587
    .line 588
    add-int/lit8 v7, v10, 0x1

    .line 589
    .line 590
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v10, v0}, Lc05;->i(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v6}, Lpn4;->h()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sub-int v36, v7, v26

    .line 603
    .line 604
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    move-object/from16 v6, v16

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_f
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lpn4;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :catch_1
    move-object/from16 v0, v16

    .line 621
    .line 622
    :goto_e
    move-object v6, v0

    .line 623
    :goto_f
    if-eqz v6, :cond_11

    .line 624
    .line 625
    invoke-static {v6}, Lhf6;->t(Lpn4;)Lye6;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lhf6;->v(Lye6;)F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    cmpg-float v0, v0, p2

    .line 634
    .line 635
    if-nez v0, :cond_10

    .line 636
    .line 637
    invoke-static {v6}, Lhf6;->t(Lpn4;)Lye6;

    .line 638
    .line 639
    .line 640
    invoke-interface {v6, v14, v15}, Lpn4;->L(J)Lbo5;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lbo5;->T()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    move-object/from16 v18, v0

    .line 649
    .line 650
    invoke-virtual/range {v18 .. v18}, Lbo5;->S()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v10, v0}, Lzu3;->a(II)J

    .line 655
    .line 656
    .line 657
    move-result-wide v38

    .line 658
    move-object/from16 v23, v18

    .line 659
    .line 660
    move v10, v7

    .line 661
    move-object/from16 v18, v6

    .line 662
    .line 663
    :goto_10
    move-wide/from16 v6, v38

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_10
    const v0, 0x7fffffff

    .line 667
    .line 668
    .line 669
    invoke-interface {v6, v0}, Lpn4;->E(I)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    invoke-interface {v6, v10}, Lpn4;->t(I)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v10, v0}, Lzu3;->a(II)J

    .line 678
    .line 679
    .line 680
    move-result-wide v38

    .line 681
    move-object/from16 v23, v16

    .line 682
    .line 683
    move-object/from16 v18, v6

    .line 684
    .line 685
    move v10, v7

    .line 686
    goto :goto_10

    .line 687
    :goto_11
    new-instance v0, Lzu3;

    .line 688
    .line 689
    invoke-direct {v0, v6, v7}, Lzu3;-><init>(J)V

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_11
    move-object/from16 v18, v6

    .line 694
    .line 695
    move v10, v7

    .line 696
    move-object/from16 v0, v16

    .line 697
    .line 698
    move-object/from16 v23, v0

    .line 699
    .line 700
    :goto_12
    if-eqz v0, :cond_12

    .line 701
    .line 702
    iget-wide v6, v0, Lzu3;->a:J

    .line 703
    .line 704
    move-wide/from16 v38, v6

    .line 705
    .line 706
    shr-long v6, v38, v48

    .line 707
    .line 708
    long-to-int v6, v6

    .line 709
    add-int v6, v6, v22

    .line 710
    .line 711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    move-object/from16 v35, v6

    .line 716
    .line 717
    and-long v6, v38, v45

    .line 718
    .line 719
    long-to-int v6, v6

    .line 720
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    move-object/from16 v7, v35

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_12
    move-object/from16 v6, v16

    .line 728
    .line 729
    move-object v7, v6

    .line 730
    :goto_13
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v35

    .line 734
    move/from16 v40, v37

    .line 735
    .line 736
    invoke-static {v1, v11}, Lzu3;->a(II)J

    .line 737
    .line 738
    .line 739
    move-result-wide v37

    .line 740
    if-nez v0, :cond_13

    .line 741
    .line 742
    move-object/from16 v49, v0

    .line 743
    .line 744
    move/from16 v50, v1

    .line 745
    .line 746
    move-object/from16 v51, v6

    .line 747
    .line 748
    move-object/from16 v39, v16

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-object/from16 v49, v0

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move/from16 v50, v1

    .line 764
    .line 765
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v0, v1}, Lzu3;->a(II)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    move-object/from16 v51, v6

    .line 774
    .line 775
    new-instance v6, Lzu3;

    .line 776
    .line 777
    invoke-direct {v6, v0, v1}, Lzu3;-><init>(J)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v39, v6

    .line 781
    .line 782
    :goto_14
    const/16 v43, 0x0

    .line 783
    .line 784
    const/16 v44, 0x0

    .line 785
    .line 786
    invoke-virtual/range {v34 .. v44}, Ljv2;->b(ZIJLzu3;IIIZZ)Liv2;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-boolean v1, v0, Liv2;->a:Z

    .line 791
    .line 792
    if-eqz v1, :cond_18

    .line 793
    .line 794
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    add-int v38, v41, v42

    .line 803
    .line 804
    move/from16 v37, v40

    .line 805
    .line 806
    move/from16 v40, v36

    .line 807
    .line 808
    if-eqz v49, :cond_14

    .line 809
    .line 810
    move/from16 v36, v31

    .line 811
    .line 812
    :goto_15
    move-object/from16 v35, v0

    .line 813
    .line 814
    move/from16 v39, v50

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_14
    const/16 v36, 0x0

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :goto_16
    invoke-virtual/range {v34 .. v40}, Ljv2;->a(Liv2;ZIIII)Ldb9;

    .line 821
    .line 822
    .line 823
    move/from16 v40, v37

    .line 824
    .line 825
    add-int/lit8 v13, p4, 0x1

    .line 826
    .line 827
    array-length v0, v2

    .line 828
    if-ge v0, v13, :cond_15

    .line 829
    .line 830
    array-length v0, v2

    .line 831
    mul-int/lit8 v0, v0, 0x3

    .line 832
    .line 833
    div-int/lit8 v0, v0, 0x2

    .line 834
    .line 835
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :cond_15
    aput v42, v2, p4

    .line 844
    .line 845
    add-int/lit8 v13, p4, 0x1

    .line 846
    .line 847
    sub-int v0, v24, v38

    .line 848
    .line 849
    sub-int v11, v0, v25

    .line 850
    .line 851
    add-int/lit8 v0, v12, 0x1

    .line 852
    .line 853
    array-length v5, v3

    .line 854
    if-ge v5, v0, :cond_16

    .line 855
    .line 856
    array-length v5, v3

    .line 857
    mul-int/lit8 v5, v5, 0x3

    .line 858
    .line 859
    div-int/lit8 v5, v5, 0x2

    .line 860
    .line 861
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :cond_16
    aput v10, v3, v12

    .line 870
    .line 871
    add-int/lit8 v12, v12, 0x1

    .line 872
    .line 873
    if-eqz v7, :cond_17

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    sub-int v0, v0, v22

    .line 880
    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_17

    .line 886
    :cond_17
    move-object/from16 v0, v16

    .line 887
    .line 888
    :goto_17
    add-int/lit8 v37, v40, 0x1

    .line 889
    .line 890
    add-int v41, v38, v25

    .line 891
    .line 892
    move-object/from16 v49, v0

    .line 893
    .line 894
    move v5, v1

    .line 895
    move/from16 v50, v4

    .line 896
    .line 897
    move/from16 v26, v10

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    goto :goto_18

    .line 902
    :cond_18
    move-object/from16 v35, v0

    .line 903
    .line 904
    move-object/from16 v49, v7

    .line 905
    .line 906
    move v0, v13

    .line 907
    move/from16 v37, v40

    .line 908
    .line 909
    move/from16 v7, v42

    .line 910
    .line 911
    move/from16 v13, p4

    .line 912
    .line 913
    :goto_18
    move-object/from16 p4, v23

    .line 914
    .line 915
    move/from16 v23, v0

    .line 916
    .line 917
    move-object/from16 v0, p4

    .line 918
    .line 919
    move-object/from16 v6, v18

    .line 920
    .line 921
    move-object/from16 v1, v35

    .line 922
    .line 923
    move/from16 v18, v50

    .line 924
    .line 925
    move-object/from16 p4, v51

    .line 926
    .line 927
    goto/16 :goto_d

    .line 928
    .line 929
    :cond_19
    move/from16 p4, v13

    .line 930
    .line 931
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    new-array v1, v0, [Lbo5;

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    :goto_19
    if-ge v4, v0, :cond_1a

    .line 939
    .line 940
    invoke-virtual {v8, v4}, Lgv3;->b(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    aput-object v6, v1, v4

    .line 945
    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_1a
    new-array v11, v12, [I

    .line 950
    .line 951
    new-array v13, v12, [I

    .line 952
    .line 953
    move-object v7, v9

    .line 954
    const/4 v0, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v14, 0x0

    .line 957
    :goto_1a
    if-ge v0, v12, :cond_1e

    .line 958
    .line 959
    aget v10, v3, v0

    .line 960
    .line 961
    if-ltz v0, :cond_1d

    .line 962
    .line 963
    move/from16 v15, p4

    .line 964
    .line 965
    if-ge v0, v15, :cond_1d

    .line 966
    .line 967
    aget v4, v2, v0

    .line 968
    .line 969
    move-object/from16 v6, v47

    .line 970
    .line 971
    invoke-virtual {v6, v0}, Ld05;->c(I)Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-eqz v8, :cond_1b

    .line 976
    .line 977
    :goto_1b
    move-object/from16 v51, v2

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_1b
    invoke-static/range {v27 .. v28}, Lfb1;->h(J)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const v8, 0x7fffffff

    .line 985
    .line 986
    .line 987
    if-ne v4, v8, :cond_1c

    .line 988
    .line 989
    move-object/from16 v51, v2

    .line 990
    .line 991
    move v4, v8

    .line 992
    goto :goto_1c

    .line 993
    :cond_1c
    invoke-static/range {v27 .. v28}, Lfb1;->h(J)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    sub-int/2addr v4, v14

    .line 998
    goto :goto_1b

    .line 999
    :goto_1c
    invoke-static/range {v27 .. v28}, Lfb1;->j(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    move-object/from16 v17, v3

    .line 1004
    .line 1005
    invoke-static/range {v27 .. v28}, Lfb1;->i(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    move-object/from16 v47, v6

    .line 1010
    .line 1011
    move/from16 p2, v14

    .line 1012
    .line 1013
    move-object/from16 v18, v17

    .line 1014
    .line 1015
    move-object/from16 v14, v33

    .line 1016
    .line 1017
    move-object/from16 v6, p1

    .line 1018
    .line 1019
    move-object v8, v1

    .line 1020
    move v1, v5

    .line 1021
    move/from16 v17, v12

    .line 1022
    .line 1023
    move/from16 v5, v22

    .line 1024
    .line 1025
    move v12, v0

    .line 1026
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    invoke-static/range {v0 .. v12}, Lx08;->F(Lxe6;IIIIILvn4;Ljava/util/List;[Lbo5;II[II)Lun4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-interface {v2}, Lun4;->getWidth()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-interface {v2}, Lun4;->getHeight()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    aput v4, v13, v12

    .line 1041
    .line 1042
    add-int v4, p2, v4

    .line 1043
    .line 1044
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-virtual {v14, v2}, Lm15;->c(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v2, v12, 0x1

    .line 1052
    .line 1053
    move v0, v2

    .line 1054
    move v9, v10

    .line 1055
    move/from16 p4, v15

    .line 1056
    .line 1057
    move/from16 v12, v17

    .line 1058
    .line 1059
    move-object/from16 v3, v18

    .line 1060
    .line 1061
    move-object/from16 v2, v51

    .line 1062
    .line 1063
    move v5, v1

    .line 1064
    move v14, v4

    .line 1065
    move-object v1, v8

    .line 1066
    goto :goto_1a

    .line 1067
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 1068
    .line 1069
    invoke-static {v0}, Lhq8;->t(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v16

    .line 1073
    :cond_1e
    move-object/from16 v0, p0

    .line 1074
    .line 1075
    move-object/from16 v6, p1

    .line 1076
    .line 1077
    move v1, v5

    .line 1078
    move/from16 p2, v14

    .line 1079
    .line 1080
    move-object/from16 v14, v33

    .line 1081
    .line 1082
    iget v2, v14, Lm15;->c:I

    .line 1083
    .line 1084
    if-nez v2, :cond_1f

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    const/16 v30, 0x0

    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_1f
    move/from16 v30, p2

    .line 1091
    .line 1092
    :goto_1d
    iget-object v0, v0, Lov2;->b:Lru;

    .line 1093
    .line 1094
    invoke-interface {v0}, Lru;->d()F

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-interface {v6, v2}, Lh12;->Y(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    iget v3, v14, Lm15;->c:I

    .line 1103
    .line 1104
    add-int/lit8 v3, v3, -0x1

    .line 1105
    .line 1106
    mul-int/2addr v3, v2

    .line 1107
    add-int v3, v3, v30

    .line 1108
    .line 1109
    invoke-static/range {v20 .. v21}, Lfb1;->j(J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static/range {v20 .. v21}, Lfb1;->h(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-ge v3, v2, :cond_20

    .line 1118
    .line 1119
    move v3, v2

    .line 1120
    :cond_20
    if-gt v3, v4, :cond_21

    .line 1121
    .line 1122
    move v4, v3

    .line 1123
    :cond_21
    invoke-interface {v0, v6, v4, v13, v11}, Lru;->a(Lh12;I[I[I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static/range {v20 .. v21}, Lfb1;->k(J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-static/range {v20 .. v21}, Lfb1;->i(J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-ge v1, v0, :cond_22

    .line 1135
    .line 1136
    move v1, v0

    .line 1137
    :cond_22
    if-gt v1, v2, :cond_23

    .line 1138
    .line 1139
    move v2, v1

    .line 1140
    :cond_23
    new-instance v0, Lmz1;

    .line 1141
    .line 1142
    const/16 v1, 0x9

    .line 1143
    .line 1144
    invoke-direct {v0, v14, v1}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v1, v29

    .line 1148
    .line 1149
    invoke-interface {v6, v2, v4, v1, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :goto_1e
    new-instance v0, Lrp1;

    .line 1155
    .line 1156
    const/16 v2, 0x1b

    .line 1157
    .line 1158
    invoke-direct {v0, v2}, Lrp1;-><init>(B)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    invoke-interface {v6, v2, v2, v1, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0
.end method

.method public final c(Lvw3;Ljava/util/List;I)I
    .locals 36

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lpn4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lpn4;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lhb1;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lov2;->f:Lmv2;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lmv2;->a(Lpn4;Lpn4;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lxe2;->a:Lxe2;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lov2;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lh12;->Y(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Lov2;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lh12;->Y(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Lzu3;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    check-cast v17, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move v14, v10

    .line 108
    :goto_2
    if-ge v14, v13, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    move-object/from16 v6, v18

    .line 115
    .line 116
    check-cast v6, Lpn4;

    .line 117
    .line 118
    move/from16 v18, v7

    .line 119
    .line 120
    invoke-interface {v6, v3}, Lpn4;->E(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    aput v7, v5, v14

    .line 125
    .line 126
    invoke-interface {v6, v7}, Lpn4;->t(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aput v6, v12, v14

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    move/from16 v7, v18

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move/from16 v18, v7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v0, v0, Lov2;->f:Lmv2;

    .line 144
    .line 145
    const v7, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v7, v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lt v7, v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v13, v10

    .line 171
    move v14, v13

    .line 172
    :goto_3
    if-ge v13, v1, :cond_7

    .line 173
    .line 174
    aget v19, v5, v13

    .line 175
    .line 176
    add-int v14, v14, v19

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    sub-int/2addr v13, v4

    .line 186
    mul-int/2addr v13, v15

    .line 187
    add-int/2addr v13, v14

    .line 188
    if-eqz v11, :cond_1e

    .line 189
    .line 190
    aget v14, v12, v10

    .line 191
    .line 192
    sub-int/2addr v11, v4

    .line 193
    if-gt v4, v11, :cond_9

    .line 194
    .line 195
    move v7, v4

    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    :goto_4
    aget v10, v12, v7

    .line 199
    .line 200
    if-ge v14, v10, :cond_8

    .line 201
    .line 202
    move v14, v10

    .line 203
    :cond_8
    if-eq v7, v11, :cond_a

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move/from16 v19, v10

    .line 209
    .line 210
    :cond_a
    if-eqz v1, :cond_1d

    .line 211
    .line 212
    aget v7, v5, v19

    .line 213
    .line 214
    sub-int/2addr v1, v4

    .line 215
    if-gt v4, v1, :cond_c

    .line 216
    .line 217
    move v10, v4

    .line 218
    :goto_5
    aget v11, v5, v10

    .line 219
    .line 220
    if-ge v7, v11, :cond_b

    .line 221
    .line 222
    move v7, v11

    .line 223
    :cond_b
    if-eq v10, v1, :cond_c

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move v1, v13

    .line 229
    :goto_6
    if-gt v7, v1, :cond_1c

    .line 230
    .line 231
    if-eq v14, v3, :cond_1c

    .line 232
    .line 233
    add-int v10, v7, v1

    .line 234
    .line 235
    div-int/lit8 v10, v10, 0x2

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    move v4, v1

    .line 244
    move-object v11, v2

    .line 245
    move-object/from16 p1, v12

    .line 246
    .line 247
    move-object v12, v0

    .line 248
    :goto_7
    move-wide v0, v8

    .line 249
    goto/16 :goto_15

    .line 250
    .line 251
    :cond_d
    move/from16 v11, v19

    .line 252
    .line 253
    const v13, 0x7fffffff

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v10, v11, v13}, Lhb1;->a(IIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v19

    .line 260
    new-instance v21, Ljv2;

    .line 261
    .line 262
    move-object v4, v12

    .line 263
    move-object v12, v0

    .line 264
    move-object v0, v4

    .line 265
    move v4, v11

    .line 266
    move-wide/from16 v13, v19

    .line 267
    .line 268
    move-object/from16 v11, v21

    .line 269
    .line 270
    invoke-direct/range {v11 .. v16}, Ljv2;-><init>(Lmv2;JII)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lpn4;

    .line 278
    .line 279
    if-eqz v11, :cond_e

    .line 280
    .line 281
    aget v13, v0, v4

    .line 282
    .line 283
    aget v14, v5, v4

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    move-object/from16 p1, v0

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    if-le v4, v0, :cond_f

    .line 296
    .line 297
    move/from16 v22, v0

    .line 298
    .line 299
    :goto_9
    const v4, 0x7fffffff

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    const/16 v22, 0x0

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    invoke-static {v10, v4}, Lzu3;->a(II)J

    .line 307
    .line 308
    .line 309
    move-result-wide v24

    .line 310
    move v4, v1

    .line 311
    if-nez v11, :cond_10

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    invoke-static {v14, v13}, Lzu3;->a(II)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    new-instance v11, Lzu3;

    .line 321
    .line 322
    invoke-direct {v11, v0, v1}, Lzu3;-><init>(J)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v26, v11

    .line 326
    .line 327
    :goto_b
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    invoke-virtual/range {v21 .. v31}, Ljv2;->b(ZIJLzu3;IIIZZ)Liv2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-boolean v0, v0, Liv2;->b:Z

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-object v11, v2

    .line 351
    goto :goto_7

    .line 352
    :cond_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move/from16 v23, v10

    .line 357
    .line 358
    move/from16 v22, v14

    .line 359
    .line 360
    move/from16 v1, v29

    .line 361
    .line 362
    const/16 p2, 0x0

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    move v14, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    :goto_c
    if-ge v11, v0, :cond_18

    .line 368
    .line 369
    sub-int v13, v23, v22

    .line 370
    .line 371
    move/from16 v32, v0

    .line 372
    .line 373
    add-int/lit8 v0, v11, 0x1

    .line 374
    .line 375
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v29

    .line 379
    invoke-static {v0, v2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lpn4;

    .line 384
    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    aget v14, p1, v0

    .line 388
    .line 389
    aget v22, v5, v0

    .line 390
    .line 391
    add-int v22, v22, v15

    .line 392
    .line 393
    move/from16 v33, v0

    .line 394
    .line 395
    move v0, v14

    .line 396
    move/from16 v14, v22

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_12
    move/from16 v33, v0

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    :goto_d
    add-int/lit8 v11, v11, 0x2

    .line 404
    .line 405
    move-object/from16 v34, v1

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-ge v11, v1, :cond_13

    .line 412
    .line 413
    const/16 v22, 0x1

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_13
    const/16 v22, 0x0

    .line 417
    .line 418
    :goto_e
    sub-int v23, v33, p2

    .line 419
    .line 420
    const v1, 0x7fffffff

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v1}, Lzu3;->a(II)J

    .line 424
    .line 425
    .line 426
    move-result-wide v24

    .line 427
    if-nez v34, :cond_14

    .line 428
    .line 429
    move/from16 v35, v0

    .line 430
    .line 431
    move-object v11, v2

    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    move-object v11, v2

    .line 436
    invoke-static {v14, v0}, Lzu3;->a(II)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    move/from16 v35, v0

    .line 441
    .line 442
    new-instance v0, Lzu3;

    .line 443
    .line 444
    invoke-direct {v0, v1, v2}, Lzu3;-><init>(J)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v26, v0

    .line 448
    .line 449
    :goto_f
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    invoke-virtual/range {v21 .. v31}, Ljv2;->b(ZIJLzu3;IIIZZ)Liv2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-boolean v1, v0, Liv2;->a:Z

    .line 458
    .line 459
    if-eqz v1, :cond_17

    .line 460
    .line 461
    add-int v29, v29, v16

    .line 462
    .line 463
    add-int v25, v29, v28

    .line 464
    .line 465
    move/from16 v24, v27

    .line 466
    .line 467
    move/from16 v27, v23

    .line 468
    .line 469
    if-eqz v34, :cond_15

    .line 470
    .line 471
    const/16 v23, 0x1

    .line 472
    .line 473
    :goto_10
    move-object/from16 v22, v0

    .line 474
    .line 475
    move/from16 v26, v13

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_15
    const/16 v23, 0x0

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :goto_11
    invoke-virtual/range {v21 .. v27}, Ljv2;->a(Liv2;ZIIII)Ldb9;

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v22

    .line 485
    .line 486
    move/from16 v27, v24

    .line 487
    .line 488
    sub-int/2addr v14, v15

    .line 489
    add-int/lit8 v27, v27, 0x1

    .line 490
    .line 491
    iget-boolean v0, v0, Liv2;->b:Z

    .line 492
    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    move/from16 v28, v25

    .line 496
    .line 497
    move/from16 v13, v33

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_16
    move/from16 v23, v10

    .line 501
    .line 502
    move/from16 v28, v25

    .line 503
    .line 504
    move/from16 v0, v33

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_12
    move/from16 v22, v14

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_17
    move/from16 v26, v13

    .line 511
    .line 512
    move/from16 v0, p2

    .line 513
    .line 514
    move/from16 v23, v26

    .line 515
    .line 516
    move/from16 v1, v29

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :goto_13
    move/from16 p2, v0

    .line 520
    .line 521
    move-object v2, v11

    .line 522
    move/from16 v0, v32

    .line 523
    .line 524
    move/from16 v11, v33

    .line 525
    .line 526
    move v13, v11

    .line 527
    move/from16 v14, v35

    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_18
    move-object v11, v2

    .line 532
    :goto_14
    sub-int v0, v28, v16

    .line 533
    .line 534
    invoke-static {v0, v13}, Lzu3;->a(II)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    :goto_15
    const/16 v2, 0x20

    .line 539
    .line 540
    shr-long v13, v0, v2

    .line 541
    .line 542
    long-to-int v14, v13

    .line 543
    const-wide v21, 0xffffffffL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    and-long v0, v0, v21

    .line 549
    .line 550
    long-to-int v0, v0

    .line 551
    if-gt v14, v3, :cond_1a

    .line 552
    .line 553
    if-lt v0, v6, :cond_1a

    .line 554
    .line 555
    if-ge v14, v3, :cond_19

    .line 556
    .line 557
    add-int/lit8 v1, v10, -0x1

    .line 558
    .line 559
    :goto_16
    move v13, v10

    .line 560
    move-object v2, v11

    .line 561
    move-object v0, v12

    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    move-object/from16 v12, p1

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_19
    return v10

    .line 569
    :cond_1a
    add-int/lit8 v7, v10, 0x1

    .line 570
    .line 571
    if-le v7, v4, :cond_1b

    .line 572
    .line 573
    return v7

    .line 574
    :cond_1b
    move v1, v4

    .line 575
    goto :goto_16

    .line 576
    :cond_1c
    return v13

    .line 577
    :cond_1d
    invoke-static {}, Lsn7;->b()V

    .line 578
    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    return v19

    .line 583
    :cond_1e
    move/from16 v19, v10

    .line 584
    .line 585
    invoke-static {}, Lsn7;->b()V

    .line 586
    .line 587
    .line 588
    return v19
.end method

.method public final d(Lvw3;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpn4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpn4;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lhb1;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lov2;->f:Lmv2;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lmv2;->a(Lpn4;Lpn4;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lxe2;->a:Lxe2;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lov2;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lh12;->Y(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lov2;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lov2;->k(Ljava/util/List;IIILmv2;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final e(Lvw3;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpn4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpn4;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lhb1;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lov2;->f:Lmv2;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lmv2;->a(Lpn4;Lpn4;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lxe2;->a:Lxe2;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lov2;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lh12;->Y(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lov2;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lov2;->k(Ljava/util/List;IIILmv2;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lov2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lov2;

    .line 8
    .line 9
    iget-object v0, p0, Lov2;->a:Lpu;

    .line 10
    .line 11
    iget-object v1, p1, Lov2;->a:Lpu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lov2;->b:Lru;

    .line 20
    .line 21
    iget-object v1, p1, Lov2;->b:Lru;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lov2;->c:F

    .line 30
    .line 31
    iget v1, p1, Lov2;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lov2;->d:Lqk1;

    .line 40
    .line 41
    iget-object v1, p1, Lov2;->d:Lqk1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lqk1;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lov2;->e:F

    .line 50
    .line 51
    iget v1, p1, Lov2;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lov2;->f:Lmv2;

    .line 60
    .line 61
    iget-object p1, p1, Lov2;->f:Lmv2;

    .line 62
    .line 63
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final f(I[I[ILvn4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lov2;->a:Lpu;

    .line 2
    .line 3
    invoke-interface {p4}, Lvw3;->getLayoutDirection()Ly34;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lpu;->g(Lh12;I[ILy34;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lbo5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbo5;->S()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Lbo5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbo5;->T()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lov2;->a:Lpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lov2;->b:Lru;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Lov2;->c:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lor1;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lov2;->d:Lqk1;

    .line 29
    .line 30
    iget-object v2, v2, Lqk1;->E:Lib0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lib0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget v0, p0, Lov2;->e:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lov2;->f:Lmv2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmv2;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final i(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lze6;->a:Laf6;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lhb1;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, La41;->t(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final j([Lbo5;Lvn4;[III[IIII)Lun4;
    .locals 10

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    sget-object v8, Ly34;->a:Ly34;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lnv2;-><init>([IIII[Lbo5;Lov2;ILy34;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lye2;->a:Lye2;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lov2;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Le72;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lov2;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Le72;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lov2;->a:Lpu;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lov2;->b:Lru;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lov2;->d:Lqk1;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lov2;->f:Lmv2;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
