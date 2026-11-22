.class public abstract Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"


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
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1/o;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Li1/o;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li1/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Li1/o;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

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
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Le4/j4;->p(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Li1/o;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Li1/o;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Li1/o;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Li1/o;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(Le1/o;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Le1/o;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Le1/o;->n:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static d([BILe1/o;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Le1/o;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, LJ1/K;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, LJ1/K;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Li1/o;->f(LJ1/K;)LH1/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x23

    .line 58
    .line 59
    iget v0, p0, LH1/k;->a:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt v0, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget p1, p2, Le1/o;->E:I

    .line 71
    .line 72
    sub-int/2addr p1, v3

    .line 73
    iget p0, p0, LH1/k;->c:I

    .line 74
    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static e(Le1/o;)I
    .locals 1

    .line 1
    invoke-static {p0}, Li1/o;->c(Le1/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(LJ1/K;)LH1/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ1/K;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, LJ1/K;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LJ1/K;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, LJ1/K;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, LH1/k;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, LH1/k;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static g(LJ1/K;ZILi1/i;)Li1/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LJ1/K;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, LJ1/K;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LJ1/K;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Li1/i;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Li1/i;->b:Z

    .line 72
    .line 73
    iget v9, v2, Li1/i;->c:I

    .line 74
    .line 75
    iget v11, v2, Li1/i;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Li1/i;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, LJ1/K;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, LJ1/K;->t(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, LJ1/K;->t(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Li1/i;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Li1/i;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static h([BII)LB6/C;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, LJ1/K;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LJ1/K;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LJ1/K;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LJ1/K;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LJ1/K;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, LJ1/K;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LJ1/K;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LJ1/K;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, LJ1/K;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, LJ1/K;->i(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LJ1/K;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, LJ1/K;->i(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LJ1/K;->t(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, LB6/C;

    .line 187
    .line 188
    invoke-direct {p0, v3}, LB6/C;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, LJ1/K;->t(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static i([BIILR5/A;)Li1/k;
    .locals 32

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, LJ1/K;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, LJ1/K;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Li1/o;->f(LJ1/K;)LH1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, LJ1/K;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, LJ1/K;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, LJ1/K;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, LJ1/K;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v2, 0x1

    .line 35
    iget v4, v4, LH1/k;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, LR5/A;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LM4/L;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v2

    .line 62
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Li1/h;

    .line 71
    .line 72
    iget v4, v4, Li1/h;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LJ1/K;->s()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2, v8, v10}, Li1/o;->g(LJ1/K;ZILi1/i;)Li1/i;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v11, v3, LR5/A;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lf3/s;

    .line 92
    .line 93
    iget-object v12, v11, Lf3/s;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, [I

    .line 96
    .line 97
    aget v12, v12, v4

    .line 98
    .line 99
    iget-object v11, v11, Lf3/s;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, LM4/L;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-le v13, v12, :cond_3

    .line 108
    .line 109
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Li1/i;

    .line 114
    .line 115
    :cond_3
    :goto_2
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 116
    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    const/16 v12, 0x8

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v12}, LJ1/K;->i(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v13, v11

    .line 135
    :goto_3
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v14, v3, LR5/A;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Landroid/support/v4/media/session/q;

    .line 140
    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    if-ne v13, v11, :cond_5

    .line 144
    .line 145
    iget-object v13, v14, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, [I

    .line 148
    .line 149
    aget v13, v13, v4

    .line 150
    .line 151
    :cond_5
    if-eq v13, v11, :cond_6

    .line 152
    .line 153
    iget-object v14, v14, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, LM4/L;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-le v15, v13, :cond_6

    .line 162
    .line 163
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Li1/j;

    .line 168
    .line 169
    iget v14, v13, Li1/j;->a:I

    .line 170
    .line 171
    iget v14, v13, Li1/j;->d:I

    .line 172
    .line 173
    iget v15, v13, Li1/j;->e:I

    .line 174
    .line 175
    iget v11, v13, Li1/j;->b:I

    .line 176
    .line 177
    iget v13, v13, Li1/j;->c:I

    .line 178
    .line 179
    move/from16 v16, v15

    .line 180
    .line 181
    move/from16 v17, v16

    .line 182
    .line 183
    move v15, v14

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_6
    const/4 v11, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v11, v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6}, LJ1/K;->s()V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_c

    .line 217
    .line 218
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    if-eq v11, v2, :cond_a

    .line 235
    .line 236
    if-ne v11, v5, :cond_9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move/from16 v19, v2

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 243
    .line 244
    :goto_5
    add-int v13, v13, v16

    .line 245
    .line 246
    mul-int v13, v13, v19

    .line 247
    .line 248
    sub-int v13, v14, v13

    .line 249
    .line 250
    if-ne v11, v2, :cond_b

    .line 251
    .line 252
    move v11, v5

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move v11, v2

    .line 255
    :goto_6
    add-int v17, v17, v18

    .line 256
    .line 257
    mul-int v17, v17, v11

    .line 258
    .line 259
    sub-int v11, v15, v17

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move v13, v14

    .line 263
    move v11, v15

    .line 264
    :goto_7
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    move/from16 v31, v16

    .line 273
    .line 274
    move/from16 v16, v11

    .line 275
    .line 276
    move/from16 v11, v31

    .line 277
    .line 278
    move/from16 v31, v14

    .line 279
    .line 280
    move v14, v13

    .line 281
    move/from16 v13, v17

    .line 282
    .line 283
    move/from16 v17, v15

    .line 284
    .line 285
    move/from16 v15, v31

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    if-nez v9, :cond_e

    .line 292
    .line 293
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    if-eqz v19, :cond_d

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    move/from16 v19, v8

    .line 303
    .line 304
    :goto_9
    move/from16 v7, v19

    .line 305
    .line 306
    const/4 v12, -0x1

    .line 307
    :goto_a
    if-gt v7, v8, :cond_f

    .line 308
    .line 309
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 321
    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    goto :goto_a

    .line 327
    :cond_e
    const/4 v12, -0x1

    .line 328
    :cond_f
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto :goto_b

    .line 359
    :cond_10
    const/4 v5, 0x0

    .line 360
    :goto_b
    const/4 v7, 0x6

    .line 361
    if-eqz v5, :cond_12

    .line 362
    .line 363
    invoke-virtual {v6, v7}, LJ1/K;->t(I)V

    .line 364
    .line 365
    .line 366
    :cond_11
    const/4 v0, 0x2

    .line 367
    goto :goto_11

    .line 368
    :cond_12
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_c
    if-ge v5, v0, :cond_11

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    :goto_d
    if-ge v9, v7, :cond_17

    .line 379
    .line 380
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    if-nez v20, :cond_13

    .line 385
    .line 386
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_13
    shl-int/lit8 v20, v5, 0x1

    .line 391
    .line 392
    add-int/lit8 v20, v20, 0x4

    .line 393
    .line 394
    shl-int v0, v2, v20

    .line 395
    .line 396
    const/16 v7, 0x40

    .line 397
    .line 398
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-le v5, v2, :cond_14

    .line 403
    .line 404
    invoke-virtual {v6}, LJ1/K;->n()I

    .line 405
    .line 406
    .line 407
    :cond_14
    const/4 v7, 0x0

    .line 408
    :goto_e
    if-ge v7, v0, :cond_15

    .line 409
    .line 410
    invoke-virtual {v6}, LJ1/K;->n()I

    .line 411
    .line 412
    .line 413
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    .line 417
    .line 418
    move v0, v1

    .line 419
    goto :goto_10

    .line 420
    :cond_16
    move v0, v2

    .line 421
    :goto_10
    add-int/2addr v9, v0

    .line 422
    const/4 v0, 0x4

    .line 423
    const/4 v7, 0x6

    .line 424
    goto :goto_d

    .line 425
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    const/4 v7, 0x6

    .line 429
    goto :goto_c

    .line 430
    :goto_11
    invoke-virtual {v6, v0}, LJ1/K;->t(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    invoke-virtual {v6, v0}, LJ1/K;->t(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, LJ1/K;->s()V

    .line 451
    .line 452
    .line 453
    :cond_18
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v5, 0x0

    .line 458
    new-array v7, v5, [I

    .line 459
    .line 460
    new-array v9, v5, [I

    .line 461
    .line 462
    move/from16 p1, v2

    .line 463
    .line 464
    move v2, v5

    .line 465
    const/4 v1, -0x1

    .line 466
    const/4 v5, -0x1

    .line 467
    :goto_12
    if-ge v2, v0, :cond_2a

    .line 468
    .line 469
    if-eqz v2, :cond_25

    .line 470
    .line 471
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    if-eqz v21, :cond_25

    .line 476
    .line 477
    move/from16 v21, v0

    .line 478
    .line 479
    add-int v0, v5, v1

    .line 480
    .line 481
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v22

    .line 485
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 486
    .line 487
    .line 488
    move-result v23

    .line 489
    add-int/lit8 v23, v23, 0x1

    .line 490
    .line 491
    const/16 v19, 0x2

    .line 492
    .line 493
    mul-int/lit8 v22, v22, 0x2

    .line 494
    .line 495
    rsub-int/lit8 v22, v22, 0x1

    .line 496
    .line 497
    mul-int v22, v22, v23

    .line 498
    .line 499
    move/from16 v23, v2

    .line 500
    .line 501
    add-int/lit8 v2, v0, 0x1

    .line 502
    .line 503
    move/from16 v24, v4

    .line 504
    .line 505
    new-array v4, v2, [Z

    .line 506
    .line 507
    move-object/from16 v25, v4

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 513
    .line 514
    .line 515
    move-result v26

    .line 516
    if-nez v26, :cond_19

    .line 517
    .line 518
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 519
    .line 520
    .line 521
    move-result v26

    .line 522
    aput-boolean v26, v25, v4

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_19
    aput-boolean p1, v25, v4

    .line 526
    .line 527
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1a
    new-array v4, v2, [I

    .line 531
    .line 532
    new-array v2, v2, [I

    .line 533
    .line 534
    add-int/lit8 v26, v1, -0x1

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    :goto_15
    if-ltz v26, :cond_1c

    .line 539
    .line 540
    aget v28, v9, v26

    .line 541
    .line 542
    add-int v28, v28, v22

    .line 543
    .line 544
    if-gez v28, :cond_1b

    .line 545
    .line 546
    add-int v29, v5, v26

    .line 547
    .line 548
    aget-boolean v29, v25, v29

    .line 549
    .line 550
    if-eqz v29, :cond_1b

    .line 551
    .line 552
    add-int/lit8 v29, v27, 0x1

    .line 553
    .line 554
    aput v28, v4, v27

    .line 555
    .line 556
    move/from16 v27, v29

    .line 557
    .line 558
    :cond_1b
    add-int/lit8 v26, v26, -0x1

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_1c
    if-gez v22, :cond_1d

    .line 562
    .line 563
    aget-boolean v26, v25, v0

    .line 564
    .line 565
    if-eqz v26, :cond_1d

    .line 566
    .line 567
    add-int/lit8 v26, v27, 0x1

    .line 568
    .line 569
    aput v22, v4, v27

    .line 570
    .line 571
    move/from16 v27, v26

    .line 572
    .line 573
    :cond_1d
    move/from16 v26, v0

    .line 574
    .line 575
    move/from16 v0, v27

    .line 576
    .line 577
    move-object/from16 v27, v7

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 581
    .line 582
    aget v28, v27, v7

    .line 583
    .line 584
    add-int v28, v28, v22

    .line 585
    .line 586
    if-gez v28, :cond_1e

    .line 587
    .line 588
    aget-boolean v29, v25, v7

    .line 589
    .line 590
    if-eqz v29, :cond_1e

    .line 591
    .line 592
    add-int/lit8 v29, v0, 0x1

    .line 593
    .line 594
    aput v28, v4, v0

    .line 595
    .line 596
    move/from16 v0, v29

    .line 597
    .line 598
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    add-int/lit8 v7, v5, -0x1

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    :goto_17
    if-ltz v7, :cond_21

    .line 610
    .line 611
    aget v29, v27, v7

    .line 612
    .line 613
    add-int v29, v29, v22

    .line 614
    .line 615
    if-lez v29, :cond_20

    .line 616
    .line 617
    aget-boolean v30, v25, v7

    .line 618
    .line 619
    if-eqz v30, :cond_20

    .line 620
    .line 621
    add-int/lit8 v30, v28, 0x1

    .line 622
    .line 623
    aput v29, v2, v28

    .line 624
    .line 625
    move/from16 v28, v30

    .line 626
    .line 627
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_21
    if-lez v22, :cond_22

    .line 631
    .line 632
    aget-boolean v7, v25, v26

    .line 633
    .line 634
    if-eqz v7, :cond_22

    .line 635
    .line 636
    add-int/lit8 v7, v28, 0x1

    .line 637
    .line 638
    aput v22, v2, v28

    .line 639
    .line 640
    move/from16 v28, v7

    .line 641
    .line 642
    :cond_22
    move/from16 v26, v0

    .line 643
    .line 644
    move/from16 v7, v28

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    :goto_18
    if-ge v0, v1, :cond_24

    .line 648
    .line 649
    aget v27, v9, v0

    .line 650
    .line 651
    add-int v27, v27, v22

    .line 652
    .line 653
    if-lez v27, :cond_23

    .line 654
    .line 655
    add-int v28, v5, v0

    .line 656
    .line 657
    aget-boolean v28, v25, v28

    .line 658
    .line 659
    if-eqz v28, :cond_23

    .line 660
    .line 661
    add-int/lit8 v28, v7, 0x1

    .line 662
    .line 663
    aput v27, v2, v7

    .line 664
    .line 665
    move/from16 v7, v28

    .line 666
    .line 667
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v9, v0

    .line 675
    move v1, v7

    .line 676
    move/from16 v5, v26

    .line 677
    .line 678
    move-object v7, v4

    .line 679
    goto :goto_1d

    .line 680
    :cond_25
    move/from16 v21, v0

    .line 681
    .line 682
    move/from16 v23, v2

    .line 683
    .line 684
    move/from16 v24, v4

    .line 685
    .line 686
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    new-array v2, v0, [I

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    :goto_19
    if-ge v4, v0, :cond_27

    .line 698
    .line 699
    if-lez v4, :cond_26

    .line 700
    .line 701
    add-int/lit8 v5, v4, -0x1

    .line 702
    .line 703
    aget v5, v2, v5

    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_26
    const/4 v5, 0x0

    .line 707
    :goto_1a
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    add-int/lit8 v7, v7, 0x1

    .line 712
    .line 713
    sub-int/2addr v5, v7

    .line 714
    aput v5, v2, v4

    .line 715
    .line 716
    invoke-virtual {v6}, LJ1/K;->s()V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_27
    new-array v4, v1, [I

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    :goto_1b
    if-ge v5, v1, :cond_29

    .line 726
    .line 727
    if-lez v5, :cond_28

    .line 728
    .line 729
    add-int/lit8 v7, v5, -0x1

    .line 730
    .line 731
    aget v7, v4, v7

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :cond_28
    const/4 v7, 0x0

    .line 735
    :goto_1c
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    add-int/lit8 v9, v9, 0x1

    .line 740
    .line 741
    add-int/2addr v9, v7

    .line 742
    aput v9, v4, v5

    .line 743
    .line 744
    invoke-virtual {v6}, LJ1/K;->s()V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v5, v5, 0x1

    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_29
    move v5, v0

    .line 751
    move-object v7, v2

    .line 752
    move-object v9, v4

    .line 753
    :goto_1d
    add-int/lit8 v2, v23, 0x1

    .line 754
    .line 755
    move/from16 v0, v21

    .line 756
    .line 757
    move/from16 v4, v24

    .line 758
    .line 759
    goto/16 :goto_12

    .line 760
    .line 761
    :cond_2a
    move/from16 v24, v4

    .line 762
    .line 763
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_2b

    .line 768
    .line 769
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/4 v7, 0x0

    .line 774
    :goto_1e
    if-ge v7, v0, :cond_2b

    .line 775
    .line 776
    add-int/lit8 v1, v18, 0x5

    .line 777
    .line 778
    invoke-virtual {v6, v1}, LJ1/K;->t(I)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v7, v7, 0x1

    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_2b
    const/4 v0, 0x2

    .line 785
    invoke-virtual {v6, v0}, LJ1/K;->t(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/high16 v2, 0x3f800000    # 1.0f

    .line 793
    .line 794
    if-eqz v1, :cond_36

    .line 795
    .line 796
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_2e

    .line 801
    .line 802
    const/16 v1, 0x8

    .line 803
    .line 804
    invoke-virtual {v6, v1}, LJ1/K;->i(I)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    const/16 v1, 0xff

    .line 809
    .line 810
    if-ne v4, v1, :cond_2c

    .line 811
    .line 812
    const/16 v1, 0x10

    .line 813
    .line 814
    invoke-virtual {v6, v1}, LJ1/K;->i(I)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual {v6, v1}, LJ1/K;->i(I)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v4, :cond_2e

    .line 823
    .line 824
    if-eqz v1, :cond_2e

    .line 825
    .line 826
    int-to-float v2, v4

    .line 827
    int-to-float v1, v1

    .line 828
    div-float/2addr v2, v1

    .line 829
    goto :goto_1f

    .line 830
    :cond_2c
    const/16 v1, 0x11

    .line 831
    .line 832
    if-ge v4, v1, :cond_2d

    .line 833
    .line 834
    sget-object v1, Li1/o;->b:[F

    .line 835
    .line 836
    aget v2, v1, v4

    .line 837
    .line 838
    goto :goto_1f

    .line 839
    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 840
    .line 841
    const-string v5, "NalUnitUtil"

    .line 842
    .line 843
    invoke-static {v1, v5, v4}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_2f

    .line 851
    .line 852
    invoke-virtual {v6}, LJ1/K;->s()V

    .line 853
    .line 854
    .line 855
    :cond_2f
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_32

    .line 860
    .line 861
    const/4 v1, 0x3

    .line 862
    invoke-virtual {v6, v1}, LJ1/K;->t(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_30

    .line 870
    .line 871
    move/from16 v5, p1

    .line 872
    .line 873
    goto :goto_20

    .line 874
    :cond_30
    move v5, v0

    .line 875
    :goto_20
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_31

    .line 880
    .line 881
    const/16 v0, 0x8

    .line 882
    .line 883
    invoke-virtual {v6, v0}, LJ1/K;->i(I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-virtual {v6, v0}, LJ1/K;->i(I)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-virtual {v6, v0}, LJ1/K;->t(I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, Le1/g;->f(I)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v3}, Le1/g;->g(I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    goto :goto_21

    .line 903
    :cond_31
    const/4 v0, -0x1

    .line 904
    const/4 v1, -0x1

    .line 905
    goto :goto_21

    .line 906
    :cond_32
    if-eqz v3, :cond_33

    .line 907
    .line 908
    iget-object v0, v3, LR5/A;->g0:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lf3/c;

    .line 911
    .line 912
    if-eqz v0, :cond_33

    .line 913
    .line 914
    iget-object v1, v0, Lf3/c;->Y:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, [I

    .line 917
    .line 918
    aget v1, v1, v24

    .line 919
    .line 920
    iget-object v0, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LM4/L;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-le v3, v1, :cond_33

    .line 929
    .line 930
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Li1/l;

    .line 935
    .line 936
    iget v1, v0, Li1/l;->a:I

    .line 937
    .line 938
    iget v3, v0, Li1/l;->b:I

    .line 939
    .line 940
    iget v0, v0, Li1/l;->c:I

    .line 941
    .line 942
    move v5, v1

    .line 943
    move v1, v0

    .line 944
    move v0, v5

    .line 945
    move v5, v3

    .line 946
    goto :goto_21

    .line 947
    :cond_33
    const/4 v0, -0x1

    .line 948
    const/4 v1, -0x1

    .line 949
    const/4 v5, -0x1

    .line 950
    :goto_21
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_34

    .line 955
    .line 956
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, LJ1/K;->m()I

    .line 960
    .line 961
    .line 962
    :cond_34
    invoke-virtual {v6}, LJ1/K;->s()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, LJ1/K;->h()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_35

    .line 970
    .line 971
    mul-int/lit8 v16, v16, 0x2

    .line 972
    .line 973
    :cond_35
    move/from16 v18, v0

    .line 974
    .line 975
    move/from16 v20, v1

    .line 976
    .line 977
    move/from16 v19, v5

    .line 978
    .line 979
    move-object v9, v10

    .line 980
    move v10, v11

    .line 981
    move v11, v13

    .line 982
    move/from16 v13, v16

    .line 983
    .line 984
    :goto_22
    move/from16 v16, v2

    .line 985
    .line 986
    goto :goto_23

    .line 987
    :cond_36
    move-object v9, v10

    .line 988
    move v10, v11

    .line 989
    move v11, v13

    .line 990
    move/from16 v13, v16

    .line 991
    .line 992
    const/16 v18, -0x1

    .line 993
    .line 994
    const/16 v19, -0x1

    .line 995
    .line 996
    const/16 v20, -0x1

    .line 997
    .line 998
    goto :goto_22

    .line 999
    :goto_23
    new-instance v7, Li1/k;

    .line 1000
    .line 1001
    move/from16 v31, v17

    .line 1002
    .line 1003
    move/from16 v17, v12

    .line 1004
    .line 1005
    move v12, v14

    .line 1006
    move v14, v15

    .line 1007
    move/from16 v15, v31

    .line 1008
    .line 1009
    invoke-direct/range {v7 .. v20}, Li1/k;-><init>(ILi1/i;IIIIIIFIIII)V

    .line 1010
    .line 1011
    .line 1012
    return-object v7
.end method

.method public static j([BII)LR5/A;
    .locals 40

    .line 1
    new-instance v0, LJ1/K;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LJ1/K;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Li1/o;->f(LJ1/K;)LH1/k;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, LJ1/K;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, LJ1/K;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, LJ1/K;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, LJ1/K;->t(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Li1/o;->g(LJ1/K;ZILi1/i;)Li1/i;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, LJ1/K;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lf3/s;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7}, Lf3/s;-><init>(LM4/u0;[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5f

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    move/from16 p2, v9

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_7

    .line 171
    .line 172
    aget-object v20, v2, v13

    .line 173
    .line 174
    add-int/lit8 v21, v19, 0x1

    .line 175
    .line 176
    aput v10, v20, v19

    .line 177
    .line 178
    aput v10, v7, v13

    .line 179
    .line 180
    move/from16 v19, v21

    .line 181
    .line 182
    :cond_7
    aput v19, v9, v13

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 196
    .line 197
    const/16 v10, 0x40

    .line 198
    .line 199
    invoke-virtual {v0, v10}, LJ1/K;->t(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 217
    .line 218
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    :cond_c
    const/16 v22, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    if-nez v20, :cond_e

    .line 246
    .line 247
    if-eqz v21, :cond_c

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_f

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v13}, LJ1/K;->t(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, LJ1/K;->t(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v22, :cond_10

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, LJ1/K;->t(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v13}, LJ1/K;->t(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    if-nez v24, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    :cond_11
    if-eqz v24, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 292
    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    :goto_a
    if-nez v24, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    move/from16 v25, v24

    .line 308
    .line 309
    move/from16 v24, v1

    .line 310
    .line 311
    move/from16 v1, v25

    .line 312
    .line 313
    :goto_b
    move-object/from16 v25, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v24, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v20, v21

    .line 321
    .line 322
    move-object/from16 v26, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 326
    .line 327
    move/from16 v27, v2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 336
    .line 337
    .line 338
    if-eqz v22, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0}, LJ1/K;->s()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v2, v27

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v1, v24

    .line 360
    .line 361
    move-object/from16 v2, v25

    .line 362
    .line 363
    move-object/from16 v7, v26

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v24, v1

    .line 367
    .line 368
    move-object/from16 v25, v2

    .line 369
    .line 370
    move-object/from16 v26, v7

    .line 371
    .line 372
    add-int/lit8 v1, v24, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_18
    move-object/from16 v25, v2

    .line 377
    .line 378
    move-object/from16 v26, v7

    .line 379
    .line 380
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    new-instance v0, LR5/A;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, LJ1/K;->e:I

    .line 394
    .line 395
    if-lez v1, :cond_1a

    .line 396
    .line 397
    const/16 v23, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 400
    .line 401
    invoke-virtual {v0, v13}, LJ1/K;->t(I)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Li1/o;->g(LJ1/K;ZILi1/i;)Li1/i;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 414
    .line 415
    new-array v10, v7, [Z

    .line 416
    .line 417
    move/from16 v20, v1

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    aput-boolean v21, v10, v13

    .line 428
    .line 429
    if-eqz v21, :cond_1b

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    aget-boolean v13, v10, p2

    .line 439
    .line 440
    if-nez v13, :cond_1e

    .line 441
    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5e

    .line 444
    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 446
    .line 447
    move-object/from16 v22, v9

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v20

    .line 451
    .line 452
    if-ge v7, v9, :cond_1f

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, LJ1/K;->i(I)I

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    aput v24, v13, v7

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 465
    .line 466
    new-array v7, v7, [I

    .line 467
    .line 468
    if-eqz v20, :cond_22

    .line 469
    .line 470
    move/from16 v9, p2

    .line 471
    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 473
    .line 474
    move-object/from16 v24, v7

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 478
    .line 479
    aget v27, v24, v9

    .line 480
    .line 481
    aget v28, v13, v7

    .line 482
    .line 483
    add-int/lit8 v28, v28, 0x1

    .line 484
    .line 485
    add-int v28, v28, v27

    .line 486
    .line 487
    aput v28, v24, v9

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move-object/from16 v7, v24

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v24, v7

    .line 498
    .line 499
    aput p0, v24, v1

    .line 500
    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v24, v7

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 507
    .line 508
    aput v1, v9, p2

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput v6, v9, v17

    .line 513
    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 519
    .line 520
    new-array v9, v6, [I

    .line 521
    .line 522
    aput v17, v9, v17

    .line 523
    .line 524
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-object/from16 v27, v7

    .line 529
    .line 530
    move/from16 v7, p2

    .line 531
    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 533
    .line 534
    if-eqz v15, :cond_23

    .line 535
    .line 536
    move/from16 v28, v7

    .line 537
    .line 538
    move/from16 v7, p0

    .line 539
    .line 540
    invoke-virtual {v0, v7}, LJ1/K;->i(I)I

    .line 541
    .line 542
    .line 543
    move-result v29

    .line 544
    aput v29, v9, v28

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v28, v7

    .line 548
    .line 549
    move/from16 v7, p0

    .line 550
    .line 551
    aput v28, v9, v28

    .line 552
    .line 553
    :goto_16
    if-nez v20, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 557
    .line 558
    aget-object v29, v27, v28

    .line 559
    .line 560
    aget v30, v13, v7

    .line 561
    .line 562
    move/from16 v31, v7

    .line 563
    .line 564
    add-int/lit8 v7, v30, 0x1

    .line 565
    .line 566
    invoke-virtual {v0, v7}, LJ1/K;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    aput v7, v29, v31

    .line 571
    .line 572
    add-int/lit8 v7, v31, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 577
    .line 578
    aget-object v29, v27, v28

    .line 579
    .line 580
    aget v30, v9, v28

    .line 581
    .line 582
    add-int/lit8 v31, v7, 0x1

    .line 583
    .line 584
    aget v32, v24, v31

    .line 585
    .line 586
    shl-int v32, p2, v32

    .line 587
    .line 588
    add-int/lit8 v32, v32, -0x1

    .line 589
    .line 590
    and-int v30, v30, v32

    .line 591
    .line 592
    aget v32, v24, v7

    .line 593
    .line 594
    shr-int v30, v30, v32

    .line 595
    .line 596
    aput v30, v29, v7

    .line 597
    .line 598
    move/from16 v7, v31

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v28, 0x1

    .line 602
    .line 603
    const/16 p0, 0x6

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 607
    .line 608
    move/from16 v7, p2

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 613
    .line 614
    aget v20, v9, v13

    .line 615
    .line 616
    aput v15, v1, v20

    .line 617
    .line 618
    move-object/from16 v24, v1

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 624
    .line 625
    if-ge v15, v1, :cond_29

    .line 626
    .line 627
    aget-boolean v1, v10, v15

    .line 628
    .line 629
    if-eqz v1, :cond_28

    .line 630
    .line 631
    move/from16 v1, p2

    .line 632
    .line 633
    if-ne v15, v1, :cond_27

    .line 634
    .line 635
    aget v1, v9, v13

    .line 636
    .line 637
    aget-object v28, v27, v13

    .line 638
    .line 639
    aget v28, v28, v20

    .line 640
    .line 641
    aput v28, v24, v1

    .line 642
    .line 643
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 644
    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    const/16 p2, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 654
    .line 655
    aget v15, v9, v13

    .line 656
    .line 657
    aget v15, v24, v15

    .line 658
    .line 659
    aget v20, v9, v1

    .line 660
    .line 661
    move/from16 v28, v1

    .line 662
    .line 663
    aget v1, v24, v20

    .line 664
    .line 665
    if-ne v15, v1, :cond_2a

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    goto :goto_1c

    .line 669
    :cond_2a
    add-int/lit8 v1, v28, 0x1

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_2b
    const/4 v1, 0x1

    .line 673
    :goto_1c
    if-eqz v1, :cond_2c

    .line 674
    .line 675
    add-int/lit8 v7, v7, 0x1

    .line 676
    .line 677
    :cond_2c
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    move-object/from16 v1, v24

    .line 680
    .line 681
    const/16 p2, 0x1

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_2d
    move-object/from16 v24, v1

    .line 685
    .line 686
    const/4 v13, 0x4

    .line 687
    invoke-virtual {v0, v13}, LJ1/K;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/4 v10, 0x2

    .line 692
    if-lt v7, v10, :cond_89

    .line 693
    .line 694
    if-nez v1, :cond_2e

    .line 695
    .line 696
    goto/16 :goto_5d

    .line 697
    .line 698
    :cond_2e
    new-array v10, v7, [I

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 702
    .line 703
    invoke-virtual {v0, v1}, LJ1/K;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v20

    .line 707
    aput v20, v10, v13

    .line 708
    .line 709
    add-int/lit8 v13, v13, 0x1

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_2f
    new-array v1, v3, [I

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 716
    .line 717
    aget v15, v9, v13

    .line 718
    .line 719
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    aput v13, v1, v15

    .line 724
    .line 725
    add-int/lit8 v13, v13, 0x1

    .line 726
    .line 727
    const/4 v15, -0x1

    .line 728
    goto :goto_1e

    .line 729
    :cond_30
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    const/4 v15, 0x0

    .line 734
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 735
    .line 736
    move-object/from16 v20, v1

    .line 737
    .line 738
    aget v1, v24, v15

    .line 739
    .line 740
    move/from16 v28, v7

    .line 741
    .line 742
    const/16 v27, 0x1

    .line 743
    .line 744
    add-int/lit8 v7, v28, -0x1

    .line 745
    .line 746
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-ltz v1, :cond_31

    .line 751
    .line 752
    aget v1, v10, v1

    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_31
    const/4 v1, -0x1

    .line 756
    :goto_20
    new-instance v7, Li1/h;

    .line 757
    .line 758
    move-object/from16 v27, v9

    .line 759
    .line 760
    aget v9, v20, v15

    .line 761
    .line 762
    invoke-direct {v7, v9, v1}, Li1/h;-><init>(II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v7}, LM4/E;->c(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v15, v15, 0x1

    .line 769
    .line 770
    move-object/from16 v1, v20

    .line 771
    .line 772
    move-object/from16 v9, v27

    .line 773
    .line 774
    move/from16 v7, v28

    .line 775
    .line 776
    goto :goto_1f

    .line 777
    :cond_32
    move-object/from16 v27, v9

    .line 778
    .line 779
    invoke-virtual {v13}, LM4/I;->f()LM4/u0;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-virtual {v1, v7}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Li1/h;

    .line 789
    .line 790
    iget v7, v9, Li1/h;->b:I

    .line 791
    .line 792
    const/4 v9, -0x1

    .line 793
    if-ne v7, v9, :cond_33

    .line 794
    .line 795
    new-instance v0, LR5/A;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-direct {v0, v1, v4, v1, v1}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :cond_33
    const/4 v7, 0x1

    .line 803
    :goto_21
    if-gt v7, v12, :cond_35

    .line 804
    .line 805
    invoke-virtual {v1, v7}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Li1/h;

    .line 810
    .line 811
    iget v10, v10, Li1/h;->b:I

    .line 812
    .line 813
    if-eq v10, v9, :cond_34

    .line 814
    .line 815
    goto :goto_22

    .line 816
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    goto :goto_21

    .line 819
    :cond_35
    move v7, v9

    .line 820
    :goto_22
    if-ne v7, v9, :cond_36

    .line 821
    .line 822
    new-instance v0, LR5/A;

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-direct {v0, v1, v4, v1, v1}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_36
    const/4 v10, 0x2

    .line 830
    new-array v9, v10, [I

    .line 831
    .line 832
    const/4 v12, 0x1

    .line 833
    aput v6, v9, v12

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    aput v6, v9, v17

    .line 838
    .line 839
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 840
    .line 841
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, [[Z

    .line 846
    .line 847
    new-array v15, v10, [I

    .line 848
    .line 849
    aput v6, v15, v12

    .line 850
    .line 851
    aput v6, v15, v17

    .line 852
    .line 853
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, [[Z

    .line 858
    .line 859
    const/4 v12, 0x1

    .line 860
    :goto_23
    if-ge v12, v6, :cond_38

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    :goto_24
    if-ge v15, v12, :cond_37

    .line 864
    .line 865
    aget-object v20, v9, v12

    .line 866
    .line 867
    aget-object v24, v10, v12

    .line 868
    .line 869
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v28

    .line 873
    aput-boolean v28, v24, v15

    .line 874
    .line 875
    aput-boolean v28, v20, v15

    .line 876
    .line 877
    add-int/lit8 v15, v15, 0x1

    .line 878
    .line 879
    goto :goto_24

    .line 880
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    goto :goto_23

    .line 883
    :cond_38
    const/4 v12, 0x1

    .line 884
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 885
    .line 886
    const/4 v15, 0x0

    .line 887
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 888
    .line 889
    move-object/from16 p0, v9

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 893
    .line 894
    aget-object v20, v10, v12

    .line 895
    .line 896
    aget-boolean v24, v20, v9

    .line 897
    .line 898
    if-eqz v24, :cond_39

    .line 899
    .line 900
    aget-object v24, v10, v9

    .line 901
    .line 902
    aget-boolean v24, v24, v15

    .line 903
    .line 904
    if-eqz v24, :cond_39

    .line 905
    .line 906
    const/16 v24, 0x1

    .line 907
    .line 908
    aput-boolean v24, v20, v15

    .line 909
    .line 910
    goto :goto_28

    .line 911
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 912
    .line 913
    goto :goto_27

    .line 914
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 915
    .line 916
    move-object/from16 v9, p0

    .line 917
    .line 918
    goto :goto_26

    .line 919
    :cond_3b
    move-object/from16 p0, v9

    .line 920
    .line 921
    add-int/lit8 v12, v12, 0x1

    .line 922
    .line 923
    goto :goto_25

    .line 924
    :cond_3c
    move-object/from16 p0, v9

    .line 925
    .line 926
    new-array v9, v3, [I

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 935
    .line 936
    aget-object v24, p0, v12

    .line 937
    .line 938
    aget-boolean v24, v24, v15

    .line 939
    .line 940
    add-int v20, v20, v24

    .line 941
    .line 942
    add-int/lit8 v15, v15, 0x1

    .line 943
    .line 944
    goto :goto_2a

    .line 945
    :cond_3d
    aget v15, v27, v12

    .line 946
    .line 947
    aput v20, v9, v15

    .line 948
    .line 949
    add-int/lit8 v12, v12, 0x1

    .line 950
    .line 951
    goto :goto_29

    .line 952
    :cond_3e
    const/4 v12, 0x0

    .line 953
    const/4 v15, 0x0

    .line 954
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 955
    .line 956
    aget v20, v27, v12

    .line 957
    .line 958
    aget v20, v9, v20

    .line 959
    .line 960
    if-nez v20, :cond_3f

    .line 961
    .line 962
    add-int/lit8 v15, v15, 0x1

    .line 963
    .line 964
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 965
    .line 966
    goto :goto_2b

    .line 967
    :cond_40
    const/4 v12, 0x1

    .line 968
    if-le v15, v12, :cond_41

    .line 969
    .line 970
    new-instance v0, LR5/A;

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-direct {v0, v1, v4, v1, v1}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :cond_41
    new-array v12, v6, [I

    .line 978
    .line 979
    new-array v15, v14, [I

    .line 980
    .line 981
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 982
    .line 983
    .line 984
    move-result v20

    .line 985
    if-eqz v20, :cond_42

    .line 986
    .line 987
    move-object/from16 v20, v9

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 991
    .line 992
    move/from16 v24, v9

    .line 993
    .line 994
    const/4 v9, 0x3

    .line 995
    invoke-virtual {v0, v9}, LJ1/K;->i(I)I

    .line 996
    .line 997
    .line 998
    move-result v28

    .line 999
    aput v28, v12, v24

    .line 1000
    .line 1001
    add-int/lit8 v9, v24, 0x1

    .line 1002
    .line 1003
    goto :goto_2c

    .line 1004
    :cond_42
    move-object/from16 v20, v9

    .line 1005
    .line 1006
    const/4 v9, 0x0

    .line 1007
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1008
    .line 1009
    .line 1010
    :cond_43
    const/4 v9, 0x0

    .line 1011
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1012
    .line 1013
    move/from16 v24, v9

    .line 1014
    .line 1015
    move-object/from16 v28, v10

    .line 1016
    .line 1017
    move-object/from16 v29, v12

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    :goto_2e
    aget v12, v22, v24

    .line 1022
    .line 1023
    if-ge v9, v12, :cond_44

    .line 1024
    .line 1025
    aget-object v12, v25, v24

    .line 1026
    .line 1027
    aget v12, v12, v9

    .line 1028
    .line 1029
    invoke-virtual {v1, v12}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    check-cast v12, Li1/h;

    .line 1034
    .line 1035
    iget v12, v12, Li1/h;->a:I

    .line 1036
    .line 1037
    aget v12, v29, v12

    .line 1038
    .line 1039
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    add-int/lit8 v9, v9, 0x1

    .line 1044
    .line 1045
    goto :goto_2e

    .line 1046
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1047
    .line 1048
    aput v10, v15, v24

    .line 1049
    .line 1050
    add-int/lit8 v9, v24, 0x1

    .line 1051
    .line 1052
    move-object/from16 v10, v28

    .line 1053
    .line 1054
    move-object/from16 v12, v29

    .line 1055
    .line 1056
    goto :goto_2d

    .line 1057
    :cond_45
    move-object/from16 v28, v10

    .line 1058
    .line 1059
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-eqz v9, :cond_48

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1067
    .line 1068
    add-int/lit8 v10, v9, 0x1

    .line 1069
    .line 1070
    move v12, v10

    .line 1071
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1072
    .line 1073
    aget-object v24, p0, v12

    .line 1074
    .line 1075
    aget-boolean v24, v24, v9

    .line 1076
    .line 1077
    if-eqz v24, :cond_46

    .line 1078
    .line 1079
    move/from16 v24, v5

    .line 1080
    .line 1081
    const/4 v5, 0x3

    .line 1082
    invoke-virtual {v0, v5}, LJ1/K;->t(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_31

    .line 1086
    :cond_46
    move/from16 v24, v5

    .line 1087
    .line 1088
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1089
    .line 1090
    move/from16 v5, v24

    .line 1091
    .line 1092
    goto :goto_30

    .line 1093
    :cond_47
    move v9, v10

    .line 1094
    goto :goto_2f

    .line 1095
    :cond_48
    invoke-virtual {v0}, LJ1/K;->s()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    const/4 v12, 0x1

    .line 1103
    add-int/2addr v5, v12

    .line 1104
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v9, v11}, LM4/E;->c(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    if-le v5, v12, :cond_49

    .line 1112
    .line 1113
    invoke-virtual {v9, v2}, LM4/E;->c(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v10, 0x2

    .line 1117
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1118
    .line 1119
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    invoke-static {v0, v11, v8, v2}, Li1/o;->g(LJ1/K;ZILi1/i;)Li1/i;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v9, v2}, LM4/E;->c(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v10, v10, 0x1

    .line 1131
    .line 1132
    goto :goto_32

    .line 1133
    :cond_49
    invoke-virtual {v9}, LM4/I;->f()LM4/u0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    add-int/2addr v8, v14

    .line 1142
    if-le v8, v14, :cond_4a

    .line 1143
    .line 1144
    new-instance v0, LR5/A;

    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    invoke-direct {v0, v1, v4, v1, v1}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :cond_4a
    const/4 v10, 0x2

    .line 1152
    invoke-virtual {v0, v10}, LJ1/K;->i(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    new-array v11, v10, [I

    .line 1157
    .line 1158
    const/4 v12, 0x1

    .line 1159
    aput v3, v11, v12

    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    aput v8, v11, v10

    .line 1163
    .line 1164
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    check-cast v11, [[Z

    .line 1169
    .line 1170
    new-array v12, v8, [I

    .line 1171
    .line 1172
    move/from16 v17, v10

    .line 1173
    .line 1174
    new-array v10, v8, [I

    .line 1175
    .line 1176
    move-object/from16 v24, v10

    .line 1177
    .line 1178
    move/from16 v10, v17

    .line 1179
    .line 1180
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1181
    .line 1182
    aput v17, v12, v10

    .line 1183
    .line 1184
    aget v29, v26, v10

    .line 1185
    .line 1186
    aput v29, v24, v10

    .line 1187
    .line 1188
    if-nez v9, :cond_4b

    .line 1189
    .line 1190
    move/from16 v29, v10

    .line 1191
    .line 1192
    aget-object v10, v11, v29

    .line 1193
    .line 1194
    move-object/from16 v30, v11

    .line 1195
    .line 1196
    aget v11, v22, v29

    .line 1197
    .line 1198
    move-object/from16 v31, v12

    .line 1199
    .line 1200
    move-object/from16 v32, v15

    .line 1201
    .line 1202
    move/from16 v15, v17

    .line 1203
    .line 1204
    const/4 v12, 0x1

    .line 1205
    invoke-static {v10, v15, v11, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1206
    .line 1207
    .line 1208
    aget v10, v22, v29

    .line 1209
    .line 1210
    aput v10, v31, v29

    .line 1211
    .line 1212
    :goto_34
    const/16 v17, 0x0

    .line 1213
    .line 1214
    goto :goto_37

    .line 1215
    :cond_4b
    move/from16 v29, v10

    .line 1216
    .line 1217
    move-object/from16 v30, v11

    .line 1218
    .line 1219
    move-object/from16 v31, v12

    .line 1220
    .line 1221
    move-object/from16 v32, v15

    .line 1222
    .line 1223
    const/4 v12, 0x1

    .line 1224
    if-ne v9, v12, :cond_4e

    .line 1225
    .line 1226
    aget v10, v26, v29

    .line 1227
    .line 1228
    const/4 v11, 0x0

    .line 1229
    :goto_35
    aget v12, v22, v29

    .line 1230
    .line 1231
    if-ge v11, v12, :cond_4d

    .line 1232
    .line 1233
    aget-object v12, v30, v29

    .line 1234
    .line 1235
    aget-object v15, v25, v29

    .line 1236
    .line 1237
    aget v15, v15, v11

    .line 1238
    .line 1239
    if-ne v15, v10, :cond_4c

    .line 1240
    .line 1241
    const/4 v15, 0x1

    .line 1242
    goto :goto_36

    .line 1243
    :cond_4c
    const/4 v15, 0x0

    .line 1244
    :goto_36
    aput-boolean v15, v12, v11

    .line 1245
    .line 1246
    add-int/lit8 v11, v11, 0x1

    .line 1247
    .line 1248
    goto :goto_35

    .line 1249
    :cond_4d
    const/4 v12, 0x1

    .line 1250
    aput v12, v31, v29

    .line 1251
    .line 1252
    goto :goto_34

    .line 1253
    :cond_4e
    const/16 v17, 0x0

    .line 1254
    .line 1255
    aget-object v10, v30, v17

    .line 1256
    .line 1257
    aput-boolean v12, v10, v17

    .line 1258
    .line 1259
    aput v12, v31, v17

    .line 1260
    .line 1261
    :goto_37
    add-int/lit8 v10, v29, 0x1

    .line 1262
    .line 1263
    move-object/from16 v11, v30

    .line 1264
    .line 1265
    move-object/from16 v12, v31

    .line 1266
    .line 1267
    move-object/from16 v15, v32

    .line 1268
    .line 1269
    goto :goto_33

    .line 1270
    :cond_4f
    move-object/from16 v30, v11

    .line 1271
    .line 1272
    move-object/from16 v31, v12

    .line 1273
    .line 1274
    move-object/from16 v32, v15

    .line 1275
    .line 1276
    const/4 v12, 0x1

    .line 1277
    new-array v10, v3, [I

    .line 1278
    .line 1279
    const/4 v11, 0x2

    .line 1280
    new-array v15, v11, [I

    .line 1281
    .line 1282
    aput v3, v15, v12

    .line 1283
    .line 1284
    aput v8, v15, v17

    .line 1285
    .line 1286
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, [[Z

    .line 1291
    .line 1292
    const/4 v12, 0x1

    .line 1293
    const/4 v13, 0x0

    .line 1294
    :goto_38
    if-ge v12, v8, :cond_5d

    .line 1295
    .line 1296
    if-ne v9, v11, :cond_51

    .line 1297
    .line 1298
    const/4 v11, 0x0

    .line 1299
    :goto_39
    aget v15, v22, v12

    .line 1300
    .line 1301
    if-ge v11, v15, :cond_51

    .line 1302
    .line 1303
    aget-object v15, v30, v12

    .line 1304
    .line 1305
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v26

    .line 1309
    aput-boolean v26, v15, v11

    .line 1310
    .line 1311
    aget v15, v31, v12

    .line 1312
    .line 1313
    aget-object v26, v30, v12

    .line 1314
    .line 1315
    aget-boolean v26, v26, v11

    .line 1316
    .line 1317
    add-int v15, v15, v26

    .line 1318
    .line 1319
    aput v15, v31, v12

    .line 1320
    .line 1321
    if-eqz v26, :cond_50

    .line 1322
    .line 1323
    aget-object v15, v25, v12

    .line 1324
    .line 1325
    aget v15, v15, v11

    .line 1326
    .line 1327
    aput v15, v24, v12

    .line 1328
    .line 1329
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1330
    .line 1331
    goto :goto_39

    .line 1332
    :cond_51
    if-nez v13, :cond_53

    .line 1333
    .line 1334
    aget-object v11, v25, v12

    .line 1335
    .line 1336
    const/16 v17, 0x0

    .line 1337
    .line 1338
    aget v11, v11, v17

    .line 1339
    .line 1340
    if-nez v11, :cond_54

    .line 1341
    .line 1342
    aget-object v11, v30, v12

    .line 1343
    .line 1344
    aget-boolean v11, v11, v17

    .line 1345
    .line 1346
    if-eqz v11, :cond_54

    .line 1347
    .line 1348
    const/4 v11, 0x1

    .line 1349
    :goto_3a
    aget v15, v22, v12

    .line 1350
    .line 1351
    if-ge v11, v15, :cond_54

    .line 1352
    .line 1353
    aget-object v15, v25, v12

    .line 1354
    .line 1355
    aget v15, v15, v11

    .line 1356
    .line 1357
    if-ne v15, v7, :cond_52

    .line 1358
    .line 1359
    aget-object v15, v30, v12

    .line 1360
    .line 1361
    aget-boolean v15, v15, v7

    .line 1362
    .line 1363
    if-eqz v15, :cond_52

    .line 1364
    .line 1365
    move v13, v12

    .line 1366
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1367
    .line 1368
    goto :goto_3a

    .line 1369
    :cond_53
    const/16 v17, 0x0

    .line 1370
    .line 1371
    :cond_54
    move/from16 v11, v17

    .line 1372
    .line 1373
    :goto_3b
    aget v15, v22, v12

    .line 1374
    .line 1375
    if-ge v11, v15, :cond_5b

    .line 1376
    .line 1377
    const/4 v15, 0x1

    .line 1378
    if-le v5, v15, :cond_59

    .line 1379
    .line 1380
    aget-object v15, v3, v12

    .line 1381
    .line 1382
    aget-object v26, v30, v12

    .line 1383
    .line 1384
    aget-boolean v26, v26, v11

    .line 1385
    .line 1386
    aput-boolean v26, v15, v11

    .line 1387
    .line 1388
    move-object v15, v2

    .line 1389
    move-object/from16 v26, v3

    .line 1390
    .line 1391
    int-to-double v2, v5

    .line 1392
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1393
    .line 1394
    invoke-static {v2, v3}, LO4/c;->c(D)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    aget-object v3, v26, v12

    .line 1399
    .line 1400
    aget-boolean v3, v3, v11

    .line 1401
    .line 1402
    if-nez v3, :cond_57

    .line 1403
    .line 1404
    aget-object v3, v25, v12

    .line 1405
    .line 1406
    aget v3, v3, v11

    .line 1407
    .line 1408
    invoke-virtual {v1, v3}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Li1/h;

    .line 1413
    .line 1414
    move/from16 v29, v5

    .line 1415
    .line 1416
    move/from16 v5, v17

    .line 1417
    .line 1418
    :goto_3c
    if-ge v5, v11, :cond_56

    .line 1419
    .line 1420
    aget-object v33, v25, v12

    .line 1421
    .line 1422
    move/from16 v34, v5

    .line 1423
    .line 1424
    aget v5, v33, v34

    .line 1425
    .line 1426
    invoke-virtual {v1, v5}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, Li1/h;

    .line 1431
    .line 1432
    move/from16 v33, v7

    .line 1433
    .line 1434
    iget v7, v3, Li1/h;->a:I

    .line 1435
    .line 1436
    aget-object v7, v28, v7

    .line 1437
    .line 1438
    iget v5, v5, Li1/h;->a:I

    .line 1439
    .line 1440
    aget-boolean v5, v7, v5

    .line 1441
    .line 1442
    if-eqz v5, :cond_55

    .line 1443
    .line 1444
    aget-object v3, v26, v12

    .line 1445
    .line 1446
    const/4 v5, 0x1

    .line 1447
    aput-boolean v5, v3, v11

    .line 1448
    .line 1449
    goto :goto_3e

    .line 1450
    :cond_55
    add-int/lit8 v5, v34, 0x1

    .line 1451
    .line 1452
    move/from16 v7, v33

    .line 1453
    .line 1454
    goto :goto_3c

    .line 1455
    :cond_56
    :goto_3d
    move/from16 v33, v7

    .line 1456
    .line 1457
    goto :goto_3e

    .line 1458
    :cond_57
    move/from16 v29, v5

    .line 1459
    .line 1460
    goto :goto_3d

    .line 1461
    :goto_3e
    aget-object v3, v26, v12

    .line 1462
    .line 1463
    aget-boolean v3, v3, v11

    .line 1464
    .line 1465
    if-eqz v3, :cond_5a

    .line 1466
    .line 1467
    if-lez v13, :cond_58

    .line 1468
    .line 1469
    if-ne v12, v13, :cond_58

    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, LJ1/K;->i(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    aput v2, v10, v11

    .line 1476
    .line 1477
    goto :goto_3f

    .line 1478
    :cond_58
    invoke-virtual {v0, v2}, LJ1/K;->t(I)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_3f

    .line 1482
    :cond_59
    move-object v15, v2

    .line 1483
    move-object/from16 v26, v3

    .line 1484
    .line 1485
    move/from16 v29, v5

    .line 1486
    .line 1487
    move/from16 v33, v7

    .line 1488
    .line 1489
    :cond_5a
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    .line 1490
    .line 1491
    move-object v2, v15

    .line 1492
    move-object/from16 v3, v26

    .line 1493
    .line 1494
    move/from16 v5, v29

    .line 1495
    .line 1496
    move/from16 v7, v33

    .line 1497
    .line 1498
    goto :goto_3b

    .line 1499
    :cond_5b
    move-object v15, v2

    .line 1500
    move-object/from16 v26, v3

    .line 1501
    .line 1502
    move/from16 v29, v5

    .line 1503
    .line 1504
    move/from16 v33, v7

    .line 1505
    .line 1506
    aget v2, v31, v12

    .line 1507
    .line 1508
    const/4 v5, 0x1

    .line 1509
    if-ne v2, v5, :cond_5c

    .line 1510
    .line 1511
    aget v2, v24, v12

    .line 1512
    .line 1513
    aget v2, v20, v2

    .line 1514
    .line 1515
    if-lez v2, :cond_5c

    .line 1516
    .line 1517
    invoke-virtual {v0}, LJ1/K;->s()V

    .line 1518
    .line 1519
    .line 1520
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1521
    .line 1522
    move-object v2, v15

    .line 1523
    move-object/from16 v3, v26

    .line 1524
    .line 1525
    move/from16 v5, v29

    .line 1526
    .line 1527
    move/from16 v7, v33

    .line 1528
    .line 1529
    const/4 v11, 0x2

    .line 1530
    goto/16 :goto_38

    .line 1531
    .line 1532
    :cond_5d
    move-object v15, v2

    .line 1533
    move-object/from16 v26, v3

    .line 1534
    .line 1535
    const/16 v17, 0x0

    .line 1536
    .line 1537
    if-nez v13, :cond_5e

    .line 1538
    .line 1539
    new-instance v0, LR5/A;

    .line 1540
    .line 1541
    const/4 v1, 0x0

    .line 1542
    invoke-direct {v0, v1, v4, v1, v1}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :cond_5e
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    add-int/lit8 v3, v2, 0x1

    .line 1551
    .line 1552
    const-string v4, "expectedSize"

    .line 1553
    .line 1554
    invoke-static {v3, v4}, LM4/t;->d(ILjava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v5, "initialCapacity"

    .line 1558
    .line 1559
    invoke-static {v3, v5}, LM4/t;->d(ILjava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    new-array v7, v3, [Ljava/lang/Object;

    .line 1563
    .line 1564
    new-array v9, v6, [I

    .line 1565
    .line 1566
    move-object v13, v7

    .line 1567
    move/from16 v7, v17

    .line 1568
    .line 1569
    move v11, v7

    .line 1570
    move v12, v11

    .line 1571
    :goto_40
    if-ge v7, v3, :cond_67

    .line 1572
    .line 1573
    move/from16 v24, v7

    .line 1574
    .line 1575
    const/16 v7, 0x10

    .line 1576
    .line 1577
    invoke-virtual {v0, v7}, LJ1/K;->i(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v21

    .line 1581
    invoke-virtual {v0, v7}, LJ1/K;->i(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v25

    .line 1585
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v28

    .line 1589
    move/from16 v29, v12

    .line 1590
    .line 1591
    if-eqz v28, :cond_60

    .line 1592
    .line 1593
    const/4 v7, 0x2

    .line 1594
    invoke-virtual {v0, v7}, LJ1/K;->i(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v12

    .line 1598
    const/4 v7, 0x3

    .line 1599
    if-ne v12, v7, :cond_5f

    .line 1600
    .line 1601
    invoke-virtual {v0}, LJ1/K;->s()V

    .line 1602
    .line 1603
    .line 1604
    :cond_5f
    const/4 v7, 0x4

    .line 1605
    invoke-virtual {v0, v7}, LJ1/K;->i(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v30

    .line 1609
    invoke-virtual {v0, v7}, LJ1/K;->i(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v31

    .line 1613
    move/from16 v35, v30

    .line 1614
    .line 1615
    move/from16 v36, v31

    .line 1616
    .line 1617
    goto :goto_41

    .line 1618
    :cond_60
    move/from16 v12, v17

    .line 1619
    .line 1620
    move/from16 v35, v12

    .line 1621
    .line 1622
    move/from16 v36, v35

    .line 1623
    .line 1624
    :goto_41
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    if-eqz v7, :cond_64

    .line 1629
    .line 1630
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1635
    .line 1636
    .line 1637
    move-result v30

    .line 1638
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1639
    .line 1640
    .line 1641
    move-result v31

    .line 1642
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1643
    .line 1644
    .line 1645
    move-result v33

    .line 1646
    move/from16 v34, v7

    .line 1647
    .line 1648
    const/4 v7, 0x1

    .line 1649
    if-eq v12, v7, :cond_62

    .line 1650
    .line 1651
    const/4 v7, 0x2

    .line 1652
    if-ne v12, v7, :cond_61

    .line 1653
    .line 1654
    goto :goto_42

    .line 1655
    :cond_61
    const/4 v7, 0x1

    .line 1656
    goto :goto_43

    .line 1657
    :cond_62
    :goto_42
    const/4 v7, 0x2

    .line 1658
    :goto_43
    add-int v30, v34, v30

    .line 1659
    .line 1660
    mul-int v30, v30, v7

    .line 1661
    .line 1662
    sub-int v21, v21, v30

    .line 1663
    .line 1664
    const/4 v7, 0x1

    .line 1665
    if-ne v12, v7, :cond_63

    .line 1666
    .line 1667
    const/4 v7, 0x2

    .line 1668
    goto :goto_44

    .line 1669
    :cond_63
    const/4 v7, 0x1

    .line 1670
    :goto_44
    add-int v31, v31, v33

    .line 1671
    .line 1672
    mul-int v31, v31, v7

    .line 1673
    .line 1674
    sub-int v25, v25, v31

    .line 1675
    .line 1676
    :cond_64
    move/from16 v37, v21

    .line 1677
    .line 1678
    move/from16 v38, v25

    .line 1679
    .line 1680
    new-instance v33, Li1/j;

    .line 1681
    .line 1682
    move/from16 v34, v12

    .line 1683
    .line 1684
    invoke-direct/range {v33 .. v38}, Li1/j;-><init>(IIIII)V

    .line 1685
    .line 1686
    .line 1687
    array-length v7, v13

    .line 1688
    add-int/lit8 v12, v11, 0x1

    .line 1689
    .line 1690
    invoke-static {v7, v12}, LM4/F;->b(II)I

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    array-length v12, v13

    .line 1695
    if-gt v7, v12, :cond_66

    .line 1696
    .line 1697
    if-eqz v29, :cond_65

    .line 1698
    .line 1699
    goto :goto_45

    .line 1700
    :cond_65
    move/from16 v12, v29

    .line 1701
    .line 1702
    goto :goto_46

    .line 1703
    :cond_66
    :goto_45
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    move-object v13, v7

    .line 1708
    move/from16 v12, v17

    .line 1709
    .line 1710
    :goto_46
    add-int/lit8 v7, v11, 0x1

    .line 1711
    .line 1712
    aput-object v33, v13, v11

    .line 1713
    .line 1714
    add-int/lit8 v11, v24, 0x1

    .line 1715
    .line 1716
    move/from16 v39, v11

    .line 1717
    .line 1718
    move v11, v7

    .line 1719
    move/from16 v7, v39

    .line 1720
    .line 1721
    goto/16 :goto_40

    .line 1722
    .line 1723
    :cond_67
    const/4 v12, 0x1

    .line 1724
    if-le v3, v12, :cond_68

    .line 1725
    .line 1726
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v7

    .line 1730
    if-eqz v7, :cond_68

    .line 1731
    .line 1732
    int-to-double v2, v3

    .line 1733
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1734
    .line 1735
    invoke-static {v2, v3}, LO4/c;->c(D)I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    const/4 v3, 0x1

    .line 1740
    :goto_47
    if-ge v3, v6, :cond_69

    .line 1741
    .line 1742
    invoke-virtual {v0, v2}, LJ1/K;->i(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v7

    .line 1746
    aput v7, v9, v3

    .line 1747
    .line 1748
    add-int/lit8 v3, v3, 0x1

    .line 1749
    .line 1750
    goto :goto_47

    .line 1751
    :cond_68
    const/4 v3, 0x1

    .line 1752
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1753
    .line 1754
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1755
    .line 1756
    .line 1757
    move-result v7

    .line 1758
    aput v7, v9, v3

    .line 1759
    .line 1760
    add-int/lit8 v3, v3, 0x1

    .line 1761
    .line 1762
    goto :goto_48

    .line 1763
    :cond_69
    new-instance v2, Landroid/support/v4/media/session/q;

    .line 1764
    .line 1765
    invoke-static {v13, v11}, LM4/L;->l([Ljava/lang/Object;I)LM4/u0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-direct {v2, v3, v9}, Landroid/support/v4/media/session/q;-><init>(LM4/u0;[I)V

    .line 1770
    .line 1771
    .line 1772
    const/4 v7, 0x2

    .line 1773
    invoke-virtual {v0, v7}, LJ1/K;->t(I)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v3, 0x1

    .line 1777
    :goto_49
    if-ge v3, v6, :cond_6b

    .line 1778
    .line 1779
    aget v7, v27, v3

    .line 1780
    .line 1781
    aget v7, v20, v7

    .line 1782
    .line 1783
    if-nez v7, :cond_6a

    .line 1784
    .line 1785
    invoke-virtual {v0}, LJ1/K;->s()V

    .line 1786
    .line 1787
    .line 1788
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 1789
    .line 1790
    goto :goto_49

    .line 1791
    :cond_6b
    const/4 v3, 0x1

    .line 1792
    :goto_4a
    if-ge v3, v8, :cond_72

    .line 1793
    .line 1794
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    move/from16 v9, v17

    .line 1799
    .line 1800
    :goto_4b
    aget v11, v32, v3

    .line 1801
    .line 1802
    if-ge v9, v11, :cond_71

    .line 1803
    .line 1804
    if-lez v9, :cond_6c

    .line 1805
    .line 1806
    if-eqz v7, :cond_6c

    .line 1807
    .line 1808
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    goto :goto_4c

    .line 1813
    :cond_6c
    if-nez v9, :cond_6d

    .line 1814
    .line 1815
    const/4 v11, 0x1

    .line 1816
    goto :goto_4c

    .line 1817
    :cond_6d
    move/from16 v11, v17

    .line 1818
    .line 1819
    :goto_4c
    if-eqz v11, :cond_70

    .line 1820
    .line 1821
    move/from16 v11, v17

    .line 1822
    .line 1823
    :goto_4d
    aget v12, v22, v3

    .line 1824
    .line 1825
    if-ge v11, v12, :cond_6f

    .line 1826
    .line 1827
    aget-object v12, v26, v3

    .line 1828
    .line 1829
    aget-boolean v12, v12, v11

    .line 1830
    .line 1831
    if-eqz v12, :cond_6e

    .line 1832
    .line 1833
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1834
    .line 1835
    .line 1836
    :cond_6e
    add-int/lit8 v11, v11, 0x1

    .line 1837
    .line 1838
    goto :goto_4d

    .line 1839
    :cond_6f
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1843
    .line 1844
    .line 1845
    :cond_70
    add-int/lit8 v9, v9, 0x1

    .line 1846
    .line 1847
    goto :goto_4b

    .line 1848
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 1849
    .line 1850
    goto :goto_4a

    .line 1851
    :cond_72
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    const/16 v16, 0x2

    .line 1856
    .line 1857
    add-int/lit8 v3, v3, 0x2

    .line 1858
    .line 1859
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v7

    .line 1863
    if-eqz v7, :cond_73

    .line 1864
    .line 1865
    invoke-virtual {v0, v3}, LJ1/K;->t(I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_50

    .line 1869
    :cond_73
    const/4 v7, 0x1

    .line 1870
    :goto_4e
    if-ge v7, v6, :cond_76

    .line 1871
    .line 1872
    move/from16 v8, v17

    .line 1873
    .line 1874
    :goto_4f
    if-ge v8, v7, :cond_75

    .line 1875
    .line 1876
    aget-object v9, p0, v7

    .line 1877
    .line 1878
    aget-boolean v9, v9, v8

    .line 1879
    .line 1880
    if-eqz v9, :cond_74

    .line 1881
    .line 1882
    invoke-virtual {v0, v3}, LJ1/K;->t(I)V

    .line 1883
    .line 1884
    .line 1885
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 1886
    .line 1887
    goto :goto_4f

    .line 1888
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 1889
    .line 1890
    goto :goto_4e

    .line 1891
    :cond_76
    :goto_50
    invoke-virtual {v0}, LJ1/K;->m()I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    const/4 v7, 0x1

    .line 1896
    :goto_51
    if-gt v7, v3, :cond_77

    .line 1897
    .line 1898
    const/16 v13, 0x8

    .line 1899
    .line 1900
    invoke-virtual {v0, v13}, LJ1/K;->t(I)V

    .line 1901
    .line 1902
    .line 1903
    add-int/lit8 v7, v7, 0x1

    .line 1904
    .line 1905
    goto :goto_51

    .line 1906
    :cond_77
    const/16 v13, 0x8

    .line 1907
    .line 1908
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-eqz v3, :cond_88

    .line 1913
    .line 1914
    iget v3, v0, LJ1/K;->e:I

    .line 1915
    .line 1916
    if-lez v3, :cond_78

    .line 1917
    .line 1918
    rsub-int/lit8 v3, v3, 0x8

    .line 1919
    .line 1920
    invoke-virtual {v0, v3}, LJ1/K;->t(I)V

    .line 1921
    .line 1922
    .line 1923
    :cond_78
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-nez v3, :cond_79

    .line 1928
    .line 1929
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    goto :goto_52

    .line 1934
    :cond_79
    const/4 v3, 0x1

    .line 1935
    :goto_52
    if-eqz v3, :cond_7a

    .line 1936
    .line 1937
    invoke-virtual {v0}, LJ1/K;->s()V

    .line 1938
    .line 1939
    .line 1940
    :cond_7a
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v7

    .line 1948
    if-nez v3, :cond_7b

    .line 1949
    .line 1950
    if-eqz v7, :cond_81

    .line 1951
    .line 1952
    :cond_7b
    move/from16 v8, v17

    .line 1953
    .line 1954
    :goto_53
    if-ge v8, v14, :cond_81

    .line 1955
    .line 1956
    move/from16 v9, v17

    .line 1957
    .line 1958
    :goto_54
    aget v11, v32, v8

    .line 1959
    .line 1960
    if-ge v9, v11, :cond_80

    .line 1961
    .line 1962
    if-eqz v3, :cond_7c

    .line 1963
    .line 1964
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v11

    .line 1968
    goto :goto_55

    .line 1969
    :cond_7c
    move/from16 v11, v17

    .line 1970
    .line 1971
    :goto_55
    if-eqz v7, :cond_7d

    .line 1972
    .line 1973
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v12

    .line 1977
    goto :goto_56

    .line 1978
    :cond_7d
    move/from16 v12, v17

    .line 1979
    .line 1980
    :goto_56
    if-eqz v11, :cond_7e

    .line 1981
    .line 1982
    const/16 v11, 0x20

    .line 1983
    .line 1984
    invoke-virtual {v0, v11}, LJ1/K;->t(I)V

    .line 1985
    .line 1986
    .line 1987
    :cond_7e
    if-eqz v12, :cond_7f

    .line 1988
    .line 1989
    const/16 v11, 0x12

    .line 1990
    .line 1991
    invoke-virtual {v0, v11}, LJ1/K;->t(I)V

    .line 1992
    .line 1993
    .line 1994
    :cond_7f
    add-int/lit8 v9, v9, 0x1

    .line 1995
    .line 1996
    goto :goto_54

    .line 1997
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 1998
    .line 1999
    goto :goto_53

    .line 2000
    :cond_81
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-eqz v3, :cond_82

    .line 2005
    .line 2006
    const/4 v13, 0x4

    .line 2007
    invoke-virtual {v0, v13}, LJ1/K;->i(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v7

    .line 2011
    const/4 v12, 0x1

    .line 2012
    add-int/2addr v7, v12

    .line 2013
    goto :goto_57

    .line 2014
    :cond_82
    move v7, v6

    .line 2015
    :goto_57
    invoke-static {v7, v4}, LM4/t;->d(ILjava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v7, v5}, LM4/t;->d(ILjava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    new-array v4, v7, [Ljava/lang/Object;

    .line 2022
    .line 2023
    new-array v5, v6, [I

    .line 2024
    .line 2025
    move-object v11, v4

    .line 2026
    move/from16 v4, v17

    .line 2027
    .line 2028
    move v8, v4

    .line 2029
    move v9, v8

    .line 2030
    :goto_58
    if-ge v4, v7, :cond_86

    .line 2031
    .line 2032
    const/4 v12, 0x3

    .line 2033
    invoke-virtual {v0, v12}, LJ1/K;->t(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v0}, LJ1/K;->h()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v13

    .line 2040
    if-eqz v13, :cond_83

    .line 2041
    .line 2042
    const/4 v13, 0x1

    .line 2043
    :goto_59
    const/16 v14, 0x8

    .line 2044
    .line 2045
    goto :goto_5a

    .line 2046
    :cond_83
    move/from16 v13, v16

    .line 2047
    .line 2048
    goto :goto_59

    .line 2049
    :goto_5a
    invoke-virtual {v0, v14}, LJ1/K;->i(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v18

    .line 2053
    invoke-static/range {v18 .. v18}, Le1/g;->f(I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v12

    .line 2057
    invoke-virtual {v0, v14}, LJ1/K;->i(I)I

    .line 2058
    .line 2059
    .line 2060
    move-result v18

    .line 2061
    move/from16 p0, v3

    .line 2062
    .line 2063
    invoke-static/range {v18 .. v18}, Le1/g;->g(I)I

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    invoke-virtual {v0, v14}, LJ1/K;->t(I)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v14, Li1/l;

    .line 2071
    .line 2072
    invoke-direct {v14, v12, v13, v3}, Li1/l;-><init>(III)V

    .line 2073
    .line 2074
    .line 2075
    array-length v3, v11

    .line 2076
    add-int/lit8 v12, v8, 0x1

    .line 2077
    .line 2078
    invoke-static {v3, v12}, LM4/F;->b(II)I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    array-length v12, v11

    .line 2083
    if-gt v3, v12, :cond_84

    .line 2084
    .line 2085
    if-eqz v9, :cond_85

    .line 2086
    .line 2087
    :cond_84
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    move-object v11, v3

    .line 2092
    move/from16 v9, v17

    .line 2093
    .line 2094
    :cond_85
    add-int/lit8 v3, v8, 0x1

    .line 2095
    .line 2096
    aput-object v14, v11, v8

    .line 2097
    .line 2098
    add-int/lit8 v4, v4, 0x1

    .line 2099
    .line 2100
    move v8, v3

    .line 2101
    move/from16 v3, p0

    .line 2102
    .line 2103
    goto :goto_58

    .line 2104
    :cond_86
    move/from16 p0, v3

    .line 2105
    .line 2106
    if-eqz p0, :cond_87

    .line 2107
    .line 2108
    const/4 v12, 0x1

    .line 2109
    if-le v7, v12, :cond_87

    .line 2110
    .line 2111
    move/from16 v13, v17

    .line 2112
    .line 2113
    :goto_5b
    if-ge v13, v6, :cond_87

    .line 2114
    .line 2115
    const/4 v7, 0x4

    .line 2116
    invoke-virtual {v0, v7}, LJ1/K;->i(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    aput v3, v5, v13

    .line 2121
    .line 2122
    add-int/lit8 v13, v13, 0x1

    .line 2123
    .line 2124
    goto :goto_5b

    .line 2125
    :cond_87
    new-instance v0, Lf3/c;

    .line 2126
    .line 2127
    invoke-static {v11, v8}, LM4/L;->l([Ljava/lang/Object;I)LM4/u0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v3}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    iput-object v3, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 2139
    .line 2140
    iput-object v5, v0, Lf3/c;->Y:Ljava/lang/Object;

    .line 2141
    .line 2142
    goto :goto_5c

    .line 2143
    :cond_88
    const/4 v0, 0x0

    .line 2144
    :goto_5c
    new-instance v3, LR5/A;

    .line 2145
    .line 2146
    new-instance v4, Lf3/s;

    .line 2147
    .line 2148
    invoke-direct {v4, v15, v10}, Lf3/s;-><init>(LM4/u0;[I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-direct {v3, v1, v4, v2, v0}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 2152
    .line 2153
    .line 2154
    return-object v3

    .line 2155
    :cond_89
    :goto_5d
    new-instance v0, LR5/A;

    .line 2156
    .line 2157
    const/4 v1, 0x0

    .line 2158
    invoke-direct {v0, v1, v4, v1, v1}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 2159
    .line 2160
    .line 2161
    return-object v0

    .line 2162
    :goto_5e
    new-instance v0, LR5/A;

    .line 2163
    .line 2164
    invoke-direct {v0, v1, v4, v1, v1}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 2165
    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :goto_5f
    new-instance v0, LR5/A;

    .line 2169
    .line 2170
    invoke-direct {v0, v1, v4, v1, v1}, LR5/A;-><init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v0
.end method

.method public static k([BII)Li1/n;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, LJ1/K;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LJ1/K;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LJ1/K;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LJ1/K;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LJ1/K;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0x56

    .line 32
    .line 33
    const/16 v9, 0x2c

    .line 34
    .line 35
    const/16 v10, 0xf4

    .line 36
    .line 37
    const/16 v11, 0x7a

    .line 38
    .line 39
    const/16 v12, 0x6e

    .line 40
    .line 41
    const/16 v13, 0x64

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    if-eq v4, v13, :cond_1

    .line 45
    .line 46
    if-eq v4, v12, :cond_1

    .line 47
    .line 48
    if-eq v4, v11, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_1

    .line 51
    .line 52
    if-eq v4, v9, :cond_1

    .line 53
    .line 54
    const/16 v15, 0x53

    .line 55
    .line 56
    if-eq v4, v15, :cond_1

    .line 57
    .line 58
    if-eq v4, v8, :cond_1

    .line 59
    .line 60
    const/16 v15, 0x76

    .line 61
    .line 62
    if-eq v4, v15, :cond_1

    .line 63
    .line 64
    const/16 v15, 0x80

    .line 65
    .line 66
    if-eq v4, v15, :cond_1

    .line 67
    .line 68
    const/16 v15, 0x8a

    .line 69
    .line 70
    if-ne v4, v15, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v15, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-ne v15, v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v15, v14, :cond_3

    .line 113
    .line 114
    move v3, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v3, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    if-ge v1, v10, :cond_4

    .line 134
    .line 135
    move/from16 v10, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v10, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v11, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v11, v10, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, LJ1/K;->n()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v12, v20, v21

    .line 154
    .line 155
    add-int/lit16 v12, v12, 0x100

    .line 156
    .line 157
    rem-int/lit16 v12, v12, 0x100

    .line 158
    .line 159
    move/from16 v20, v12

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    const/16 v12, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v10, 0xf4

    .line 174
    .line 175
    const/16 v11, 0x7a

    .line 176
    .line 177
    const/16 v12, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v11, v17

    .line 183
    .line 184
    move/from16 v12, v18

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v21, v0

    .line 205
    .line 206
    move/from16 v23, v1

    .line 207
    .line 208
    move v0, v8

    .line 209
    :goto_9
    const/16 v18, 0x0

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_a
    if-ne v3, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v2}, LJ1/K;->n()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LJ1/K;->n()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    int-to-long v8, v13

    .line 229
    move/from16 v21, v0

    .line 230
    .line 231
    move/from16 v23, v1

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    :goto_a
    int-to-long v0, v13

    .line 235
    cmp-long v0, v0, v8

    .line 236
    .line 237
    if-gez v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 240
    .line 241
    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    move/from16 v18, v10

    .line 246
    .line 247
    const/16 v0, 0x56

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    goto :goto_b

    .line 251
    :cond_c
    move/from16 v21, v0

    .line 252
    .line 253
    move/from16 v23, v1

    .line 254
    .line 255
    move v0, v8

    .line 256
    const/4 v10, 0x0

    .line 257
    goto :goto_9

    .line 258
    :goto_b
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v13, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v13

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v15, :cond_e

    .line 320
    .line 321
    move/from16 v0, v21

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    move/from16 v0, v21

    .line 325
    .line 326
    if-ne v15, v14, :cond_f

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v21, v25

    .line 330
    .line 331
    :goto_c
    if-ne v15, v0, :cond_10

    .line 332
    .line 333
    move/from16 v15, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v15, v0

    .line 337
    :goto_d
    mul-int/2addr v13, v15

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v21

    .line 341
    .line 342
    sub-int v1, v1, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v13

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :goto_f
    move v13, v9

    .line 351
    move v9, v8

    .line 352
    move v8, v1

    .line 353
    const/16 v1, 0x2c

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_11
    move/from16 v0, v21

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :goto_10
    if-eq v4, v1, :cond_12

    .line 360
    .line 361
    const/16 v1, 0x56

    .line 362
    .line 363
    if-eq v4, v1, :cond_12

    .line 364
    .line 365
    const/16 v1, 0x64

    .line 366
    .line 367
    if-eq v4, v1, :cond_12

    .line 368
    .line 369
    const/16 v1, 0x6e

    .line 370
    .line 371
    if-eq v4, v1, :cond_12

    .line 372
    .line 373
    const/16 v1, 0x7a

    .line 374
    .line 375
    if-eq v4, v1, :cond_12

    .line 376
    .line 377
    const/16 v1, 0xf4

    .line 378
    .line 379
    if-ne v4, v1, :cond_13

    .line 380
    .line 381
    :cond_12
    and-int/lit8 v1, v5, 0x10

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    goto :goto_11

    .line 387
    :cond_13
    move/from16 v15, p1

    .line 388
    .line 389
    :goto_11
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v17, -0x1

    .line 394
    .line 395
    const/high16 v19, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-eqz v1, :cond_22

    .line 398
    .line 399
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LJ1/K;->i(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/16 v1, 0xff

    .line 412
    .line 413
    if-ne v0, v1, :cond_14

    .line 414
    .line 415
    move/from16 v1, p1

    .line 416
    .line 417
    invoke-virtual {v2, v1}, LJ1/K;->i(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v2, v1}, LJ1/K;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    if-eqz v1, :cond_16

    .line 428
    .line 429
    int-to-float v0, v0

    .line 430
    int-to-float v1, v1

    .line 431
    div-float v19, v0, v1

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_14
    const/16 v1, 0x11

    .line 435
    .line 436
    if-ge v0, v1, :cond_15

    .line 437
    .line 438
    sget-object v1, Li1/o;->b:[F

    .line 439
    .line 440
    aget v19, v1, v0

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_15
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 444
    .line 445
    const-string v14, "NalUnitUtil"

    .line 446
    .line 447
    invoke-static {v1, v14, v0}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :cond_16
    :goto_12
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_17

    .line 455
    .line 456
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 457
    .line 458
    .line 459
    :cond_17
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-virtual {v2, v0}, LJ1/K;->t(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_13

    .line 477
    :cond_18
    move/from16 v0, v25

    .line 478
    .line 479
    :goto_13
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    const/16 v1, 0x8

    .line 486
    .line 487
    invoke-virtual {v2, v1}, LJ1/K;->i(I)I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-virtual {v2, v1}, LJ1/K;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    invoke-virtual {v2, v1}, LJ1/K;->t(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v14}, Le1/g;->f(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static/range {v17 .. v17}, Le1/g;->g(I)I

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    move/from16 v29, v17

    .line 507
    .line 508
    move/from16 v17, v1

    .line 509
    .line 510
    move/from16 v1, v29

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_19
    move/from16 v1, v17

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1a
    move/from16 v0, v17

    .line 517
    .line 518
    move v1, v0

    .line 519
    :goto_14
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 529
    .line 530
    .line 531
    :cond_1b
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_1c

    .line 536
    .line 537
    const/16 v14, 0x41

    .line 538
    .line 539
    invoke-virtual {v2, v14}, LJ1/K;->t(I)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_1d

    .line 547
    .line 548
    invoke-static {v2}, Li1/o;->l(LJ1/K;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    if-eqz v20, :cond_1e

    .line 556
    .line 557
    invoke-static {v2}, Li1/o;->l(LJ1/K;)V

    .line 558
    .line 559
    .line 560
    :cond_1e
    if-nez v14, :cond_1f

    .line 561
    .line 562
    if-eqz v20, :cond_20

    .line 563
    .line 564
    :cond_1f
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 565
    .line 566
    .line 567
    :cond_20
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_21

    .line 575
    .line 576
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-virtual {v2}, LJ1/K;->m()I

    .line 596
    .line 597
    .line 598
    :cond_21
    move/from16 v14, v17

    .line 599
    .line 600
    move/from16 v17, v10

    .line 601
    .line 602
    move/from16 v10, v19

    .line 603
    .line 604
    move/from16 v19, v14

    .line 605
    .line 606
    move/from16 v20, v0

    .line 607
    .line 608
    move/from16 v21, v1

    .line 609
    .line 610
    move v14, v13

    .line 611
    move/from16 v22, v15

    .line 612
    .line 613
    move/from16 v13, v16

    .line 614
    .line 615
    move/from16 v16, v3

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_22
    move v14, v13

    .line 619
    move/from16 v22, v15

    .line 620
    .line 621
    move/from16 v13, v16

    .line 622
    .line 623
    move/from16 v20, v17

    .line 624
    .line 625
    move/from16 v21, v20

    .line 626
    .line 627
    move/from16 v16, v3

    .line 628
    .line 629
    move/from16 v17, v10

    .line 630
    .line 631
    move/from16 v10, v19

    .line 632
    .line 633
    move/from16 v19, v21

    .line 634
    .line 635
    :goto_15
    new-instance v3, Li1/n;

    .line 636
    .line 637
    move/from16 v15, v23

    .line 638
    .line 639
    invoke-direct/range {v3 .. v22}, Li1/n;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 640
    .line 641
    .line 642
    return-object v3
.end method

.method public static l(LJ1/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ1/K;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LJ1/K;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LJ1/K;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LJ1/K;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LJ1/K;->s()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LJ1/K;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    shr-int/lit8 v3, v1, 0x2

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v3, v1

    .line 41
    :goto_1
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x7f

    .line 50
    .line 51
    mul-int/lit8 v6, v1, 0x7

    .line 52
    .line 53
    shl-int/2addr v5, v6

    .line 54
    or-int/2addr v3, v5

    .line 55
    and-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v3

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    new-instance v4, Li1/q;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1}, Li1/q;-><init>(ILjava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v3

    .line 104
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static n(I[B)I
    .locals 8

    .line 1
    sget-object v0, Li1/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Li1/o;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Li1/o;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Li1/o;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Li1/o;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
