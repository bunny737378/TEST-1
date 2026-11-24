.class public final Lhh6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs1;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lhh6;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Lil0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lil0;-><init>(I)V

    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Lns2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Lns2;-><init>(BJ)V

    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lhh6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs1;B)V
    .locals 2

    const/4 p2, 0x1

    iput-byte p2, p0, Lhh6;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Lmk5;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lmk5;-><init>(I)V

    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Lns2;

    const-wide/16 v0, 0x0

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0, v1}, Lns2;-><init>(BJ)V

    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lhh6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm69;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lf5b;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lf5b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lns2;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {p1, v2, v0, v1}, Lns2;-><init>(BJ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lhh6;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lns2;JLjava/nio/ByteBuffer;I)Lns2;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lns2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lns2;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lns2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsa;

    .line 25
    .line 26
    iget-object v2, v1, Lsa;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lns2;->b:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lsa;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lns2;->c:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lns2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(Lns2;J[BI)Lns2;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lns2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lns2;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lns2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lsa;

    .line 26
    .line 27
    iget-object v3, v2, Lsa;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lns2;->b:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lsa;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lns2;->c:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lns2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(Lns2;JLjava/nio/ByteBuffer;I)Lns2;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lns2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lns2;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lns2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lta;

    .line 25
    .line 26
    iget-object v2, v1, Lta;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lns2;->b:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lta;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lns2;->c:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lns2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static f(Lns2;J[BI)Lns2;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lns2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lns2;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lns2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lta;

    .line 26
    .line 27
    iget-object v3, v2, Lta;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lns2;->b:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lta;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lns2;->c:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lns2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static g(Lns2;Lzr1;Lyn3;Lil0;)Lns2;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljy;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lyn3;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lil0;->B(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lil0;->c:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lhh6;->d(Lns2;J[BI)Lns2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lil0;->c:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lzr1;->c:Lvk1;

    .line 39
    .line 40
    iget-object v7, v6, Lvk1;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lvk1;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lvk1;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lhh6;->d(Lns2;J[BI)Lns2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lil0;->B(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lil0;->c:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lhh6;->d(Lns2;J[BI)Lns2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lil0;->y()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lvk1;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lvk1;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lil0;->B(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lil0;->c:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lhh6;->d(Lns2;J[BI)Lns2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lil0;->E(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lil0;->y()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lil0;->w()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lyn3;->c:I

    .line 137
    .line 138
    iget-wide v8, p2, Lyn3;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lyn3;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ltv7;

    .line 149
    .line 150
    sget v5, Ls68;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Ltv7;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lvk1;->a:[B

    .line 155
    .line 156
    iget-byte v9, v4, Ltv7;->a:B

    .line 157
    .line 158
    iget v10, v4, Ltv7;->c:I

    .line 159
    .line 160
    iget v4, v4, Ltv7;->d:I

    .line 161
    .line 162
    iput v2, v6, Lvk1;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lvk1;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lvk1;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lvk1;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lvk1;->a:[B

    .line 171
    .line 172
    iput-byte v9, v6, Lvk1;->c:B

    .line 173
    .line 174
    iput v10, v6, Lvk1;->g:I

    .line 175
    .line 176
    iput v4, v6, Lvk1;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Ls68;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Lvk1;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Luk1;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Luk1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 206
    .line 207
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Luk1;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-wide v2, p2, Lyn3;->b:J

    .line 216
    .line 217
    sub-long/2addr v0, v2

    .line 218
    long-to-int v0, v0

    .line 219
    int-to-long v4, v0

    .line 220
    add-long/2addr v2, v4

    .line 221
    iput-wide v2, p2, Lyn3;->b:J

    .line 222
    .line 223
    iget v1, p2, Lyn3;->c:I

    .line 224
    .line 225
    sub-int/2addr v1, v0

    .line 226
    iput v1, p2, Lyn3;->c:I

    .line 227
    .line 228
    :cond_a
    const/high16 v0, 0x10000000

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljy;->e(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-virtual {p3, v0}, Lil0;->B(I)V

    .line 238
    .line 239
    .line 240
    iget-wide v1, p2, Lyn3;->b:J

    .line 241
    .line 242
    iget-object v3, p3, Lil0;->c:[B

    .line 243
    .line 244
    invoke-static {p0, v1, v2, v3, v0}, Lhh6;->d(Lns2;J[BI)Lns2;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p3}, Lil0;->w()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    iget-wide v1, p2, Lyn3;->b:J

    .line 253
    .line 254
    const-wide/16 v3, 0x4

    .line 255
    .line 256
    add-long/2addr v1, v3

    .line 257
    iput-wide v1, p2, Lyn3;->b:J

    .line 258
    .line 259
    iget v1, p2, Lyn3;->c:I

    .line 260
    .line 261
    sub-int/2addr v1, v0

    .line 262
    iput v1, p2, Lyn3;->c:I

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Lzr1;->p(I)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, p2, Lyn3;->b:J

    .line 268
    .line 269
    iget-object v2, p1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-static {p0, v0, v1, v2, p3}, Lhh6;->c(Lns2;JLjava/nio/ByteBuffer;I)Lns2;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-wide v0, p2, Lyn3;->b:J

    .line 276
    .line 277
    int-to-long v2, p3

    .line 278
    add-long/2addr v0, v2

    .line 279
    iput-wide v0, p2, Lyn3;->b:J

    .line 280
    .line 281
    iget v0, p2, Lyn3;->c:I

    .line 282
    .line 283
    sub-int/2addr v0, p3

    .line 284
    iput v0, p2, Lyn3;->c:I

    .line 285
    .line 286
    iget-object p3, p1, Lzr1;->g:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    if-eqz p3, :cond_b

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-lt p3, v0, :cond_b

    .line 295
    .line 296
    iget-object p3, p1, Lzr1;->g:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    iput-object p3, p1, Lzr1;->g:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :goto_3
    iget-wide v0, p2, Lyn3;->b:J

    .line 309
    .line 310
    iget-object p1, p1, Lzr1;->g:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget p2, p2, Lyn3;->c:I

    .line 313
    .line 314
    invoke-static {p0, v0, v1, p1, p2}, Lhh6;->c(Lns2;JLjava/nio/ByteBuffer;I)Lns2;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_c
    iget p3, p2, Lyn3;->c:I

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Lzr1;->p(I)V

    .line 322
    .line 323
    .line 324
    iget-wide v0, p2, Lyn3;->b:J

    .line 325
    .line 326
    iget-object p1, p1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    iget p2, p2, Lyn3;->c:I

    .line 329
    .line 330
    invoke-static {p0, v0, v1, p1, p2}, Lhh6;->c(Lns2;JLjava/nio/ByteBuffer;I)Lns2;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method

.method public static h(Lns2;Las1;Lyn3;Lmk5;)Lns2;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljy;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lyn3;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lmk5;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lmk5;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lhh6;->f(Lns2;J[BI)Lns2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lmk5;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Las1;->d:Lvk1;

    .line 39
    .line 40
    iget-object v7, v6, Lvk1;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lvk1;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lvk1;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lhh6;->f(Lns2;J[BI)Lns2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lmk5;->C(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lmk5;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lhh6;->f(Lns2;J[BI)Lns2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lmk5;->z()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lvk1;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lvk1;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lmk5;->C(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lmk5;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lhh6;->f(Lns2;J[BI)Lns2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lmk5;->F(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lmk5;->z()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lmk5;->x()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lyn3;->c:I

    .line 137
    .line 138
    iget-wide v8, p2, Lyn3;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lyn3;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Luv7;

    .line 149
    .line 150
    sget v5, Lu68;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Luv7;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lvk1;->a:[B

    .line 155
    .line 156
    iget-byte v9, v4, Luv7;->a:B

    .line 157
    .line 158
    iget v10, v4, Luv7;->c:I

    .line 159
    .line 160
    iget v4, v4, Luv7;->d:I

    .line 161
    .line 162
    iput v2, v6, Lvk1;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lvk1;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lvk1;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lvk1;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lvk1;->a:[B

    .line 171
    .line 172
    iput-byte v9, v6, Lvk1;->c:B

    .line 173
    .line 174
    iput v10, v6, Lvk1;->g:I

    .line 175
    .line 176
    iput v4, v6, Lvk1;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Lu68;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Lvk1;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lxk4;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lxk4;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 208
    .line 209
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lxk4;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-wide v2, p2, Lyn3;->b:J

    .line 220
    .line 221
    sub-long/2addr v0, v2

    .line 222
    long-to-int v0, v0

    .line 223
    int-to-long v4, v0

    .line 224
    add-long/2addr v2, v4

    .line 225
    iput-wide v2, p2, Lyn3;->b:J

    .line 226
    .line 227
    iget v1, p2, Lyn3;->c:I

    .line 228
    .line 229
    sub-int/2addr v1, v0

    .line 230
    iput v1, p2, Lyn3;->c:I

    .line 231
    .line 232
    :cond_a
    const/high16 v0, 0x10000000

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljy;->e(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {p3, v0}, Lmk5;->C(I)V

    .line 242
    .line 243
    .line 244
    iget-wide v1, p2, Lyn3;->b:J

    .line 245
    .line 246
    iget-object v3, p3, Lmk5;->a:[B

    .line 247
    .line 248
    invoke-static {p0, v1, v2, v3, v0}, Lhh6;->f(Lns2;J[BI)Lns2;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p3}, Lmk5;->x()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    iget-wide v1, p2, Lyn3;->b:J

    .line 257
    .line 258
    const-wide/16 v3, 0x4

    .line 259
    .line 260
    add-long/2addr v1, v3

    .line 261
    iput-wide v1, p2, Lyn3;->b:J

    .line 262
    .line 263
    iget v1, p2, Lyn3;->c:I

    .line 264
    .line 265
    sub-int/2addr v1, v0

    .line 266
    iput v1, p2, Lyn3;->c:I

    .line 267
    .line 268
    invoke-virtual {p1, p3}, Las1;->p(I)V

    .line 269
    .line 270
    .line 271
    iget-wide v0, p2, Lyn3;->b:J

    .line 272
    .line 273
    iget-object v2, p1, Las1;->e:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-static {p0, v0, v1, v2, p3}, Lhh6;->e(Lns2;JLjava/nio/ByteBuffer;I)Lns2;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-wide v0, p2, Lyn3;->b:J

    .line 280
    .line 281
    int-to-long v2, p3

    .line 282
    add-long/2addr v0, v2

    .line 283
    iput-wide v0, p2, Lyn3;->b:J

    .line 284
    .line 285
    iget v0, p2, Lyn3;->c:I

    .line 286
    .line 287
    sub-int/2addr v0, p3

    .line 288
    iput v0, p2, Lyn3;->c:I

    .line 289
    .line 290
    iget-object p3, p1, Las1;->h:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    if-eqz p3, :cond_b

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-lt p3, v0, :cond_b

    .line 299
    .line 300
    iget-object p3, p1, Las1;->h:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    iput-object p3, p1, Las1;->h:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    :goto_3
    iget-wide v0, p2, Lyn3;->b:J

    .line 313
    .line 314
    iget-object p1, p1, Las1;->h:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    iget p2, p2, Lyn3;->c:I

    .line 317
    .line 318
    invoke-static {p0, v0, v1, p1, p2}, Lhh6;->e(Lns2;JLjava/nio/ByteBuffer;I)Lns2;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_c
    iget p3, p2, Lyn3;->c:I

    .line 324
    .line 325
    invoke-virtual {p1, p3}, Las1;->p(I)V

    .line 326
    .line 327
    .line 328
    iget-wide v0, p2, Lyn3;->b:J

    .line 329
    .line 330
    iget-object p1, p1, Las1;->e:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    iget p2, p2, Lyn3;->c:I

    .line 333
    .line 334
    invoke-static {p0, v0, v1, p1, p2}, Lhh6;->e(Lns2;JLjava/nio/ByteBuffer;I)Lns2;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0
.end method

.method public static k(Lns2;Loic;Lyn3;Lf5b;)Lns2;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loic;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lyn3;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lf5b;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lf5b;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lhh6;->m(Lns2;J[BI)Lns2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lf5b;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Loic;->c:Lvk1;

    .line 34
    .line 35
    iget-object v7, v6, Lvk1;->a:[B

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    iput-object v7, v6, Lvk1;->a:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    iget-object v7, v6, Lvk1;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lhh6;->m(Lns2;J[BI)Lns2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lf5b;->y(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lf5b;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lhh6;->m(Lns2;J[BI)Lns2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lf5b;->J()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lvk1;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lvk1;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lf5b;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lf5b;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lhh6;->m(Lns2;J[BI)Lns2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lf5b;->D(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lf5b;->J()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lf5b;->h()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lyn3;->c:I

    .line 137
    .line 138
    iget-wide v8, p2, Lyn3;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lyn3;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ldd9;

    .line 149
    .line 150
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Ldd9;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lvk1;->a:[B

    .line 155
    .line 156
    iget-byte v9, v4, Ldd9;->a:B

    .line 157
    .line 158
    iget v10, v4, Ldd9;->c:I

    .line 159
    .line 160
    iget v4, v4, Ldd9;->d:I

    .line 161
    .line 162
    iput v2, v6, Lvk1;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lvk1;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lvk1;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lvk1;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lvk1;->a:[B

    .line 171
    .line 172
    iput-byte v9, v6, Lvk1;->c:B

    .line 173
    .line 174
    iput v10, v6, Lvk1;->g:I

    .line 175
    .line 176
    iput v4, v6, Lvk1;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Lvk1;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Luk1;

    .line 195
    .line 196
    iget-object v3, v2, Luk1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 197
    .line 198
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Luk1;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 204
    .line 205
    .line 206
    iget-wide v2, p2, Lyn3;->b:J

    .line 207
    .line 208
    sub-long/2addr v0, v2

    .line 209
    long-to-int v0, v0

    .line 210
    int-to-long v4, v0

    .line 211
    add-long/2addr v2, v4

    .line 212
    iput-wide v2, p2, Lyn3;->b:J

    .line 213
    .line 214
    iget v1, p2, Lyn3;->c:I

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    iput v1, p2, Lyn3;->c:I

    .line 218
    .line 219
    :cond_9
    const/high16 v0, 0x10000000

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Loic;->c(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {p3, v0}, Lf5b;->y(I)V

    .line 229
    .line 230
    .line 231
    iget-wide v1, p2, Lyn3;->b:J

    .line 232
    .line 233
    iget-object v3, p3, Lf5b;->a:[B

    .line 234
    .line 235
    invoke-static {p0, v1, v2, v3, v0}, Lhh6;->m(Lns2;J[BI)Lns2;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p3}, Lf5b;->h()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iget-wide v0, p2, Lyn3;->b:J

    .line 244
    .line 245
    const-wide/16 v2, 0x4

    .line 246
    .line 247
    add-long/2addr v0, v2

    .line 248
    iput-wide v0, p2, Lyn3;->b:J

    .line 249
    .line 250
    iget v0, p2, Lyn3;->c:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, -0x4

    .line 253
    .line 254
    iput v0, p2, Lyn3;->c:I

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Loic;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, p2, Lyn3;->b:J

    .line 260
    .line 261
    iget-object v2, p1, Loic;->d:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-static {p0, v0, v1, v2, p3}, Lhh6;->l(Lns2;JLjava/nio/ByteBuffer;I)Lns2;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-wide v0, p2, Lyn3;->b:J

    .line 268
    .line 269
    int-to-long v2, p3

    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p2, Lyn3;->b:J

    .line 272
    .line 273
    iget v0, p2, Lyn3;->c:I

    .line 274
    .line 275
    sub-int/2addr v0, p3

    .line 276
    iput v0, p2, Lyn3;->c:I

    .line 277
    .line 278
    iget-object p3, p1, Loic;->f:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    if-eqz p3, :cond_a

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-lt p3, v0, :cond_a

    .line 287
    .line 288
    iget-object p3, p1, Loic;->f:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    iput-object p3, p1, Loic;->f:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    :goto_3
    iget-wide v0, p2, Lyn3;->b:J

    .line 301
    .line 302
    iget-object p1, p1, Loic;->f:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    iget p2, p2, Lyn3;->c:I

    .line 305
    .line 306
    invoke-static {p0, v0, v1, p1, p2}, Lhh6;->l(Lns2;JLjava/nio/ByteBuffer;I)Lns2;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_b
    iget p3, p2, Lyn3;->c:I

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Loic;->d(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v0, p2, Lyn3;->b:J

    .line 317
    .line 318
    iget-object p1, p1, Loic;->d:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    iget p2, p2, Lyn3;->c:I

    .line 321
    .line 322
    invoke-static {p0, v0, v1, p1, p2}, Lhh6;->l(Lns2;JLjava/nio/ByteBuffer;I)Lns2;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method

.method public static l(Lns2;JLjava/nio/ByteBuffer;I)Lns2;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lns2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lns2;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lns2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk69;

    .line 25
    .line 26
    iget-object v2, v1, Lk69;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lns2;->b:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lns2;->c:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lns2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static m(Lns2;J[BI)Lns2;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lns2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lns2;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lns2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lk69;

    .line 26
    .line 27
    iget-object v3, v2, Lk69;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lns2;->b:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int v4, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lns2;->c:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lns2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lhh6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lns2;

    .line 16
    .line 17
    iget-wide v2, v0, Lns2;->c:J

    .line 18
    .line 19
    cmp-long v2, p1, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljs1;

    .line 26
    .line 27
    iget-object v0, v0, Lns2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lta;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v2, Ljs1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, [Lta;

    .line 35
    .line 36
    iget v4, v2, Ljs1;->d:I

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    iput v5, v2, Ljs1;->d:I

    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    iget v0, v2, Ljs1;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, v2, Ljs1;->c:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lns2;

    .line 57
    .line 58
    iput-object v1, v0, Lns2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lns2;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lns2;

    .line 63
    .line 64
    iput-object v1, v0, Lns2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lhh6;->e:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lns2;

    .line 76
    .line 77
    iget-wide p1, p1, Lns2;->b:J

    .line 78
    .line 79
    iget-wide v1, v0, Lns2;->b:J

    .line 80
    .line 81
    cmp-long p1, p1, v1

    .line 82
    .line 83
    if-gez p1, :cond_1

    .line 84
    .line 85
    iput-object v0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_0
    cmp-long v0, p1, v2

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lns2;

    .line 95
    .line 96
    iget-wide v2, v0, Lns2;->c:J

    .line 97
    .line 98
    cmp-long v2, p1, v2

    .line 99
    .line 100
    if-ltz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljs1;

    .line 105
    .line 106
    iget-object v0, v0, Lns2;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lsa;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_2
    iget-object v3, v2, Ljs1;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, [Lsa;

    .line 114
    .line 115
    iget v4, v2, Ljs1;->d:I

    .line 116
    .line 117
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    iput v5, v2, Ljs1;->d:I

    .line 120
    .line 121
    aput-object v0, v3, v4

    .line 122
    .line 123
    iget v0, v2, Ljs1;->c:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    iput v0, v2, Ljs1;->c:I

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lns2;

    .line 136
    .line 137
    iput-object v1, v0, Lns2;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v0, Lns2;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lns2;

    .line 142
    .line 143
    iput-object v1, v0, Lns2;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, Lhh6;->e:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    throw p0

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    iget-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lns2;

    .line 155
    .line 156
    iget-wide p1, p1, Lns2;->b:J

    .line 157
    .line 158
    iget-wide v1, v0, Lns2;->b:J

    .line 159
    .line 160
    cmp-long p1, p1, v1

    .line 161
    .line 162
    if-gez p1, :cond_3

    .line 163
    .line 164
    iput-object v0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-byte v0, p0, Lhh6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lns2;

    .line 13
    .line 14
    iget-object v4, v0, Lns2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lta;

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lhh6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljs1;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget v5, v4, Ljs1;->c:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, v4, Ljs1;->c:I

    .line 30
    .line 31
    iget v6, v4, Ljs1;->d:I

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, Ljs1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [Lta;

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    iput v6, v4, Ljs1;->d:I

    .line 42
    .line 43
    aget-object v1, v1, v6

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, Ljs1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [Lta;

    .line 51
    .line 52
    iget v5, v4, Ljs1;->d:I

    .line 53
    .line 54
    aput-object v3, v2, v5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v3, Lta;

    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Lta;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Ljs1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [Lta;

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-le v5, v2, :cond_1

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    shl-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Lta;

    .line 79
    .line 80
    iput-object v1, v4, Ljs1;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_1
    move-object v1, v3

    .line 83
    :goto_0
    monitor-exit v4

    .line 84
    new-instance v2, Lns2;

    .line 85
    .line 86
    iget-object v3, p0, Lhh6;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lns2;

    .line 89
    .line 90
    iget-wide v3, v3, Lns2;->c:J

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v2, v5, v3, v4}, Lns2;-><init>(BJ)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lns2;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lns2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lns2;

    .line 108
    .line 109
    iget-wide v0, v0, Lns2;->c:J

    .line 110
    .line 111
    iget-wide v2, p0, Lhh6;->b:J

    .line 112
    .line 113
    sub-long/2addr v0, v2

    .line 114
    long-to-int p0, v0

    .line 115
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lns2;

    .line 123
    .line 124
    iget-object v4, v0, Lns2;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lsa;

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget-object v4, p0, Lhh6;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljs1;

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_2
    iget v5, v4, Ljs1;->c:I

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    iput v5, v4, Ljs1;->c:I

    .line 140
    .line 141
    iget v6, v4, Ljs1;->d:I

    .line 142
    .line 143
    if-lez v6, :cond_3

    .line 144
    .line 145
    iget-object v1, v4, Ljs1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, [Lsa;

    .line 148
    .line 149
    add-int/lit8 v6, v6, -0x1

    .line 150
    .line 151
    iput v6, v4, Ljs1;->d:I

    .line 152
    .line 153
    aget-object v1, v1, v6

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, Ljs1;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, [Lsa;

    .line 161
    .line 162
    iget v5, v4, Ljs1;->d:I

    .line 163
    .line 164
    aput-object v3, v2, v5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    new-instance v3, Lsa;

    .line 168
    .line 169
    new-array v2, v2, [B

    .line 170
    .line 171
    invoke-direct {v3, v2, v1}, Lsa;-><init>([BI)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Ljs1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, [Lsa;

    .line 177
    .line 178
    array-length v2, v1

    .line 179
    if-le v5, v2, :cond_4

    .line 180
    .line 181
    array-length v2, v1

    .line 182
    shl-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [Lsa;

    .line 189
    .line 190
    iput-object v1, v4, Ljs1;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    :cond_4
    move-object v1, v3

    .line 193
    :goto_3
    monitor-exit v4

    .line 194
    new-instance v2, Lns2;

    .line 195
    .line 196
    iget-object v3, p0, Lhh6;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lns2;

    .line 199
    .line 200
    iget-wide v3, v3, Lns2;->c:J

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    invoke-direct {v2, v5, v3, v4}, Lns2;-><init>(BJ)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lns2;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, Lns2;->e:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw p0

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :goto_5
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lns2;

    .line 218
    .line 219
    iget-wide v0, v0, Lns2;->c:J

    .line 220
    .line 221
    iget-wide v2, p0, Lhh6;->b:J

    .line 222
    .line 223
    sub-long/2addr v0, v2

    .line 224
    long-to-int p0, v0

    .line 225
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lns2;

    .line 10
    .line 11
    iget-wide v1, v0, Lns2;->c:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm69;

    .line 20
    .line 21
    iget-object v0, v0, Lns2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk69;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lm69;->b(Lk69;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lns2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lns2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lns2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lns2;

    .line 38
    .line 39
    iput-object v1, v0, Lns2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, Lhh6;->e:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lns2;

    .line 47
    .line 48
    iget-wide p1, p1, Lns2;->b:J

    .line 49
    .line 50
    iget-wide v1, v0, Lns2;->b:J

    .line 51
    .line 52
    cmp-long p1, p1, v1

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    iput-object v0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final j(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lns2;

    .line 4
    .line 5
    iget-object v1, v0, Lns2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk69;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm69;

    .line 14
    .line 15
    invoke-interface {v1}, Lm69;->zza()Lk69;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lns2;

    .line 20
    .line 21
    iget-object v3, p0, Lhh6;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lns2;

    .line 24
    .line 25
    iget-wide v3, v3, Lns2;->c:J

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v2, v5, v3, v4}, Lns2;-><init>(BJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lns2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v0, Lns2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lns2;

    .line 38
    .line 39
    iget-wide v0, v0, Lns2;->c:J

    .line 40
    .line 41
    iget-wide v2, p0, Lhh6;->b:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    long-to-int p0, v0

    .line 45
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
