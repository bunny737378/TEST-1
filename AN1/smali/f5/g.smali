.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/i;
.implements Lf5/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public w:Lf5/z;

.field public x:J


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf5/g;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    ushr-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    const/high16 v2, 0xff0000

    .line 11
    .line 12
    and-int/2addr v2, v0

    .line 13
    ushr-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    const v2, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x18

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final bridge synthetic B(J)Lf5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/g;->Y(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final D()Lf5/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final bridge synthetic F(I)Lf5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/g;->X(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final G(Lf5/g;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lf5/g;->x:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lf5/g;->q(Lf5/g;J)V

    .line 27
    .line 28
    .line 29
    move-wide p1, p2

    .line 30
    :goto_0
    return-wide p1

    .line 31
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Ld/i;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final H()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-wide v5, v0, Lf5/g;->x:J

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v5, v5, v7

    .line 13
    .line 14
    if-eqz v5, :cond_9

    .line 15
    .line 16
    move v9, v3

    .line 17
    move v10, v9

    .line 18
    move-wide v5, v7

    .line 19
    :cond_0
    iget-object v11, v0, Lf5/g;->w:Lf5/z;

    .line 20
    .line 21
    invoke-static {v11}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v12, v11, Lf5/z;->b:I

    .line 25
    .line 26
    iget v13, v11, Lf5/z;->c:I

    .line 27
    .line 28
    :goto_0
    if-ge v12, v13, :cond_6

    .line 29
    .line 30
    iget-object v14, v11, Lf5/z;->a:[B

    .line 31
    .line 32
    aget-byte v14, v14, v12

    .line 33
    .line 34
    if-lt v14, v2, :cond_1

    .line 35
    .line 36
    const/16 v15, 0x39

    .line 37
    .line 38
    if-gt v14, v15, :cond_1

    .line 39
    .line 40
    add-int/lit8 v15, v14, -0x30

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v15, 0x61

    .line 44
    .line 45
    if-lt v14, v15, :cond_2

    .line 46
    .line 47
    const/16 v15, 0x66

    .line 48
    .line 49
    if-gt v14, v15, :cond_2

    .line 50
    .line 51
    add-int/lit8 v15, v14, -0x57

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v15, 0x41

    .line 55
    .line 56
    if-lt v14, v15, :cond_4

    .line 57
    .line 58
    const/16 v15, 0x46

    .line 59
    .line 60
    if-gt v14, v15, :cond_4

    .line 61
    .line 62
    add-int/lit8 v15, v14, -0x37

    .line 63
    .line 64
    :goto_1
    const-wide/high16 v16, -0x1000000000000000L    # -3.105036184601418E231

    .line 65
    .line 66
    and-long v16, v5, v16

    .line 67
    .line 68
    cmp-long v16, v16, v7

    .line 69
    .line 70
    if-nez v16, :cond_3

    .line 71
    .line 72
    shl-long/2addr v5, v1

    .line 73
    int-to-long v14, v15

    .line 74
    or-long/2addr v5, v14

    .line 75
    add-int/2addr v12, v4

    .line 76
    add-int/2addr v9, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lf5/g;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Lf5/g;->Z(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Lf5/g;->X(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    iget-wide v3, v1, Lf5/g;->x:J

    .line 92
    .line 93
    sget-object v5, LK4/a;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v5}, Lf5/g;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "Number too large: "

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    if-eqz v9, :cond_5

    .line 110
    .line 111
    move v10, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    sget-object v5, Lg5/b;->a:[C

    .line 116
    .line 117
    shr-int/lit8 v1, v14, 0x4

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0xf

    .line 120
    .line 121
    aget-char v1, v5, v1

    .line 122
    .line 123
    and-int/lit8 v6, v14, 0xf

    .line 124
    .line 125
    aget-char v5, v5, v6

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [C

    .line 129
    .line 130
    aput-char v1, v6, v3

    .line 131
    .line 132
    aput-char v5, v6, v4

    .line 133
    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 137
    .line 138
    .line 139
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_6
    :goto_2
    if-ne v12, v13, :cond_7

    .line 150
    .line 151
    invoke-virtual {v11}, Lf5/z;->a()Lf5/z;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iput-object v12, v0, Lf5/g;->w:Lf5/z;

    .line 156
    .line 157
    invoke-static {v11}, Lf5/A;->a(Lf5/z;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iput v12, v11, Lf5/z;->b:I

    .line 162
    .line 163
    :goto_3
    if-nez v10, :cond_8

    .line 164
    .line 165
    iget-object v11, v0, Lf5/g;->w:Lf5/z;

    .line 166
    .line 167
    if-nez v11, :cond_0

    .line 168
    .line 169
    :cond_8
    iget-wide v1, v0, Lf5/g;->x:J

    .line 170
    .line 171
    int-to-long v3, v9

    .line 172
    sub-long/2addr v1, v3

    .line 173
    iput-wide v1, v0, Lf5/g;->x:J

    .line 174
    .line 175
    return-wide v5

    .line 176
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final I()Lf5/e;
    .locals 2

    .line 1
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf5/e;-><init>(Lf5/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final J(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lf5/g;->x:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lf5/g;->w:Lf5/z;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sub-long v7, v2, p2

    .line 33
    .line 34
    cmp-long v7, v7, p2

    .line 35
    .line 36
    if-gez v7, :cond_6

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, Lf5/z;->g:Lf5/z;

    .line 43
    .line 44
    invoke-static {v4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, Lf5/z;->c:I

    .line 48
    .line 49
    iget v1, v4, Lf5/z;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 56
    .line 57
    if-gez v0, :cond_a

    .line 58
    .line 59
    iget v0, v4, Lf5/z;->c:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iget v7, v4, Lf5/z;->b:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v0, v0

    .line 72
    iget v1, v4, Lf5/z;->b:I

    .line 73
    .line 74
    int-to-long v7, v1

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v2

    .line 77
    long-to-int p2, v7

    .line 78
    :goto_2
    if-ge p2, v0, :cond_5

    .line 79
    .line 80
    iget-object p3, v4, Lf5/z;->a:[B

    .line 81
    .line 82
    aget-byte p3, p3, p2

    .line 83
    .line 84
    if-ne p3, p1, :cond_4

    .line 85
    .line 86
    iget p1, v4, Lf5/z;->b:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long v5, p1, v2

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, v4, Lf5/z;->c:I

    .line 97
    .line 98
    iget p3, v4, Lf5/z;->b:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v2, p2

    .line 103
    iget-object v4, v4, Lf5/z;->f:Lf5/z;

    .line 104
    .line 105
    invoke-static {v4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget v2, v4, Lf5/z;->c:I

    .line 111
    .line 112
    iget v3, v4, Lf5/z;->b:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v2, v0

    .line 117
    cmp-long v7, v2, p2

    .line 118
    .line 119
    if-gtz v7, :cond_7

    .line 120
    .line 121
    iget-object v4, v4, Lf5/z;->f:Lf5/z;

    .line 122
    .line 123
    invoke-static {v4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-wide v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    iget v2, v4, Lf5/z;->c:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    iget v7, v4, Lf5/z;->b:I

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    add-long/2addr v7, p4

    .line 139
    sub-long/2addr v7, v0

    .line 140
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    long-to-int v2, v2

    .line 145
    iget v3, v4, Lf5/z;->b:I

    .line 146
    .line 147
    int-to-long v7, v3

    .line 148
    add-long/2addr v7, p2

    .line 149
    sub-long/2addr v7, v0

    .line 150
    long-to-int p2, v7

    .line 151
    :goto_5
    if-ge p2, v2, :cond_9

    .line 152
    .line 153
    iget-object p3, v4, Lf5/z;->a:[B

    .line 154
    .line 155
    aget-byte p3, p3, p2

    .line 156
    .line 157
    if-ne p3, p1, :cond_8

    .line 158
    .line 159
    iget p1, v4, Lf5/z;->b:I

    .line 160
    .line 161
    sub-int/2addr p2, p1

    .line 162
    int-to-long p1, p2

    .line 163
    add-long v5, p1, v0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget p2, v4, Lf5/z;->c:I

    .line 170
    .line 171
    iget p3, v4, Lf5/z;->b:I

    .line 172
    .line 173
    sub-int/2addr p2, p3

    .line 174
    int-to-long p2, p2

    .line 175
    add-long/2addr v0, p2

    .line 176
    iget-object v4, v4, Lf5/z;->f:Lf5/z;

    .line 177
    .line 178
    invoke-static {v4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-wide p2, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    return-wide v5

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "size="

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lf5/g;->x:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " fromIndex="

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " toIndex="

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final K(Lf5/j;)J
    .locals 13

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-wide v3, p0, Lf5/g;->x:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object p1, p1, Lf5/j;->w:[B

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    if-gez v7, :cond_9

    .line 26
    .line 27
    :goto_0
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lf5/z;->g:Lf5/z;

    .line 32
    .line 33
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v7, v0, Lf5/z;->c:I

    .line 37
    .line 38
    iget v11, v0, Lf5/z;->b:I

    .line 39
    .line 40
    sub-int/2addr v7, v11

    .line 41
    int-to-long v11, v7

    .line 42
    sub-long/2addr v3, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v7, p1

    .line 45
    if-ne v7, v9, :cond_5

    .line 46
    .line 47
    aget-byte v7, p1, v10

    .line 48
    .line 49
    aget-byte p1, p1, v8

    .line 50
    .line 51
    :goto_1
    iget-wide v8, p0, Lf5/g;->x:J

    .line 52
    .line 53
    cmp-long v8, v3, v8

    .line 54
    .line 55
    if-gez v8, :cond_11

    .line 56
    .line 57
    iget v8, v0, Lf5/z;->b:I

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    add-long/2addr v8, v5

    .line 61
    sub-long/2addr v8, v3

    .line 62
    long-to-int v5, v8

    .line 63
    iget v6, v0, Lf5/z;->c:I

    .line 64
    .line 65
    :goto_2
    if-ge v5, v6, :cond_4

    .line 66
    .line 67
    iget-object v8, v0, Lf5/z;->a:[B

    .line 68
    .line 69
    aget-byte v8, v8, v5

    .line 70
    .line 71
    if-eq v8, v7, :cond_3

    .line 72
    .line 73
    if-ne v8, p1, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    iget p1, v0, Lf5/z;->b:I

    .line 80
    .line 81
    sub-int/2addr v5, p1

    .line 82
    int-to-long v0, v5

    .line 83
    add-long v1, v0, v3

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_4
    iget v5, v0, Lf5/z;->c:I

    .line 88
    .line 89
    iget v6, v0, Lf5/z;->b:I

    .line 90
    .line 91
    sub-int/2addr v5, v6

    .line 92
    int-to-long v5, v5

    .line 93
    add-long/2addr v5, v3

    .line 94
    iget-object v0, v0, Lf5/z;->f:Lf5/z;

    .line 95
    .line 96
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide v3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_4
    iget-wide v7, p0, Lf5/g;->x:J

    .line 102
    .line 103
    cmp-long v7, v3, v7

    .line 104
    .line 105
    if-gez v7, :cond_11

    .line 106
    .line 107
    iget v7, v0, Lf5/z;->b:I

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    add-long/2addr v7, v5

    .line 111
    sub-long/2addr v7, v3

    .line 112
    long-to-int v5, v7

    .line 113
    iget v6, v0, Lf5/z;->c:I

    .line 114
    .line 115
    :goto_5
    if-ge v5, v6, :cond_8

    .line 116
    .line 117
    iget-object v7, v0, Lf5/z;->a:[B

    .line 118
    .line 119
    aget-byte v7, v7, v5

    .line 120
    .line 121
    array-length v8, p1

    .line 122
    move v9, v10

    .line 123
    :goto_6
    if-ge v9, v8, :cond_7

    .line 124
    .line 125
    aget-byte v11, p1, v9

    .line 126
    .line 127
    if-ne v7, v11, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    iget v5, v0, Lf5/z;->c:I

    .line 137
    .line 138
    iget v6, v0, Lf5/z;->b:I

    .line 139
    .line 140
    sub-int/2addr v5, v6

    .line 141
    int-to-long v5, v5

    .line 142
    add-long/2addr v5, v3

    .line 143
    iget-object v0, v0, Lf5/z;->f:Lf5/z;

    .line 144
    .line 145
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-wide v3, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-wide v3, v5

    .line 151
    :goto_7
    iget v7, v0, Lf5/z;->c:I

    .line 152
    .line 153
    iget v11, v0, Lf5/z;->b:I

    .line 154
    .line 155
    sub-int/2addr v7, v11

    .line 156
    int-to-long v11, v7

    .line 157
    add-long/2addr v11, v3

    .line 158
    cmp-long v7, v11, v5

    .line 159
    .line 160
    if-gtz v7, :cond_a

    .line 161
    .line 162
    iget-object v0, v0, Lf5/z;->f:Lf5/z;

    .line 163
    .line 164
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-wide v3, v11

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    array-length v7, p1

    .line 170
    if-ne v7, v9, :cond_d

    .line 171
    .line 172
    aget-byte v7, p1, v10

    .line 173
    .line 174
    aget-byte p1, p1, v8

    .line 175
    .line 176
    :goto_8
    iget-wide v8, p0, Lf5/g;->x:J

    .line 177
    .line 178
    cmp-long v8, v3, v8

    .line 179
    .line 180
    if-gez v8, :cond_11

    .line 181
    .line 182
    iget v8, v0, Lf5/z;->b:I

    .line 183
    .line 184
    int-to-long v8, v8

    .line 185
    add-long/2addr v8, v5

    .line 186
    sub-long/2addr v8, v3

    .line 187
    long-to-int v5, v8

    .line 188
    iget v6, v0, Lf5/z;->c:I

    .line 189
    .line 190
    :goto_9
    if-ge v5, v6, :cond_c

    .line 191
    .line 192
    iget-object v8, v0, Lf5/z;->a:[B

    .line 193
    .line 194
    aget-byte v8, v8, v5

    .line 195
    .line 196
    if-eq v8, v7, :cond_3

    .line 197
    .line 198
    if-ne v8, p1, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    iget v5, v0, Lf5/z;->c:I

    .line 205
    .line 206
    iget v6, v0, Lf5/z;->b:I

    .line 207
    .line 208
    sub-int/2addr v5, v6

    .line 209
    int-to-long v5, v5

    .line 210
    add-long/2addr v5, v3

    .line 211
    iget-object v0, v0, Lf5/z;->f:Lf5/z;

    .line 212
    .line 213
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-wide v3, v5

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    :goto_a
    iget-wide v7, p0, Lf5/g;->x:J

    .line 219
    .line 220
    cmp-long v7, v3, v7

    .line 221
    .line 222
    if-gez v7, :cond_11

    .line 223
    .line 224
    iget v7, v0, Lf5/z;->b:I

    .line 225
    .line 226
    int-to-long v7, v7

    .line 227
    add-long/2addr v7, v5

    .line 228
    sub-long/2addr v7, v3

    .line 229
    long-to-int v5, v7

    .line 230
    iget v6, v0, Lf5/z;->c:I

    .line 231
    .line 232
    :goto_b
    if-ge v5, v6, :cond_10

    .line 233
    .line 234
    iget-object v7, v0, Lf5/z;->a:[B

    .line 235
    .line 236
    aget-byte v7, v7, v5

    .line 237
    .line 238
    array-length v8, p1

    .line 239
    move v9, v10

    .line 240
    :goto_c
    if-ge v9, v8, :cond_f

    .line 241
    .line 242
    aget-byte v11, p1, v9

    .line 243
    .line 244
    if-ne v7, v11, :cond_e

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    iget v5, v0, Lf5/z;->c:I

    .line 255
    .line 256
    iget v6, v0, Lf5/z;->b:I

    .line 257
    .line 258
    sub-int/2addr v5, v6

    .line 259
    int-to-long v5, v5

    .line 260
    add-long/2addr v5, v3

    .line 261
    iget-object v0, v0, Lf5/z;->f:Lf5/z;

    .line 262
    .line 263
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-wide v3, v5

    .line 267
    goto :goto_a

    .line 268
    :cond_11
    :goto_d
    return-wide v1
.end method

.method public final L()Lf5/f;
    .locals 2

    .line 1
    new-instance v0, Lf5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf5/f;-><init>(Lf5/h;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final M(Lf5/j;)Z
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lf5/j;->w:[B

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lf5/g;->x:J

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    int-to-long v3, v2

    .line 27
    invoke-virtual {p0, v3, v4}, Lf5/g;->u(J)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget-byte v4, p1, v2

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final N([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Ld2/b;->g(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lf5/z;->c:I

    .line 20
    .line 21
    iget v2, v0, Lf5/z;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lf5/z;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Lf5/z;->a:[B

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v3, p1}, Lt4/j;->b0(III[B[B)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lf5/z;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lf5/z;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, Lf5/g;->x:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lf5/g;->x:J

    .line 47
    .line 48
    iget p2, v0, Lf5/z;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lf5/z;->a()Lf5/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lf5/g;->w:Lf5/z;

    .line 57
    .line 58
    invoke-static {v0}, Lf5/A;->a(Lf5/z;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move p1, p3

    .line 62
    :goto_0
    return p1
.end method

.method public final O(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lf5/g;->x:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf5/g;->P([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v0, "byteCount: "

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Ld/i;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final P([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lf5/g;->N([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final Q()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/g;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public final R(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Lf5/g;->x:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 31
    .line 32
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lf5/z;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lf5/z;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lf5/g;->O(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, Lf5/z;->a:[B

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, Lf5/z;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, Lf5/z;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, Lf5/g;->x:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lf5/g;->x:J

    .line 73
    .line 74
    iget p1, v0, Lf5/z;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lf5/z;->a()Lf5/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lf5/g;->w:Lf5/z;

    .line 83
    .line 84
    invoke-static {v0}, Lf5/A;->a(Lf5/z;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p3, "byteCount: "

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, Ld/i;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final S(I)Lf5/j;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lf5/j;->z:Lf5/j;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lf5/g;->x:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ld2/b;->g(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lf5/z;->c:I

    .line 25
    .line 26
    iget v5, v0, Lf5/z;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lf5/z;->f:Lf5/z;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lf5/g;->w:Lf5/z;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lf5/z;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lf5/z;->c:I

    .line 65
    .line 66
    iget v7, v5, Lf5/z;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lf5/z;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lf5/z;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lf5/z;->f:Lf5/z;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lf5/B;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lf5/B;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final T(I)Lf5/z;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lf5/g;->w:Lf5/z;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lf5/A;->b()Lf5/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf5/g;->w:Lf5/z;

    .line 17
    .line 18
    iput-object p1, p1, Lf5/z;->g:Lf5/z;

    .line 19
    .line 20
    iput-object p1, p1, Lf5/z;->f:Lf5/z;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lf5/z;->g:Lf5/z;

    .line 24
    .line 25
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lf5/z;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lf5/z;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lf5/A;->b()Lf5/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lf5/z;->b(Lf5/z;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final U(Lf5/j;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf5/j;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lf5/j;->r(Lf5/g;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Ld2/b;->g(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lf5/g;->T(I)Lf5/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lf5/z;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lf5/z;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Lf5/z;->a:[B

    .line 37
    .line 38
    invoke-static {v2, p2, v3, p1, v4}, Lt4/j;->b0(III[B[B)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lf5/z;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lf5/z;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lf5/g;->x:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lf5/g;->x:J

    .line 52
    .line 53
    return-void
.end method

.method public final W(Lf5/E;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lf5/E;->G(Lf5/g;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf5/g;->T(I)Lf5/z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lf5/z;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lf5/z;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lf5/z;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lf5/g;->x:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lf5/g;->x:J

    .line 23
    .line 24
    return-void
.end method

.method public final Y(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf5/g;->X(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf5/g;->c0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lf5/g;->T(I)Lf5/z;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, Lf5/z;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, Lf5/z;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, Lg5/a;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    aput-byte p1, v8, v6

    .line 267
    .line 268
    :cond_17
    iget p1, v4, Lf5/z;->c:I

    .line 269
    .line 270
    add-int/2addr p1, v3

    .line 271
    iput p1, v4, Lf5/z;->c:I

    .line 272
    .line 273
    iget-wide p1, p0, Lf5/g;->x:J

    .line 274
    .line 275
    int-to-long v0, v3

    .line 276
    add-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, Lf5/g;->x:J

    .line 278
    .line 279
    :goto_3
    return-void
.end method

.method public final Z(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf5/g;->X(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lf5/g;->T(I)Lf5/z;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lf5/z;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lg5/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lf5/z;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lf5/z;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lf5/z;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lf5/g;->x:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lf5/g;->x:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lf5/z;->c:I

    .line 12
    .line 13
    iget v2, v0, Lf5/z;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lf5/g;->x:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lf5/g;->x:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lf5/z;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lf5/z;->b:I

    .line 33
    .line 34
    iget v1, v0, Lf5/z;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lf5/z;->a()Lf5/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lf5/g;->w:Lf5/z;

    .line 43
    .line 44
    invoke-static {v0}, Lf5/A;->a(Lf5/z;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final a0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lf5/g;->T(I)Lf5/z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lf5/z;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lf5/z;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Lf5/z;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lf5/g;->x:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lf5/g;->x:J

    .line 51
    .line 52
    return-void
.end method

.method public final b0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf5/g;->T(I)Lf5/z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lf5/z;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lf5/z;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, Lf5/z;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lf5/g;->x:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lf5/g;->x:J

    .line 33
    .line 34
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lf5/g;->d0(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lf5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lf5/g;->x:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lf5/g;->w:Lf5/z;

    .line 16
    .line 17
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lf5/z;->c()Lf5/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lf5/g;->w:Lf5/z;

    .line 25
    .line 26
    iput-object v2, v2, Lf5/z;->g:Lf5/z;

    .line 27
    .line 28
    iput-object v2, v2, Lf5/z;->f:Lf5/z;

    .line 29
    .line 30
    iget-object v3, v1, Lf5/z;->f:Lf5/z;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lf5/z;->g:Lf5/z;

    .line 35
    .line 36
    invoke-static {v4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lf5/z;->c()Lf5/z;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lf5/z;->b(Lf5/z;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lf5/z;->f:Lf5/z;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lf5/g;->x:J

    .line 53
    .line 54
    iput-wide v1, v0, Lf5/g;->x:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lf5/G;
    .locals 1

    .line 1
    sget-object v0, Lf5/G;->d:Lf5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_a

    .line 7
    .line 8
    if-lt p3, p2, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lf5/g;->T(I)Lf5/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Lf5/z;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p2

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p2, 0x1

    .line 41
    .line 42
    add-int/2addr p2, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, Lf5/z;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p2

    .line 47
    .line 48
    :goto_1
    move p2, v5

    .line 49
    if-ge p2, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v5, p2, 0x1

    .line 58
    .line 59
    add-int/2addr p2, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v6, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v3, p2

    .line 65
    iget v0, v2, Lf5/z;->c:I

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v2, Lf5/z;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, Lf5/g;->x:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Lf5/g;->x:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, Lf5/g;->T(I)Lf5/z;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, Lf5/z;->c:I

    .line 88
    .line 89
    shr-int/lit8 v5, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc0

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    iget-object v6, v3, Lf5/z;->a:[B

    .line 95
    .line 96
    aput-byte v5, v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v6, v5

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iput v4, v3, Lf5/z;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, Lf5/g;->x:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    :goto_2
    iput-wide v0, p0, Lf5/g;->x:J

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 133
    .line 134
    if-ge v2, p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_5

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_5

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, Lf5/g;->T(I)Lf5/z;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, Lf5/z;->c:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, Lf5/z;->a:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, Lf5/z;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, Lf5/g;->x:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, Lf5/g;->x:J

    .line 217
    .line 218
    add-int/lit8 p2, p2, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v3}, Lf5/g;->X(I)V

    .line 223
    .line 224
    .line 225
    move p2, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Lf5/g;->T(I)Lf5/z;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, Lf5/z;->c:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, Lf5/z;->a:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, Lf5/z;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, Lf5/g;->x:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :cond_8
    const-string p2, "endIndex > string.length: "

    .line 273
    .line 274
    const-string v0, " > "

    .line 275
    .line 276
    invoke-static {p2, p3, v0}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_9
    const-string p1, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string v0, " < "

    .line 304
    .line 305
    invoke-static {p1, p3, v0, p2}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_a
    const-string p1, "beginIndex < 0: "

    .line 320
    .line 321
    invoke-static {p1, p2}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2
.end method

.method public final e([B)Lf5/h;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lf5/g;->V([BII)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e0(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lf5/g;->X(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/16 v10, 0x800

    .line 23
    .line 24
    const/16 v11, 0x3f

    .line 25
    .line 26
    if-ge v1, v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lf5/g;->T(I)Lf5/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lf5/z;->c:I

    .line 33
    .line 34
    shr-int/lit8 v4, v1, 0x6

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0xc0

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    iget-object v5, v2, Lf5/z;->a:[B

    .line 40
    .line 41
    aput-byte v4, v5, v3

    .line 42
    .line 43
    add-int/2addr v8, v3

    .line 44
    and-int/2addr v1, v11

    .line 45
    or-int/2addr v1, v9

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v5, v8

    .line 48
    .line 49
    add-int/2addr v3, v7

    .line 50
    iput v3, v2, Lf5/z;->c:I

    .line 51
    .line 52
    iget-wide v1, v0, Lf5/g;->x:J

    .line 53
    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    :goto_0
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, Lf5/g;->x:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v10, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v10, v1, :cond_2

    .line 64
    .line 65
    const v10, 0xe000

    .line 66
    .line 67
    .line 68
    if-ge v1, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Lf5/g;->X(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/high16 v10, 0x10000

    .line 75
    .line 76
    if-ge v1, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lf5/g;->T(I)Lf5/z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, Lf5/z;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v1, 0xc

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v10, v2, Lf5/z;->a:[B

    .line 90
    .line 91
    aput-byte v5, v10, v3

    .line 92
    .line 93
    add-int/2addr v8, v3

    .line 94
    shr-int/lit8 v5, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    or-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v10, v8

    .line 100
    .line 101
    add-int/2addr v7, v3

    .line 102
    and-int/2addr v1, v11

    .line 103
    or-int/2addr v1, v9

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v10, v7

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, v2, Lf5/z;->c:I

    .line 109
    .line 110
    iget-wide v1, v0, Lf5/g;->x:J

    .line 111
    .line 112
    const-wide/16 v3, 0x3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const v10, 0x10ffff

    .line 116
    .line 117
    .line 118
    if-gt v1, v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lf5/g;->T(I)Lf5/z;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v5, v2, Lf5/z;->c:I

    .line 125
    .line 126
    shr-int/lit8 v10, v1, 0x12

    .line 127
    .line 128
    or-int/lit16 v10, v10, 0xf0

    .line 129
    .line 130
    int-to-byte v10, v10

    .line 131
    iget-object v12, v2, Lf5/z;->a:[B

    .line 132
    .line 133
    aput-byte v10, v12, v5

    .line 134
    .line 135
    add-int/2addr v8, v5

    .line 136
    shr-int/lit8 v10, v1, 0xc

    .line 137
    .line 138
    and-int/2addr v10, v11

    .line 139
    or-int/2addr v10, v9

    .line 140
    int-to-byte v10, v10

    .line 141
    aput-byte v10, v12, v8

    .line 142
    .line 143
    add-int/2addr v7, v5

    .line 144
    shr-int/lit8 v6, v1, 0x6

    .line 145
    .line 146
    and-int/2addr v6, v11

    .line 147
    or-int/2addr v6, v9

    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v12, v7

    .line 150
    .line 151
    add-int/2addr v4, v5

    .line 152
    and-int/2addr v1, v11

    .line 153
    or-int/2addr v1, v9

    .line 154
    int-to-byte v1, v1

    .line 155
    aput-byte v1, v12, v4

    .line 156
    .line 157
    add-int/2addr v5, v3

    .line 158
    iput v5, v2, Lf5/z;->c:I

    .line 159
    .line 160
    iget-wide v1, v0, Lf5/g;->x:J

    .line 161
    .line 162
    const-wide/16 v3, 0x4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    return-void

    .line 166
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v11, "Unexpected code point: 0x"

    .line 171
    .line 172
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sget-object v11, Lg5/b;->a:[C

    .line 178
    .line 179
    shr-int/lit8 v12, v1, 0x1c

    .line 180
    .line 181
    and-int/lit8 v12, v12, 0xf

    .line 182
    .line 183
    aget-char v12, v11, v12

    .line 184
    .line 185
    shr-int/lit8 v13, v1, 0x18

    .line 186
    .line 187
    and-int/lit8 v13, v13, 0xf

    .line 188
    .line 189
    aget-char v13, v11, v13

    .line 190
    .line 191
    shr-int/lit8 v14, v1, 0x14

    .line 192
    .line 193
    and-int/lit8 v14, v14, 0xf

    .line 194
    .line 195
    aget-char v14, v11, v14

    .line 196
    .line 197
    shr-int/lit8 v15, v1, 0x10

    .line 198
    .line 199
    and-int/lit8 v15, v15, 0xf

    .line 200
    .line 201
    aget-char v15, v11, v15

    .line 202
    .line 203
    shr-int/lit8 v16, v1, 0xc

    .line 204
    .line 205
    and-int/lit8 v16, v16, 0xf

    .line 206
    .line 207
    aget-char v16, v11, v16

    .line 208
    .line 209
    shr-int/lit8 v17, v1, 0x8

    .line 210
    .line 211
    and-int/lit8 v17, v17, 0xf

    .line 212
    .line 213
    aget-char v17, v11, v17

    .line 214
    .line 215
    shr-int/lit8 v18, v1, 0x4

    .line 216
    .line 217
    and-int/lit8 v18, v18, 0xf

    .line 218
    .line 219
    aget-char v18, v11, v18

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0xf

    .line 222
    .line 223
    aget-char v1, v11, v1

    .line 224
    .line 225
    new-array v11, v5, [C

    .line 226
    .line 227
    aput-char v12, v11, v2

    .line 228
    .line 229
    aput-char v13, v11, v8

    .line 230
    .line 231
    aput-char v14, v11, v7

    .line 232
    .line 233
    aput-char v15, v11, v4

    .line 234
    .line 235
    aput-char v16, v11, v3

    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    aput-char v17, v11, v3

    .line 239
    .line 240
    aput-char v18, v11, v6

    .line 241
    .line 242
    const/4 v3, 0x7

    .line 243
    aput-char v1, v11, v3

    .line 244
    .line 245
    :goto_2
    if-ge v2, v5, :cond_5

    .line 246
    .line 247
    aget-char v1, v11, v2

    .line 248
    .line 249
    const/16 v3, 0x30

    .line 250
    .line 251
    if-ne v1, v3, :cond_5

    .line 252
    .line 253
    add-int/2addr v2, v8

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const-string v1, "startIndex: "

    .line 256
    .line 257
    if-ltz v2, :cond_7

    .line 258
    .line 259
    if-gt v2, v5, :cond_6

    .line 260
    .line 261
    new-instance v1, Ljava/lang/String;

    .line 262
    .line 263
    sub-int/2addr v5, v2

    .line 264
    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v4, " > endIndex: 8"

    .line 271
    .line 272
    invoke-static {v1, v2, v4}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 281
    .line 282
    const-string v4, ", endIndex: 8, size: 8"

    .line 283
    .line 284
    invoke-static {v1, v2, v4}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_8
    const-string v1, "0"

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lf5/g;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lf5/g;->x:J

    .line 18
    .line 19
    check-cast v1, Lf5/g;

    .line 20
    .line 21
    iget-wide v7, v1, Lf5/g;->x:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lf5/g;->w:Lf5/z;

    .line 36
    .line 37
    invoke-static {v3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lf5/g;->w:Lf5/z;

    .line 41
    .line 42
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lf5/z;->b:I

    .line 46
    .line 47
    iget v6, v1, Lf5/z;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lf5/g;->x:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lf5/z;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lf5/z;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lf5/z;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lf5/z;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lf5/z;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lf5/z;->f:Lf5/z;

    .line 99
    .line 100
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lf5/z;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lf5/z;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lf5/z;->f:Lf5/z;

    .line 112
    .line 113
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lf5/z;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final bridge synthetic f([BII)Lf5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf5/g;->V([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lf5/z;->b:I

    .line 9
    .line 10
    iget v3, v0, Lf5/z;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lf5/z;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lf5/z;->f:Lf5/z;

    .line 25
    .line 26
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lf5/g;->w:Lf5/z;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final bridge synthetic i(J)Lf5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/g;->Z(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Lf5/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf5/g;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lf5/g;->w:Lf5/z;

    .line 11
    .line 12
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lf5/z;->g:Lf5/z;

    .line 16
    .line 17
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lf5/z;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lf5/z;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lf5/z;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final m(J)Lf5/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lf5/g;->x:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lf5/g;->S(I)Lf5/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lf5/g;->a(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lf5/j;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lf5/g;->O(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lf5/j;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Ld/i;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final n(JJLf5/g;)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lf5/g;->x:J

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Ld2/b;->g(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p5, Lf5/g;->x:J

    .line 21
    .line 22
    add-long/2addr v2, p3

    .line 23
    iput-wide v2, p5, Lf5/g;->x:J

    .line 24
    .line 25
    iget-object v2, p0, Lf5/g;->w:Lf5/z;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lf5/z;->c:I

    .line 31
    .line 32
    iget v4, v2, Lf5/z;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p1, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p1, v3

    .line 41
    iget-object v2, v2, Lf5/z;->f:Lf5/z;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p3, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lf5/z;->c()Lf5/z;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lf5/z;->b:I

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    add-int/2addr v4, p1

    .line 59
    iput v4, v3, Lf5/z;->b:I

    .line 60
    .line 61
    long-to-int p1, p3

    .line 62
    add-int/2addr v4, p1

    .line 63
    iget p1, v3, Lf5/z;->c:I

    .line 64
    .line 65
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v3, Lf5/z;->c:I

    .line 70
    .line 71
    iget-object p1, p5, Lf5/g;->w:Lf5/z;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lf5/z;->g:Lf5/z;

    .line 76
    .line 77
    iput-object v3, v3, Lf5/z;->f:Lf5/z;

    .line 78
    .line 79
    iput-object v3, p5, Lf5/g;->w:Lf5/z;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p1, Lf5/z;->g:Lf5/z;

    .line 83
    .line 84
    invoke-static {p1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lf5/z;->b(Lf5/z;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p1, v3, Lf5/z;->c:I

    .line 91
    .line 92
    iget p2, v3, Lf5/z;->b:I

    .line 93
    .line 94
    sub-int/2addr p1, p2

    .line 95
    int-to-long p1, p1

    .line 96
    sub-long/2addr p3, p1

    .line 97
    iget-object v2, v2, Lf5/z;->f:Lf5/z;

    .line 98
    .line 99
    move-wide p1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final o()J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lf5/g;->x:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lf5/g;->w:Lf5/z;

    .line 12
    .line 13
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Lf5/z;->b:I

    .line 17
    .line 18
    iget v5, v1, Lf5/z;->c:I

    .line 19
    .line 20
    sub-int v6, v5, v2

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    cmp-long v6, v6, v3

    .line 24
    .line 25
    const/16 v9, 0x28

    .line 26
    .line 27
    const/16 v10, 0x38

    .line 28
    .line 29
    const-wide/16 v11, 0xff

    .line 30
    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lf5/g;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    shl-long/2addr v1, v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Lf5/g;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    and-long/2addr v3, v5

    .line 53
    or-long/2addr v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    iget-object v14, v1, Lf5/z;->a:[B

    .line 58
    .line 59
    aget-byte v15, v14, v2

    .line 60
    .line 61
    int-to-long v3, v15

    .line 62
    and-long/2addr v3, v11

    .line 63
    shl-long/2addr v3, v10

    .line 64
    add-int/lit8 v15, v2, 0x2

    .line 65
    .line 66
    aget-byte v6, v14, v6

    .line 67
    .line 68
    int-to-long v7, v6

    .line 69
    and-long v6, v7, v11

    .line 70
    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v3, v6

    .line 75
    add-int/lit8 v6, v2, 0x3

    .line 76
    .line 77
    aget-byte v7, v14, v15

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    and-long/2addr v7, v11

    .line 81
    shl-long/2addr v7, v9

    .line 82
    or-long/2addr v3, v7

    .line 83
    add-int/lit8 v7, v2, 0x4

    .line 84
    .line 85
    aget-byte v6, v14, v6

    .line 86
    .line 87
    int-to-long v9, v6

    .line 88
    and-long/2addr v9, v11

    .line 89
    shl-long/2addr v9, v13

    .line 90
    or-long/2addr v3, v9

    .line 91
    add-int/lit8 v6, v2, 0x5

    .line 92
    .line 93
    aget-byte v7, v14, v7

    .line 94
    .line 95
    int-to-long v9, v7

    .line 96
    and-long/2addr v9, v11

    .line 97
    const/16 v7, 0x18

    .line 98
    .line 99
    shl-long/2addr v9, v7

    .line 100
    or-long/2addr v3, v9

    .line 101
    add-int/lit8 v7, v2, 0x6

    .line 102
    .line 103
    aget-byte v6, v14, v6

    .line 104
    .line 105
    int-to-long v9, v6

    .line 106
    and-long/2addr v9, v11

    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    shl-long/2addr v9, v6

    .line 110
    or-long/2addr v3, v9

    .line 111
    add-int/lit8 v6, v2, 0x7

    .line 112
    .line 113
    aget-byte v7, v14, v7

    .line 114
    .line 115
    int-to-long v9, v7

    .line 116
    and-long/2addr v9, v11

    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    shl-long/2addr v9, v7

    .line 120
    or-long/2addr v3, v9

    .line 121
    add-int/2addr v2, v7

    .line 122
    aget-byte v6, v14, v6

    .line 123
    .line 124
    int-to-long v6, v6

    .line 125
    and-long/2addr v6, v11

    .line 126
    or-long/2addr v3, v6

    .line 127
    iget-wide v6, v0, Lf5/g;->x:J

    .line 128
    .line 129
    const-wide/16 v9, 0x8

    .line 130
    .line 131
    sub-long/2addr v6, v9

    .line 132
    iput-wide v6, v0, Lf5/g;->x:J

    .line 133
    .line 134
    if-ne v2, v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Lf5/z;->a()Lf5/z;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lf5/g;->w:Lf5/z;

    .line 141
    .line 142
    invoke-static {v1}, Lf5/A;->a(Lf5/z;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iput v2, v1, Lf5/z;->b:I

    .line 147
    .line 148
    :goto_0
    move-wide v1, v3

    .line 149
    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    .line 150
    .line 151
    and-long/2addr v3, v1

    .line 152
    const/16 v5, 0x38

    .line 153
    .line 154
    ushr-long/2addr v3, v5

    .line 155
    const-wide/high16 v5, 0xff000000000000L

    .line 156
    .line 157
    and-long/2addr v5, v1

    .line 158
    const/16 v7, 0x28

    .line 159
    .line 160
    ushr-long/2addr v5, v7

    .line 161
    or-long/2addr v3, v5

    .line 162
    const-wide v5, 0xff0000000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v5, v1

    .line 168
    const/16 v7, 0x18

    .line 169
    .line 170
    ushr-long/2addr v5, v7

    .line 171
    or-long/2addr v3, v5

    .line 172
    const-wide v5, 0xff00000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v5, v1

    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    ushr-long/2addr v5, v7

    .line 181
    or-long/2addr v3, v5

    .line 182
    const-wide v5, 0xff000000L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v5, v1

    .line 188
    shl-long/2addr v5, v7

    .line 189
    or-long/2addr v3, v5

    .line 190
    const-wide/32 v5, 0xff0000

    .line 191
    .line 192
    .line 193
    and-long/2addr v5, v1

    .line 194
    const/16 v7, 0x18

    .line 195
    .line 196
    shl-long/2addr v5, v7

    .line 197
    or-long/2addr v3, v5

    .line 198
    const-wide/32 v5, 0xff00

    .line 199
    .line 200
    .line 201
    and-long/2addr v5, v1

    .line 202
    const/16 v7, 0x28

    .line 203
    .line 204
    shl-long/2addr v5, v7

    .line 205
    or-long/2addr v3, v5

    .line 206
    and-long/2addr v1, v11

    .line 207
    const/16 v5, 0x38

    .line 208
    .line 209
    shl-long/2addr v1, v5

    .line 210
    or-long/2addr v1, v3

    .line 211
    return-wide v1

    .line 212
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public final p(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v0, p1, v3

    .line 20
    .line 21
    :goto_0
    const/16 v6, 0xa

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-wide v9, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, Lf5/g;->J(BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v2, v5, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v5, v6}, Lg5/a;->a(Lf5/g;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v5, p0, Lf5/g;->x:J

    .line 43
    .line 44
    cmp-long v2, v0, v5

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    sub-long v2, v0, v3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lf5/g;->u(J)B

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lf5/g;->u(J)B

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lg5/a;->a(Lf5/g;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :cond_2
    new-instance v6, Lf5/g;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lf5/g;->x:J

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    int-to-long v2, v2

    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v5, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lf5/g;->n(JJLf5/g;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/EOFException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "\\n not found: limit="

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lf5/g;->x:J

    .line 102
    .line 103
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " content="

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide p1, v6, Lf5/g;->x:J

    .line 116
    .line 117
    invoke-virtual {v6, p1, p2}, Lf5/g;->m(J)Lf5/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lf5/j;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2026

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    const-string v0, "limit < 0: "

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Ld/i;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final q(Lf5/g;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, Lf5/g;->x:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Ld2/b;->g(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Lf5/g;->w:Lf5/z;

    .line 23
    .line 24
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lf5/z;->c:I

    .line 28
    .line 29
    iget-object v1, p1, Lf5/g;->w:Lf5/z;

    .line 30
    .line 31
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lf5/z;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lf5/z;->g:Lf5/z;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v2, v0, Lf5/z;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, v0, Lf5/z;->c:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v2, p2

    .line 61
    iget-boolean v4, v0, Lf5/z;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v4, v0, Lf5/z;->b:I

    .line 68
    .line 69
    :goto_2
    int-to-long v4, v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x2000

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lf5/g;->w:Lf5/z;

    .line 78
    .line 79
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    long-to-int v2, p2

    .line 83
    invoke-virtual {v1, v0, v2}, Lf5/z;->d(Lf5/z;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lf5/g;->x:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    iput-wide v0, p1, Lf5/g;->x:J

    .line 90
    .line 91
    iget-wide v0, p0, Lf5/g;->x:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lf5/g;->x:J

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, Lf5/g;->w:Lf5/z;

    .line 99
    .line 100
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    long-to-int v2, p2

    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    iget v3, v0, Lf5/z;->c:I

    .line 107
    .line 108
    iget v4, v0, Lf5/z;->b:I

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    if-gt v2, v3, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x400

    .line 114
    .line 115
    if-lt v2, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lf5/z;->c()Lf5/z;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, Lf5/A;->b()Lf5/z;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v0, Lf5/z;->b:I

    .line 127
    .line 128
    add-int v5, v4, v2

    .line 129
    .line 130
    iget-object v6, v0, Lf5/z;->a:[B

    .line 131
    .line 132
    iget-object v7, v3, Lf5/z;->a:[B

    .line 133
    .line 134
    invoke-static {v1, v4, v5, v6, v7}, Lt4/j;->b0(III[B[B)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v4, v3, Lf5/z;->b:I

    .line 138
    .line 139
    add-int/2addr v4, v2

    .line 140
    iput v4, v3, Lf5/z;->c:I

    .line 141
    .line 142
    iget v4, v0, Lf5/z;->b:I

    .line 143
    .line 144
    add-int/2addr v4, v2

    .line 145
    iput v4, v0, Lf5/z;->b:I

    .line 146
    .line 147
    iget-object v0, v0, Lf5/z;->g:Lf5/z;

    .line 148
    .line 149
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lf5/z;->b(Lf5/z;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, Lf5/g;->w:Lf5/z;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "byteCount out of range"

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_4
    iget-object v0, p1, Lf5/g;->w:Lf5/z;

    .line 171
    .line 172
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v0, Lf5/z;->c:I

    .line 176
    .line 177
    iget v3, v0, Lf5/z;->b:I

    .line 178
    .line 179
    sub-int/2addr v2, v3

    .line 180
    int-to-long v2, v2

    .line 181
    invoke-virtual {v0}, Lf5/z;->a()Lf5/z;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, p1, Lf5/g;->w:Lf5/z;

    .line 186
    .line 187
    iget-object v4, p0, Lf5/g;->w:Lf5/z;

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    iput-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 192
    .line 193
    iput-object v0, v0, Lf5/z;->g:Lf5/z;

    .line 194
    .line 195
    iput-object v0, v0, Lf5/z;->f:Lf5/z;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    iget-object v4, v4, Lf5/z;->g:Lf5/z;

    .line 199
    .line 200
    invoke-static {v4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lf5/z;->b(Lf5/z;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lf5/z;->g:Lf5/z;

    .line 207
    .line 208
    if-eq v4, v0, :cond_a

    .line 209
    .line 210
    invoke-static {v4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v4, v4, Lf5/z;->e:Z

    .line 214
    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iget v4, v0, Lf5/z;->c:I

    .line 219
    .line 220
    iget v5, v0, Lf5/z;->b:I

    .line 221
    .line 222
    sub-int/2addr v4, v5

    .line 223
    iget-object v5, v0, Lf5/z;->g:Lf5/z;

    .line 224
    .line 225
    invoke-static {v5}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v5, v5, Lf5/z;->c:I

    .line 229
    .line 230
    rsub-int v5, v5, 0x2000

    .line 231
    .line 232
    iget-object v6, v0, Lf5/z;->g:Lf5/z;

    .line 233
    .line 234
    invoke-static {v6}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v6, Lf5/z;->d:Z

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v1, v0, Lf5/z;->g:Lf5/z;

    .line 243
    .line 244
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v1, v1, Lf5/z;->b:I

    .line 248
    .line 249
    :goto_5
    add-int/2addr v5, v1

    .line 250
    if-le v4, v5, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v1, v0, Lf5/z;->g:Lf5/z;

    .line 254
    .line 255
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Lf5/z;->d(Lf5/z;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lf5/z;->a()Lf5/z;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lf5/A;->a(Lf5/z;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-wide v0, p1, Lf5/g;->x:J

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    iput-wide v0, p1, Lf5/g;->x:J

    .line 271
    .line 272
    iget-wide v0, p0, Lf5/g;->x:J

    .line 273
    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p0, Lf5/g;->x:J

    .line 276
    .line 277
    sub-long/2addr p2, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "cannot compact"

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_7
    return-void

    .line 293
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "source == this"

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final bridge synthetic r(I)Lf5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/g;->b0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lf5/z;->c:I

    .line 17
    .line 18
    iget v3, v0, Lf5/z;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lf5/z;->a:[B

    .line 26
    .line 27
    iget v3, v0, Lf5/z;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lf5/z;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lf5/z;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lf5/g;->x:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lf5/g;->x:J

    .line 42
    .line 43
    iget v2, v0, Lf5/z;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lf5/z;->a()Lf5/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lf5/g;->w:Lf5/z;

    .line 52
    .line 53
    invoke-static {v0}, Lf5/A;->a(Lf5/z;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 10
    .line 11
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf5/z;->b:I

    .line 15
    .line 16
    iget v2, v0, Lf5/z;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lf5/z;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lf5/g;->x:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lf5/g;->x:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lf5/z;->a()Lf5/z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lf5/g;->w:Lf5/z;

    .line 38
    .line 39
    invoke-static {v0}, Lf5/A;->a(Lf5/z;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lf5/z;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 10
    .line 11
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf5/z;->b:I

    .line 15
    .line 16
    iget v4, v0, Lf5/z;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf5/g;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lf5/g;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lf5/g;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lf5/g;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lf5/z;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lf5/g;->x:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lf5/g;->x:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lf5/z;->a()Lf5/z;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lf5/g;->w:Lf5/z;

    .line 106
    .line 107
    invoke-static {v0}, Lf5/A;->a(Lf5/z;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lf5/z;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 10
    .line 11
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf5/z;->b:I

    .line 15
    .line 16
    iget v4, v0, Lf5/z;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lf5/g;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lf5/g;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lf5/z;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lf5/g;->x:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lf5/g;->x:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lf5/z;->a()Lf5/z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lf5/g;->w:Lf5/z;

    .line 68
    .line 69
    invoke-static {v0}, Lf5/A;->a(Lf5/z;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lf5/z;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final s(Lf5/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lf5/g;->q(Lf5/g;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic t(Lf5/j;)Lf5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/g;->U(Lf5/j;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lf5/g;->S(I)Lf5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf5/j;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lf5/g;->x:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ld2/b;->g(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf5/g;->w:Lf5/z;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lf5/g;->x:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lf5/z;->g:Lf5/z;

    .line 26
    .line 27
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lf5/z;->c:I

    .line 31
    .line 32
    iget v4, v0, Lf5/z;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lf5/z;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lf5/z;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lf5/z;->c:I

    .line 52
    .line 53
    iget v4, v0, Lf5/z;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lf5/z;->f:Lf5/z;

    .line 63
    .line 64
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lf5/z;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final v(Lf5/v;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lg5/a;->b(Lf5/g;Lf5/v;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lf5/v;->w:[Lf5/j;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lf5/j;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lf5/g;->a(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final bridge synthetic w(I)Lf5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/g;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lf5/g;->T(I)Lf5/z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lf5/z;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lf5/z;->a:[B

    .line 27
    .line 28
    iget v5, v2, Lf5/z;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lf5/z;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lf5/z;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lf5/g;->x:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lf5/g;->x:J

    .line 45
    .line 46
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lf5/g;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf5/g;->x:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic z(Ljava/lang/String;)Lf5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/g;->c0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
