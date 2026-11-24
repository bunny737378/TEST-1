.class public final Lwk1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbc2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->a:F

    .line 15
    .line 16
    iput v2, v0, Lwk1;->b:F

    .line 17
    .line 18
    iput v3, v0, Lwk1;->c:F

    .line 19
    .line 20
    iput v4, v0, Lwk1;->d:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v5, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 54
    .line 55
    const-string v8, ", "

    .line 56
    .line 57
    invoke-static {v5, v1, v8, v2, v8}, Lor1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lws5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x5

    .line 83
    new-array v1, v1, [F

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    sub-float v5, v2, v3

    .line 87
    .line 88
    const/high16 v8, 0x40400000    # 3.0f

    .line 89
    .line 90
    mul-float/2addr v5, v8

    .line 91
    sub-float v9, v4, v2

    .line 92
    .line 93
    mul-float/2addr v9, v8

    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float v11, v10, v4

    .line 97
    .line 98
    mul-float/2addr v11, v8

    .line 99
    float-to-double v12, v5

    .line 100
    float-to-double v14, v9

    .line 101
    move/from16 p1, v3

    .line 102
    .line 103
    float-to-double v3, v11

    .line 104
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 105
    .line 106
    mul-double v18, v14, v16

    .line 107
    .line 108
    sub-double v20, v12, v18

    .line 109
    .line 110
    add-double v20, v20, v3

    .line 111
    .line 112
    const-wide/16 v22, 0x0

    .line 113
    .line 114
    cmpg-double v22, v20, v22

    .line 115
    .line 116
    if-nez v22, :cond_3

    .line 117
    .line 118
    cmpg-double v7, v14, v3

    .line 119
    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    move v3, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sub-double v12, v18, v3

    .line 125
    .line 126
    mul-double v3, v3, v16

    .line 127
    .line 128
    sub-double v18, v18, v3

    .line 129
    .line 130
    div-double v12, v12, v18

    .line 131
    .line 132
    double-to-float v3, v12

    .line 133
    invoke-static {v3, v1, v6}, Lfia;->y(F[FI)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    mul-double v16, v14, v14

    .line 139
    .line 140
    mul-double/2addr v3, v12

    .line 141
    sub-double v16, v16, v3

    .line 142
    .line 143
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    neg-double v3, v3

    .line 148
    neg-double v12, v12

    .line 149
    add-double/2addr v12, v14

    .line 150
    add-double v14, v3, v12

    .line 151
    .line 152
    neg-double v14, v14

    .line 153
    div-double v14, v14, v20

    .line 154
    .line 155
    double-to-float v14, v14

    .line 156
    invoke-static {v14, v1, v6}, Lfia;->y(F[FI)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-double/2addr v3, v12

    .line 161
    div-double v3, v3, v20

    .line 162
    .line 163
    double-to-float v3, v3

    .line 164
    invoke-static {v3, v1, v14}, Lfia;->y(F[FI)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v14

    .line 169
    if-le v3, v7, :cond_5

    .line 170
    .line 171
    aget v4, v1, v6

    .line 172
    .line 173
    aget v12, v1, v7

    .line 174
    .line 175
    cmpl-float v13, v4, v12

    .line 176
    .line 177
    if-lez v13, :cond_4

    .line 178
    .line 179
    aput v12, v1, v6

    .line 180
    .line 181
    aput v4, v1, v7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    cmpg-float v4, v4, v12

    .line 185
    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    add-int/lit8 v3, v3, -0x1

    .line 189
    .line 190
    :cond_5
    :goto_1
    sub-float v4, v9, v5

    .line 191
    .line 192
    const/high16 v7, 0x40000000    # 2.0f

    .line 193
    .line 194
    mul-float/2addr v4, v7

    .line 195
    sub-float/2addr v11, v9

    .line 196
    mul-float/2addr v11, v7

    .line 197
    neg-float v9, v4

    .line 198
    sub-float/2addr v11, v4

    .line 199
    div-float/2addr v9, v11

    .line 200
    invoke-static {v9, v1, v3}, Lfia;->y(F[FI)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v4, v3

    .line 205
    move/from16 v3, p1

    .line 206
    .line 207
    move v9, v10

    .line 208
    :goto_2
    if-ge v6, v4, :cond_6

    .line 209
    .line 210
    aget v11, v1, v6

    .line 211
    .line 212
    sub-float v12, v2, p4

    .line 213
    .line 214
    mul-float/2addr v12, v8

    .line 215
    add-float/2addr v12, v10

    .line 216
    sub-float v12, v12, p1

    .line 217
    .line 218
    mul-float v13, v2, v7

    .line 219
    .line 220
    sub-float v13, p4, v13

    .line 221
    .line 222
    add-float v13, v13, p1

    .line 223
    .line 224
    mul-float/2addr v13, v8

    .line 225
    mul-float/2addr v12, v11

    .line 226
    add-float/2addr v12, v13

    .line 227
    mul-float/2addr v12, v11

    .line 228
    add-float/2addr v12, v5

    .line 229
    mul-float/2addr v12, v11

    .line 230
    add-float v12, v12, p1

    .line 231
    .line 232
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-long v1, v1

    .line 248
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-long v3, v3

    .line 253
    const/16 v5, 0x20

    .line 254
    .line 255
    shl-long/2addr v1, v5

    .line 256
    const-wide v6, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v3, v6

    .line 262
    or-long/2addr v1, v3

    .line 263
    shr-long v3, v1, v5

    .line 264
    .line 265
    long-to-int v3, v3

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v0, Lwk1;->e:F

    .line 271
    .line 272
    and-long/2addr v1, v6

    .line 273
    long-to-int v1, v1

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v0, Lwk1;->f:F

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_25

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_25

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 23
    .line 24
    iget v6, v0, Lwk1;->a:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, Lwk1;->c:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v12, v14

    .line 39
    sub-double v12, v10, v12

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    float-to-double v2, v9

    .line 46
    add-double/2addr v12, v2

    .line 47
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 48
    .line 49
    mul-double/2addr v12, v2

    .line 50
    move-wide/from16 v18, v2

    .line 51
    .line 52
    sub-float v2, v7, v5

    .line 53
    .line 54
    float-to-double v2, v2

    .line 55
    mul-double v2, v2, v18

    .line 56
    .line 57
    neg-float v5, v5

    .line 58
    move-wide/from16 v20, v14

    .line 59
    .line 60
    float-to-double v14, v5

    .line 61
    sub-float/2addr v7, v9

    .line 62
    move-wide/from16 v22, v12

    .line 63
    .line 64
    float-to-double v12, v7

    .line 65
    mul-double v12, v12, v18

    .line 66
    .line 67
    add-double/2addr v12, v14

    .line 68
    float-to-double v4, v4

    .line 69
    add-double/2addr v12, v4

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    sub-double v14, v12, v4

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v7, v14, v24

    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v14, 0x358cedba    # 1.05E-6f

    .line 88
    .line 89
    .line 90
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    if-gez v7, :cond_9

    .line 93
    .line 94
    sub-double v12, v22, v4

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    cmpg-double v7, v12, v24

    .line 101
    .line 102
    if-gez v7, :cond_2

    .line 103
    .line 104
    sub-double v4, v2, v4

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmpg-double v4, v4, v24

    .line 111
    .line 112
    if-ltz v4, :cond_21

    .line 113
    .line 114
    neg-double v4, v10

    .line 115
    div-double/2addr v4, v2

    .line 116
    double-to-float v2, v4

    .line 117
    cmpg-float v3, v2, v16

    .line 118
    .line 119
    if-ltz v3, :cond_0

    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    :cond_0
    cmpl-float v3, v16, v17

    .line 124
    .line 125
    if-lez v3, :cond_1

    .line 126
    .line 127
    move/from16 v3, v17

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move/from16 v3, v16

    .line 131
    .line 132
    :goto_0
    sub-float v2, v3, v2

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v2, v2, v14

    .line 139
    .line 140
    if-lez v2, :cond_20

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_2
    mul-double v4, v2, v2

    .line 145
    .line 146
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 147
    .line 148
    mul-double v12, v12, v22

    .line 149
    .line 150
    mul-double/2addr v12, v10

    .line 151
    sub-double/2addr v4, v12

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    mul-double v12, v22, v20

    .line 157
    .line 158
    sub-double v10, v4, v2

    .line 159
    .line 160
    div-double/2addr v10, v12

    .line 161
    double-to-float v7, v10

    .line 162
    cmpg-float v10, v7, v16

    .line 163
    .line 164
    if-gez v10, :cond_3

    .line 165
    .line 166
    move/from16 v10, v16

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v10, v7

    .line 170
    :goto_1
    cmpl-float v11, v10, v17

    .line 171
    .line 172
    if-lez v11, :cond_4

    .line 173
    .line 174
    move/from16 v10, v17

    .line 175
    .line 176
    :cond_4
    sub-float v7, v10, v7

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    cmpl-float v7, v7, v14

    .line 183
    .line 184
    if-lez v7, :cond_5

    .line 185
    .line 186
    move v10, v15

    .line 187
    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    move v15, v10

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_6
    neg-double v2, v2

    .line 197
    sub-double/2addr v2, v4

    .line 198
    div-double/2addr v2, v12

    .line 199
    double-to-float v2, v2

    .line 200
    cmpg-float v3, v2, v16

    .line 201
    .line 202
    if-ltz v3, :cond_7

    .line 203
    .line 204
    move/from16 v16, v2

    .line 205
    .line 206
    :cond_7
    cmpl-float v3, v16, v17

    .line 207
    .line 208
    if-lez v3, :cond_8

    .line 209
    .line 210
    move/from16 v3, v17

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move/from16 v3, v16

    .line 214
    .line 215
    :goto_2
    sub-float v2, v3, v2

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    cmpl-float v2, v2, v14

    .line 222
    .line 223
    if-lez v2, :cond_20

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_9
    div-double v22, v22, v12

    .line 228
    .line 229
    div-double/2addr v2, v12

    .line 230
    div-double/2addr v10, v12

    .line 231
    mul-double v12, v2, v18

    .line 232
    .line 233
    mul-double v24, v22, v22

    .line 234
    .line 235
    sub-double v12, v12, v24

    .line 236
    .line 237
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 238
    .line 239
    div-double v12, v12, v24

    .line 240
    .line 241
    mul-double v20, v20, v22

    .line 242
    .line 243
    mul-double v20, v20, v22

    .line 244
    .line 245
    mul-double v20, v20, v22

    .line 246
    .line 247
    mul-double v24, v24, v22

    .line 248
    .line 249
    mul-double v24, v24, v2

    .line 250
    .line 251
    sub-double v20, v20, v24

    .line 252
    .line 253
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 254
    .line 255
    mul-double/2addr v10, v2

    .line 256
    add-double v10, v10, v20

    .line 257
    .line 258
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 259
    .line 260
    div-double/2addr v10, v2

    .line 261
    mul-double v2, v10, v10

    .line 262
    .line 263
    mul-double v20, v12, v12

    .line 264
    .line 265
    mul-double v12, v12, v20

    .line 266
    .line 267
    add-double/2addr v2, v12

    .line 268
    move-wide/from16 v20, v4

    .line 269
    .line 270
    div-double v4, v22, v18

    .line 271
    .line 272
    cmpg-double v7, v2, v20

    .line 273
    .line 274
    if-gez v7, :cond_16

    .line 275
    .line 276
    neg-double v2, v12

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    neg-double v10, v10

    .line 282
    div-double/2addr v10, v2

    .line 283
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 284
    .line 285
    cmpg-double v7, v10, v12

    .line 286
    .line 287
    if-gez v7, :cond_a

    .line 288
    .line 289
    move-wide v10, v12

    .line 290
    :cond_a
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    cmpl-double v7, v10, v12

    .line 293
    .line 294
    if-lez v7, :cond_b

    .line 295
    .line 296
    move-wide v10, v12

    .line 297
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    double-to-float v2, v2

    .line 302
    invoke-static {v2}, Ljr1;->C(F)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    mul-float/2addr v2, v9

    .line 307
    float-to-double v2, v2

    .line 308
    div-double v12, v10, v18

    .line 309
    .line 310
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    mul-double/2addr v12, v2

    .line 315
    sub-double/2addr v12, v4

    .line 316
    double-to-float v7, v12

    .line 317
    cmpg-float v12, v7, v16

    .line 318
    .line 319
    if-gez v12, :cond_c

    .line 320
    .line 321
    move/from16 v12, v16

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    move v12, v7

    .line 325
    :goto_3
    cmpl-float v13, v12, v17

    .line 326
    .line 327
    if-lez v13, :cond_d

    .line 328
    .line 329
    move/from16 v12, v17

    .line 330
    .line 331
    :cond_d
    sub-float v7, v12, v7

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    cmpl-float v7, v7, v14

    .line 338
    .line 339
    if-lez v7, :cond_e

    .line 340
    .line 341
    move v12, v15

    .line 342
    :cond_e
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_12

    .line 347
    .line 348
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    add-double/2addr v12, v10

    .line 354
    div-double v12, v12, v18

    .line 355
    .line 356
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    mul-double/2addr v12, v2

    .line 361
    sub-double/2addr v12, v4

    .line 362
    double-to-float v7, v12

    .line 363
    cmpg-float v12, v7, v16

    .line 364
    .line 365
    if-gez v12, :cond_f

    .line 366
    .line 367
    move/from16 v12, v16

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    move v12, v7

    .line 371
    :goto_4
    cmpl-float v13, v12, v17

    .line 372
    .line 373
    if-lez v13, :cond_10

    .line 374
    .line 375
    move/from16 v12, v17

    .line 376
    .line 377
    :cond_10
    sub-float v7, v12, v7

    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    cmpl-float v7, v7, v14

    .line 384
    .line 385
    if-lez v7, :cond_11

    .line 386
    .line 387
    move v12, v15

    .line 388
    :cond_11
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_13

    .line 393
    .line 394
    :cond_12
    move v15, v12

    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_13
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    add-double/2addr v10, v12

    .line 403
    div-double v10, v10, v18

    .line 404
    .line 405
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    mul-double/2addr v10, v2

    .line 410
    sub-double/2addr v10, v4

    .line 411
    double-to-float v2, v10

    .line 412
    cmpg-float v3, v2, v16

    .line 413
    .line 414
    if-ltz v3, :cond_14

    .line 415
    .line 416
    move/from16 v16, v2

    .line 417
    .line 418
    :cond_14
    cmpl-float v3, v16, v17

    .line 419
    .line 420
    if-lez v3, :cond_15

    .line 421
    .line 422
    move/from16 v3, v17

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_15
    move/from16 v3, v16

    .line 426
    .line 427
    :goto_5
    sub-float v2, v3, v2

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    cmpl-float v2, v2, v14

    .line 434
    .line 435
    if-lez v2, :cond_20

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_16
    if-nez v7, :cond_1d

    .line 440
    .line 441
    double-to-float v2, v10

    .line 442
    invoke-static {v2}, Ljr1;->C(F)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    neg-float v2, v2

    .line 447
    mul-float v3, v2, v9

    .line 448
    .line 449
    double-to-float v4, v4

    .line 450
    sub-float/2addr v3, v4

    .line 451
    cmpg-float v5, v3, v16

    .line 452
    .line 453
    if-gez v5, :cond_17

    .line 454
    .line 455
    move/from16 v5, v16

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_17
    move v5, v3

    .line 459
    :goto_6
    cmpl-float v7, v5, v17

    .line 460
    .line 461
    if-lez v7, :cond_18

    .line 462
    .line 463
    move/from16 v5, v17

    .line 464
    .line 465
    :cond_18
    sub-float v3, v5, v3

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    cmpl-float v3, v3, v14

    .line 472
    .line 473
    if-lez v3, :cond_19

    .line 474
    .line 475
    move v5, v15

    .line 476
    :cond_19
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_1a

    .line 481
    .line 482
    move v15, v5

    .line 483
    goto :goto_9

    .line 484
    :cond_1a
    neg-float v2, v2

    .line 485
    sub-float/2addr v2, v4

    .line 486
    cmpg-float v3, v2, v16

    .line 487
    .line 488
    if-ltz v3, :cond_1b

    .line 489
    .line 490
    move/from16 v16, v2

    .line 491
    .line 492
    :cond_1b
    cmpl-float v3, v16, v17

    .line 493
    .line 494
    if-lez v3, :cond_1c

    .line 495
    .line 496
    move/from16 v3, v17

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_1c
    move/from16 v3, v16

    .line 500
    .line 501
    :goto_7
    sub-float v2, v3, v2

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    cmpl-float v2, v2, v14

    .line 508
    .line 509
    if-lez v2, :cond_20

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    neg-double v12, v10

    .line 517
    add-double/2addr v12, v2

    .line 518
    double-to-float v7, v12

    .line 519
    invoke-static {v7}, Ljr1;->C(F)F

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    add-double/2addr v10, v2

    .line 524
    double-to-float v2, v10

    .line 525
    invoke-static {v2}, Ljr1;->C(F)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    sub-float/2addr v7, v2

    .line 530
    float-to-double v2, v7

    .line 531
    sub-double/2addr v2, v4

    .line 532
    double-to-float v2, v2

    .line 533
    cmpg-float v3, v2, v16

    .line 534
    .line 535
    if-ltz v3, :cond_1e

    .line 536
    .line 537
    move/from16 v16, v2

    .line 538
    .line 539
    :cond_1e
    cmpl-float v3, v16, v17

    .line 540
    .line 541
    if-lez v3, :cond_1f

    .line 542
    .line 543
    move/from16 v3, v17

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1f
    move/from16 v3, v16

    .line 547
    .line 548
    :goto_8
    sub-float v2, v3, v2

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    cmpl-float v2, v2, v14

    .line 555
    .line 556
    if-gtz v2, :cond_21

    .line 557
    .line 558
    :cond_20
    move v15, v3

    .line 559
    :cond_21
    :goto_9
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget v3, v0, Lwk1;->d:F

    .line 564
    .line 565
    iget v4, v0, Lwk1;->b:F

    .line 566
    .line 567
    if-nez v2, :cond_24

    .line 568
    .line 569
    const v1, 0x3eaaaaab

    .line 570
    .line 571
    .line 572
    sub-float v2, v4, v3

    .line 573
    .line 574
    add-float/2addr v2, v1

    .line 575
    mul-float/2addr v9, v4

    .line 576
    sub-float/2addr v3, v9

    .line 577
    mul-float/2addr v2, v15

    .line 578
    add-float/2addr v2, v3

    .line 579
    mul-float/2addr v2, v15

    .line 580
    add-float/2addr v2, v4

    .line 581
    const/high16 v1, 0x40400000    # 3.0f

    .line 582
    .line 583
    mul-float/2addr v2, v1

    .line 584
    mul-float/2addr v2, v15

    .line 585
    iget v1, v0, Lwk1;->e:F

    .line 586
    .line 587
    cmpg-float v3, v2, v1

    .line 588
    .line 589
    if-gez v3, :cond_22

    .line 590
    .line 591
    move v2, v1

    .line 592
    :cond_22
    iget v0, v0, Lwk1;->f:F

    .line 593
    .line 594
    cmpl-float v1, v2, v0

    .line 595
    .line 596
    if-lez v1, :cond_23

    .line 597
    .line 598
    return v0

    .line 599
    :cond_23
    return v2

    .line 600
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v2, "The cubic curve with parameters ("

    .line 603
    .line 604
    const-string v5, ", "

    .line 605
    .line 606
    invoke-static {v2, v6, v5, v4, v5}, Lor1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v4, ") has no solution at "

    .line 611
    .line 612
    invoke-static {v2, v8, v5, v3, v4}, Lbl0;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_25
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwk1;

    .line 6
    .line 7
    iget v0, p1, Lwk1;->a:F

    .line 8
    .line 9
    iget v1, p0, Lwk1;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lwk1;->b:F

    .line 16
    .line 17
    iget v1, p1, Lwk1;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lwk1;->c:F

    .line 24
    .line 25
    iget v1, p1, Lwk1;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lwk1;->d:F

    .line 32
    .line 33
    iget p1, p1, Lwk1;->d:F

    .line 34
    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwk1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lwk1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwk1;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lwk1;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", b="

    .line 2
    .line 3
    const-string v1, ", c="

    .line 4
    .line 5
    const-string v2, "CubicBezierEasing(a="

    .line 6
    .line 7
    iget v3, p0, Lwk1;->a:F

    .line 8
    .line 9
    iget v4, p0, Lwk1;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lor1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lwk1;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", d="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lwk1;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
