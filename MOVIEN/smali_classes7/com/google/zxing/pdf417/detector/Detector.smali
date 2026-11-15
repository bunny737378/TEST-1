.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->a:[I

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->c:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    aput-object v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->c(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->c()Lcom/google/zxing/common/BitMatrix;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->m()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->c(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    .line 31
    return-object p2
.end method

.method public static c(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    move v4, v3

    .line 10
    .line 11
    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->i()I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-ge v2, v5, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->f(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    aget-object v5, v3, v1

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    aget-object v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, [Lcom/google/zxing/ResultPoint;

    .line 48
    .line 49
    aget-object v7, v4, v6

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    int-to-float v2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->d()F

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    .line 63
    :cond_1
    aget-object v4, v4, v5

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->d()F

    .line 69
    move-result v4

    .line 70
    float-to-int v4, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x5

    .line 78
    move v3, v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    const/4 v2, 0x2

    .line 86
    .line 87
    aget-object v4, v3, v2

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->c()F

    .line 93
    move-result v4

    .line 94
    float-to-int v4, v4

    .line 95
    .line 96
    aget-object v2, v3, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->d()F

    .line 100
    move-result v2

    .line 101
    :goto_3
    float-to-int v2, v2

    .line 102
    move v3, v4

    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v2, 0x4

    .line 106
    .line 107
    aget-object v4, v3, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->c()F

    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    .line 114
    aget-object v2, v3, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->d()F

    .line 118
    move-result v2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-object v0
.end method

.method public static d(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    .line 29
    .line 30
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-ge p1, p3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eq v7, v4, :cond_1

    .line 40
    .line 41
    aget v5, p5, v3

    .line 42
    add-int/2addr v5, v6

    .line 43
    .line 44
    aput v5, p5, v3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 48
    .line 49
    if-ne v3, v7, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->g([I[I)F

    .line 53
    move-result v7

    .line 54
    .line 55
    cmpg-float v5, v7, v5

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, p1}, [I

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    aget v5, p5, v1

    .line 65
    .line 66
    aget v7, p5, v6

    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    .line 70
    add-int/lit8 v5, v3, -0x1

    .line 71
    const/4 v7, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    aput v1, p5, v5

    .line 77
    .line 78
    aput v1, p5, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_2
    aput v6, p5, v3

    .line 86
    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    .line 93
    if-ne v3, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->g([I[I)F

    .line 97
    move-result p0

    .line 98
    .line 99
    cmpg-float p0, p0, v5

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    sub-int/2addr p1, v6

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, p1}, [I

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static e(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    array-length v2, v8

    .line 9
    .line 10
    new-array v9, v2, [I

    .line 11
    .line 12
    move/from16 v10, p3

    .line 13
    :goto_0
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    .line 16
    if-ge v10, v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    move v4, v10

    .line 22
    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    move-object v7, v9

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    move v13, v10

    .line 34
    move-object v10, v2

    .line 35
    .line 36
    :goto_1
    if-lez v13, :cond_0

    .line 37
    .line 38
    add-int/lit8 v14, v13, -0x1

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move/from16 v3, p4

    .line 43
    move v4, v14

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    move-object v7, v9

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    move-object v10, v2

    .line 56
    move v13, v14

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 60
    .line 61
    aget v3, v10, v12

    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v4, v13

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 67
    .line 68
    aput-object v2, v1, v12

    .line 69
    .line 70
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 71
    .line 72
    aget v3, v10, v11

    .line 73
    int-to-float v3, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 77
    .line 78
    aput-object v2, v1, v11

    .line 79
    move v2, v11

    .line 80
    move v10, v13

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v10, v10, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v2, v12

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v3, v10, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    aget-object v2, v1, v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->c()F

    .line 95
    move-result v2

    .line 96
    float-to-int v2, v2

    .line 97
    .line 98
    aget-object v4, v1, v11

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->c()F

    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, v4}, [I

    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    move v14, v3

    .line 110
    move v15, v12

    .line 111
    .line 112
    :goto_3
    if-ge v14, v0, :cond_4

    .line 113
    .line 114
    aget v3, v13, v12

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    move v4, v14

    .line 118
    .line 119
    move/from16 v5, p2

    .line 120
    .line 121
    move-object/from16 v6, p5

    .line 122
    move-object v7, v9

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    aget v3, v13, v12

    .line 131
    .line 132
    aget v4, v2, v12

    .line 133
    sub-int/2addr v3, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x5

    .line 139
    .line 140
    if-ge v3, v4, :cond_3

    .line 141
    .line 142
    aget v3, v13, v11

    .line 143
    .line 144
    aget v5, v2, v11

    .line 145
    sub-int/2addr v3, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result v3

    .line 150
    .line 151
    if-ge v3, v4, :cond_3

    .line 152
    move-object v13, v2

    .line 153
    move v15, v12

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_3
    const/16 v2, 0x19

    .line 157
    .line 158
    if-gt v15, v2, :cond_4

    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/2addr v15, v11

    .line 165
    .line 166
    sub-int v3, v14, v15

    .line 167
    .line 168
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 169
    .line 170
    aget v2, v13, v12

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v4, v3

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 176
    const/4 v2, 0x2

    .line 177
    .line 178
    aput-object v0, v1, v2

    .line 179
    .line 180
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 181
    .line 182
    aget v2, v13, v11

    .line 183
    int-to-float v2, v2

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 187
    const/4 v2, 0x3

    .line 188
    .line 189
    aput-object v0, v1, v2

    .line 190
    :cond_5
    sub-int/2addr v3, v10

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    if-ge v3, v0, :cond_6

    .line 195
    const/4 v0, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_6
    return-object v1
.end method

.method public static f(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->i()I

    .line 4
    move-result v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->l()I

    .line 8
    move-result v7

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v8, v0, [Lcom/google/zxing/ResultPoint;

    .line 13
    .line 14
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->c:[I

    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->e(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->a:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->a([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    aget-object v1, v8, v0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->c()F

    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    .line 40
    aget-object p1, v8, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->d()F

    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_0
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    .line 49
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->d:[I

    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->e(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->b:[I

    .line 59
    .line 60
    .line 61
    invoke-static {v8, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->a([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 62
    return-object v8
.end method

.method public static g([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    .line 12
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    .line 25
    div-float v4, v3, v4

    .line 26
    .line 27
    .line 28
    const v5, 0x3f4ccccd    # 0.8f

    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    aget v7, p0, v1

    .line 35
    .line 36
    aget v8, p1, v1

    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v4

    .line 39
    int-to-float v7, v7

    .line 40
    .line 41
    cmpl-float v9, v7, v8

    .line 42
    .line 43
    if-lez v9, :cond_2

    .line 44
    sub-float/2addr v7, v8

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    sub-float v7, v8, v7

    .line 48
    .line 49
    :goto_2
    cmpl-float v8, v7, v5

    .line 50
    .line 51
    if-lez v8, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    add-float/2addr v6, v7

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v6, v3

    .line 58
    return v6
.end method
