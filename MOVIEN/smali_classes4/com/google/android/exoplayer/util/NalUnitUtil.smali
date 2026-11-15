.class public final Lcom/google/android/exoplayer/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;,
        Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->b:[F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->d:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    if-ge v4, v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-ne v5, v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v7

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0x1f

    .line 30
    const/4 v8, 0x7

    .line 31
    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    if-nez v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    aget-boolean v4, p3, v1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/android/exoplayer/util/NalUnitUtil;->a([Z)V

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x3

    .line 28
    return p1

    .line 29
    .line 30
    :cond_2
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    aget-boolean v4, p3, v2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    aget-byte v4, p0, p1

    .line 37
    .line 38
    if-ne v4, v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/exoplayer/util/NalUnitUtil;->a([Z)V

    .line 42
    sub-int/2addr p1, v3

    .line 43
    return p1

    .line 44
    .line 45
    :cond_3
    if-le v0, v3, :cond_4

    .line 46
    .line 47
    aget-boolean v4, p3, v3

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p0, p1

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    aget-byte v4, p0, v4

    .line 58
    .line 59
    if-ne v4, v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lcom/google/android/exoplayer/util/NalUnitUtil;->a([Z)V

    .line 63
    sub-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 67
    add-int/2addr p1, v3

    .line 68
    .line 69
    :goto_1
    if-ge p1, v4, :cond_8

    .line 70
    .line 71
    aget-byte v5, p0, p1

    .line 72
    .line 73
    and-int/lit16 v6, v5, 0xfe

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    add-int/lit8 v7, p1, -0x1

    .line 85
    .line 86
    aget-byte v7, p0, v7

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    if-ne v5, v2, :cond_7

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lcom/google/android/exoplayer/util/NalUnitUtil;->a([Z)V

    .line 96
    :cond_6
    return v6

    .line 97
    .line 98
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 99
    .line 100
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_8
    if-eqz p3, :cond_f

    .line 104
    .line 105
    if-le v0, v3, :cond_a

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x3

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    add-int/lit8 p1, p2, -0x2

    .line 114
    .line 115
    aget-byte p1, p0, p1

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    aget-byte p1, p0, v4

    .line 120
    .line 121
    if-ne p1, v2, :cond_9

    .line 122
    :goto_3
    move p1, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move p1, v1

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_a
    if-ne v0, v3, :cond_b

    .line 128
    .line 129
    aget-boolean p1, p3, v3

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    add-int/lit8 p1, p2, -0x2

    .line 134
    .line 135
    aget-byte p1, p0, p1

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    aget-byte p1, p0, v4

    .line 140
    .line 141
    if-ne p1, v2, :cond_9

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_b
    aget-boolean p1, p3, v2

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    aget-byte p1, p0, v4

    .line 149
    .line 150
    if-ne p1, v2, :cond_9

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :goto_4
    aput-boolean p1, p3, v1

    .line 154
    .line 155
    if-le v0, v2, :cond_d

    .line 156
    .line 157
    add-int/lit8 p1, p2, -0x2

    .line 158
    .line 159
    aget-byte p1, p0, p1

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    aget-byte p1, p0, v4

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    :goto_5
    move p1, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move p1, v1

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_d
    aget-boolean p1, p3, v3

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    aget-byte p1, p0, v4

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :goto_6
    aput-boolean p1, p3, v2

    .line 181
    .line 182
    aget-byte p0, p0, v4

    .line 183
    .line 184
    if-nez p0, :cond_e

    .line 185
    move v1, v2

    .line 186
    .line 187
    :cond_e
    aput-boolean v1, p3, v3

    .line 188
    :cond_f
    return p2
.end method

.method public static d([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7e

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static f([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1f

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    and-int/lit8 p0, p1, 0x7e

    .line 25
    shr-int/2addr p0, v1

    .line 26
    .line 27
    const/16 p1, 0x27

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->l(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->d()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 31
    return-object v0
.end method

.method public static i([BII)Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->l(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->e(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->e(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->e(I)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 32
    move-result v6

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    const/4 v7, 0x3

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x6e

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7a

    .line 47
    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0xf4

    .line 51
    .line 52
    if-eq v3, v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x2c

    .line 55
    .line 56
    if-eq v3, v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x53

    .line 59
    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x56

    .line 63
    .line 64
    if-eq v3, v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x76

    .line 67
    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x80

    .line 71
    .line 72
    if-eq v3, v2, :cond_1

    .line 73
    .line 74
    const/16 v2, 0x8a

    .line 75
    .line 76
    if-ne v3, v2, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v9

    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_5

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-ne v2, v7, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->d()Z

    .line 90
    move-result v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->k()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->d()Z

    .line 105
    move-result v12

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    if-eq v2, v7, :cond_3

    .line 110
    move v12, v1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_3
    const/16 v12, 0xc

    .line 114
    :goto_2
    const/4 v13, 0x0

    .line 115
    .line 116
    :goto_3
    if-ge v13, v12, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->d()Z

    .line 120
    move-result v14

    .line 121
    .line 122
    if-eqz v14, :cond_5

    .line 123
    const/4 v14, 0x6

    .line 124
    .line 125
    if-ge v13, v14, :cond_4

    .line 126
    move v14, v8

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_4
    const/16 v14, 0x40

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/util/NalUnitUtil;->j(Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;I)V

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 139
    move-result v12

    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 145
    move-result v13

    .line 146
    .line 147
    if-nez v13, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 151
    move-result v14

    .line 152
    .line 153
    add-int/lit8 v14, v14, 0x4

    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    move/from16 p1, v11

    .line 158
    :goto_6
    const/4 v15, 0x0

    .line 159
    goto :goto_8

    .line 160
    .line 161
    :cond_7
    if-ne v13, v9, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->d()Z

    .line 165
    move-result v14

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->g()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->g()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 175
    move-result v15

    .line 176
    .line 177
    move/from16 p1, v11

    .line 178
    int-to-long v10, v15

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_7
    int-to-long v1, v15

    .line 183
    .line 184
    cmp-long v1, v1, v10

    .line 185
    .line 186
    if-gez v1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move v15, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_8

    .line 196
    .line 197
    :cond_9
    move/from16 v16, v2

    .line 198
    .line 199
    move/from16 p1, v11

    .line 200
    const/4 v14, 0x0

    .line 201
    goto :goto_6

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->k()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->d()Z

    .line 221
    move-result v11

    .line 222
    .line 223
    rsub-int/lit8 v10, v11, 0x2

    .line 224
    mul-int/2addr v10, v2

    .line 225
    .line 226
    if-nez v11, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->k()V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->k()V

    .line 233
    mul-int/2addr v1, v8

    .line 234
    mul-int/2addr v10, v8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->d()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 244
    move-result v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 248
    move-result v17

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 252
    move-result v18

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->h()I

    .line 256
    move-result v19

    .line 257
    .line 258
    if-nez v16, :cond_b

    .line 259
    .line 260
    rsub-int/lit8 v7, v11, 0x2

    .line 261
    goto :goto_a

    .line 262
    .line 263
    :cond_b
    const/16 v20, 0x2

    .line 264
    .line 265
    move/from16 v8, v16

    .line 266
    .line 267
    if-ne v8, v7, :cond_c

    .line 268
    move v7, v9

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_c
    move/from16 v7, v20

    .line 272
    .line 273
    :goto_9
    if-ne v8, v9, :cond_d

    .line 274
    .line 275
    move/from16 v9, v20

    .line 276
    .line 277
    :cond_d
    rsub-int/lit8 v8, v11, 0x2

    .line 278
    mul-int/2addr v8, v9

    .line 279
    move v9, v7

    .line 280
    move v7, v8

    .line 281
    .line 282
    :goto_a
    add-int v2, v2, v17

    .line 283
    mul-int/2addr v2, v9

    .line 284
    sub-int/2addr v1, v2

    .line 285
    .line 286
    add-int v18, v18, v19

    .line 287
    .line 288
    mul-int v18, v18, v7

    .line 289
    .line 290
    sub-int v10, v10, v18

    .line 291
    :cond_e
    move v7, v1

    .line 292
    move v8, v10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->d()Z

    .line 296
    move-result v1

    .line 297
    .line 298
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->d()Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->e(I)I

    .line 312
    move-result v1

    .line 313
    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-ne v1, v9, :cond_10

    .line 317
    .line 318
    const/16 v9, 0x10

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->e(I)I

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->e(I)I

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    int-to-float v1, v1

    .line 332
    int-to-float v0, v0

    .line 333
    .line 334
    div-float v2, v1, v0

    .line 335
    :cond_f
    :goto_b
    move v9, v2

    .line 336
    goto :goto_c

    .line 337
    .line 338
    :cond_10
    sget-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->b:[F

    .line 339
    array-length v9, v0

    .line 340
    .line 341
    if-ge v1, v9, :cond_11

    .line 342
    .line 343
    aget v0, v0, v1

    .line 344
    move v9, v0

    .line 345
    goto :goto_c

    .line 346
    .line 347
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    const-string v9, "Unexpected aspect_ratio_idc value: "

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    const-string v1, "NalUnitUtil"

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_b

    .line 369
    .line 370
    :goto_c
    new-instance v0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;

    .line 371
    move-object v2, v0

    .line 372
    .line 373
    move/from16 v10, p1

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;-><init>(IIIIIIFZZIIIZ)V

    .line 377
    return-object v0
.end method

.method public static j(Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableNalUnitBitArray;->g()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static k([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->d([BII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/exoplayer/util/NalUnitUtil;->d:[I

    .line 17
    array-length v5, v4

    .line 18
    .line 19
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sput-object v4, Lcom/google/android/exoplayer/util/NalUnitUtil;->d:[I

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer/util/NalUnitUtil;->d:[I

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aput v2, v4, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    .line 47
    :goto_2
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    sget-object v6, Lcom/google/android/exoplayer/util/NalUnitUtil;->d:[I

    .line 50
    .line 51
    aget v6, v6, v2

    .line 52
    sub-int/2addr v6, v5

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v4, v6

    .line 57
    .line 58
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    aput-byte v1, p0, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    aput-byte v1, p0, v7

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x3

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    sub-int v1, p1, v4

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
