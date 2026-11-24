.class public final Landroidx/datastore/preferences/protobuf/c;
.super Le01;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Ljava/io/FileInputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le01;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 8
    .line 9
    sget-object v0, Lfw3;->a:[B

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/io/FileInputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public static u0(III)Z
    .locals 0

    .line 1
    if-lt p2, p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final A0()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v2

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_5

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v2, v3, v2

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    xor-int/2addr v4, v2

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v4, v4, -0x80

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v3, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v4, v1

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    xor-int/lit16 v4, v4, 0x3f80

    .line 45
    .line 46
    :cond_2
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 49
    .line 50
    aget-byte v2, v3, v2

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x15

    .line 53
    .line 54
    xor-int/2addr v4, v2

    .line 55
    if-gez v4, :cond_4

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v2, v0, 0x5

    .line 63
    .line 64
    aget-byte v1, v3, v1

    .line 65
    .line 66
    shl-int/lit8 v5, v1, 0x1c

    .line 67
    .line 68
    xor-int/2addr v4, v5

    .line 69
    const v5, 0xfe03f80

    .line 70
    .line 71
    .line 72
    xor-int/2addr v4, v5

    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x6

    .line 76
    .line 77
    aget-byte v2, v3, v2

    .line 78
    .line 79
    if-gez v2, :cond_6

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x7

    .line 82
    .line 83
    aget-byte v1, v3, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x8

    .line 88
    .line 89
    aget-byte v2, v3, v2

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x9

    .line 94
    .line 95
    aget-byte v1, v3, v1

    .line 96
    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0xa

    .line 100
    .line 101
    aget-byte v0, v3, v2

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->C0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int p0, v0

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 112
    .line 113
    return v4
.end method

.method public final B0()J
    .locals 12

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v2, v3, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    xor-int/2addr v4, v2

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v4, v4, -0x80

    .line 34
    .line 35
    :goto_0
    int-to-long v2, v4

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v3, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v4, v1

    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v4, v4, 0x3f80

    .line 48
    .line 49
    int-to-long v0, v4

    .line 50
    :goto_1
    move-wide v10, v0

    .line 51
    move v1, v2

    .line 52
    move-wide v2, v10

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    aget-byte v2, v3, v2

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x15

    .line 60
    .line 61
    xor-int/2addr v4, v2

    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v4, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    int-to-long v4, v4

    .line 70
    add-int/lit8 v2, v0, 0x5

    .line 71
    .line 72
    aget-byte v1, v3, v1

    .line 73
    .line 74
    int-to-long v6, v1

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    shl-long/2addr v6, v1

    .line 78
    xor-long/2addr v4, v6

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v1, v4, v6

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    const-wide/32 v0, 0xfe03f80

    .line 86
    .line 87
    .line 88
    :goto_2
    xor-long/2addr v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 91
    .line 92
    aget-byte v2, v3, v2

    .line 93
    .line 94
    int-to-long v8, v2

    .line 95
    const/16 v2, 0x23

    .line 96
    .line 97
    shl-long/2addr v8, v2

    .line 98
    xor-long/2addr v4, v8

    .line 99
    cmp-long v2, v4, v6

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    const-wide v2, -0x7f01fc080L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_3
    xor-long/2addr v2, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v2, v0, 0x7

    .line 111
    .line 112
    aget-byte v1, v3, v1

    .line 113
    .line 114
    int-to-long v8, v1

    .line 115
    const/16 v1, 0x2a

    .line 116
    .line 117
    shl-long/2addr v8, v1

    .line 118
    xor-long/2addr v4, v8

    .line 119
    cmp-long v1, v4, v6

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    const-wide v0, 0x3f80fe03f80L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 130
    .line 131
    aget-byte v2, v3, v2

    .line 132
    .line 133
    int-to-long v8, v2

    .line 134
    const/16 v2, 0x31

    .line 135
    .line 136
    shl-long/2addr v8, v2

    .line 137
    xor-long/2addr v4, v8

    .line 138
    cmp-long v2, v4, v6

    .line 139
    .line 140
    if-gez v2, :cond_7

    .line 141
    .line 142
    const-wide v2, -0x1fc07f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/lit8 v2, v0, 0x9

    .line 149
    .line 150
    aget-byte v1, v3, v1

    .line 151
    .line 152
    int-to-long v8, v1

    .line 153
    const/16 v1, 0x38

    .line 154
    .line 155
    shl-long/2addr v8, v1

    .line 156
    xor-long/2addr v4, v8

    .line 157
    cmp-long v1, v4, v6

    .line 158
    .line 159
    if-ltz v1, :cond_8

    .line 160
    .line 161
    const-wide v0, 0xfe03f80fe03f80L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    add-int/lit8 v1, v0, 0xa

    .line 168
    .line 169
    aget-byte v0, v3, v2

    .line 170
    .line 171
    int-to-long v2, v0

    .line 172
    const/16 v0, 0x3f

    .line 173
    .line 174
    shl-long/2addr v2, v0

    .line 175
    xor-long/2addr v4, v2

    .line 176
    cmp-long v0, v4, v6

    .line 177
    .line 178
    if-ltz v0, :cond_9

    .line 179
    .line 180
    const-wide v2, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 187
    .line 188
    return-wide v2

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->C0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    return-wide v0
.end method

.method public final C0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/c;->E0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public final E0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->G0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public final F0(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/io/FileInputStream;

    .line 15
    .line 16
    if-ltz p1, :cond_8

    .line 17
    .line 18
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/c;->u0(III)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/c;->u0(III)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 39
    .line 40
    if-lt p1, v2, :cond_1

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->F0(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 57
    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 63
    .line 64
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 65
    .line 66
    :goto_0
    const/4 v2, 0x1

    .line 67
    if-ge v1, p1, :cond_4

    .line 68
    .line 69
    sub-int v3, p1, v1

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v7, v5, v7

    .line 79
    .line 80
    if-ltz v7, :cond_3

    .line 81
    .line 82
    cmp-long v3, v5, v3

    .line 83
    .line 84
    if-gtz v3, :cond_3

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    long-to-int v2, v5

    .line 89
    add-int/2addr v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "#skip returned invalid result: "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    iput-boolean v2, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 128
    .line 129
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->D0()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->D0()V

    .line 146
    .line 147
    .line 148
    if-ge v1, p1, :cond_6

    .line 149
    .line 150
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 151
    .line 152
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 153
    .line 154
    sub-int v1, v0, v1

    .line 155
    .line 156
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->E0(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sub-int v0, p1, v1

    .line 162
    .line 163
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 164
    .line 165
    if-le v0, v3, :cond_5

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    iput v3, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->E0(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 175
    .line 176
    :cond_6
    return-void

    .line 177
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 178
    .line 179
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public final G0(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/c;->u0(III)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 25
    .line 26
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/c;->u0(III)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget v5, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 39
    .line 40
    if-le v5, v2, :cond_0

    .line 41
    .line 42
    sub-int/2addr v5, v2

    .line 43
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 47
    .line 48
    add-int/2addr v5, v2

    .line 49
    iput v5, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 50
    .line 51
    iget v5, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 52
    .line 53
    sub-int/2addr v5, v2

    .line 54
    iput v5, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 55
    .line 56
    iput v4, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 57
    .line 58
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    sub-int/2addr v5, v2

    .line 62
    iget v6, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 63
    .line 64
    sub-int/2addr v1, v6

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x1

    .line 71
    :try_start_0
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-lt v1, v2, :cond_4

    .line 79
    .line 80
    array-length v2, v3

    .line 81
    if-gt v1, v2, :cond_4

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->D0()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 94
    .line 95
    if-ge v0, p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->G0(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    :cond_2
    return v5

    .line 104
    :cond_3
    return v4

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Lrx8;->e(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :catch_0
    move-exception p0

    .line 114
    iput-boolean v5, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    const-string p0, "refillBuffer() called when "

    .line 118
    .line 119
    const-string v0, " bytes were already available in buffer"

    .line 120
    .line 121
    invoke-static {p1, p0, v0}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v4
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->i:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->G0(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->D0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/c;->u0(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->D0()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Lun0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lsn0;->f(II[B)Lun0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lsn0;->b:Lun0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-ltz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->w0(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length p0, v1

    .line 41
    invoke-static {v2, p0, v1}, Lsn0;->f(II[B)Lun0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 47
    .line 48
    iget v4, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 49
    .line 50
    sub-int v5, v4, v1

    .line 51
    .line 52
    iget v6, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    iput v6, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 60
    .line 61
    sub-int v4, v0, v5

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/c;->x0(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array v4, v0, [B

    .line 68
    .line 69
    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v3, v2

    .line 77
    :goto_0
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    check-cast v6, [B

    .line 86
    .line 87
    array-length v7, v6

    .line 88
    invoke-static {v6, v2, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    array-length v6, v6

    .line 92
    add-int/2addr v5, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :try_start_0
    sget-object p0, Lsn0;->b:Lun0;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object p0, Lsn0;->b:Lun0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Lun0;

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lun0;-><init>([B)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 109
    .line 110
    invoke-static {v0, p0}, Lwg4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method

.method public final h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->A0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->A0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->A0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final r()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 37
    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->E0(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 46
    .line 47
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->v0(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    add-int v2, v1, v0

    .line 20
    .line 21
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->E0(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c;->v0(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lo68;->a:Lar4;

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    sget-object p0, Lo68;->a:Lar4;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v5}, Lar4;->q(II[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->A0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->i:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->A0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v0(I)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->w0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 21
    .line 22
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/c;->x0(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v0, v1

    .line 42
    :goto_0
    if-ge v0, p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    check-cast v4, [B

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    array-length v4, v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w0(I)[B
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfw3;->a:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/c;->u0(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/c;->u0(III)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c;->k:I

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->F0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 44
    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    sub-int v1, p1, v0

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/io/FileInputStream;

    .line 54
    .line 55
    if-lt v1, v2, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-le v1, v2, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-array v1, p1, [B

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 72
    .line 73
    iget v5, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 80
    .line 81
    iget v5, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 82
    .line 83
    add-int/2addr v2, v5

    .line 84
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 85
    .line 86
    iput v6, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 87
    .line 88
    iput v6, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 89
    .line 90
    :goto_0
    if-ge v0, p1, :cond_5

    .line 91
    .line 92
    sub-int v2, p1, v0

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v2, v5, :cond_4

    .line 100
    .line 101
    iget v5, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 102
    .line 103
    add-int/2addr v5, v2

    .line 104
    iput v5, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    return-object v1

    .line 118
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 119
    .line 120
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/c;->F0(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    iget p1, p0, Le01;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Le01;->y()V

    .line 39
    .line 40
    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->A0()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->F0(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->F0(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 63
    .line 64
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_8

    .line 72
    .line 73
    :goto_0
    if-ge v1, v3, :cond_7

    .line 74
    .line 75
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 76
    .line 77
    add-int/lit8 v4, p1, 0x1

    .line 78
    .line 79
    iput v4, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 80
    .line 81
    aget-byte p1, v0, p1

    .line 82
    .line 83
    if-gez p1, :cond_a

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_c

    .line 94
    .line 95
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 96
    .line 97
    iget v4, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 98
    .line 99
    if-ne p1, v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->E0(I)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 105
    .line 106
    add-int/lit8 v4, p1, 0x1

    .line 107
    .line 108
    iput v4, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 109
    .line 110
    aget-byte p1, v0, p1

    .line 111
    .line 112
    if-ltz p1, :cond_b

    .line 113
    .line 114
    :cond_a
    return v2

    .line 115
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final x0(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/io/FileInputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Landroidx/datastore/preferences/protobuf/c;->j:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sub-int/2addr p1, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final y0()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->E0(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 19
    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte p0, p0, v0

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    or-int/2addr v1, p0

    .line 51
    return v1
.end method

.method public final z0()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c;->E0(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->h:I

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->e:[B

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long/2addr v3, v7

    .line 35
    add-int/lit8 v1, v0, 0x2

    .line 36
    .line 37
    aget-byte v1, p0, v1

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    and-long/2addr v1, v5

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    shl-long/2addr v1, v7

    .line 44
    or-long/2addr v3, v1

    .line 45
    add-int/lit8 v1, v0, 0x3

    .line 46
    .line 47
    aget-byte v1, p0, v1

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    and-long/2addr v1, v5

    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    shl-long/2addr v1, v7

    .line 54
    or-long/2addr v3, v1

    .line 55
    add-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    aget-byte v1, p0, v1

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    and-long/2addr v1, v5

    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    shl-long/2addr v1, v7

    .line 64
    or-long/2addr v3, v1

    .line 65
    add-int/lit8 v1, v0, 0x5

    .line 66
    .line 67
    aget-byte v1, p0, v1

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    and-long/2addr v1, v5

    .line 71
    const/16 v7, 0x28

    .line 72
    .line 73
    shl-long/2addr v1, v7

    .line 74
    or-long/2addr v3, v1

    .line 75
    add-int/lit8 v1, v0, 0x6

    .line 76
    .line 77
    aget-byte v1, p0, v1

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    and-long/2addr v1, v5

    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    shl-long/2addr v1, v7

    .line 84
    or-long/2addr v3, v1

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    aget-byte p0, p0, v0

    .line 88
    .line 89
    int-to-long v0, p0

    .line 90
    and-long/2addr v0, v5

    .line 91
    const/16 p0, 0x38

    .line 92
    .line 93
    shl-long/2addr v0, p0

    .line 94
    or-long/2addr v3, v0

    .line 95
    return-wide v3
.end method
