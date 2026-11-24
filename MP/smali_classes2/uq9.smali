.class public abstract Luq9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static b:Z

.field public static c:Ljava/security/MessageDigest;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Luq9;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Luq9;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Luq9;->c:Ljava/security/MessageDigest;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Luq9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luq9;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Luq9;->f:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Luq9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Luq9;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Luq9;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lxd2;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lxd2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[B)Lpq9;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0xfe

    .line 7
    .line 8
    new-instance v3, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    move v4, v1

    .line 14
    :goto_0
    const/16 v5, 0xff

    .line 15
    .line 16
    div-int/lit16 v6, v0, 0xff

    .line 17
    .line 18
    if-ge v4, v6, :cond_2

    .line 19
    .line 20
    mul-int/lit16 v6, v4, 0xff

    .line 21
    .line 22
    :try_start_0
    array-length v7, p1

    .line 23
    sub-int v8, v7, v6

    .line 24
    .line 25
    if-le v8, v5, :cond_0

    .line 26
    .line 27
    add-int/lit16 v7, v6, 0xff

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_1
    move-object v3, v2

    .line 40
    :cond_2
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lqq9;->y()Lpq9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    invoke-static {p0, v5, v1}, Luq9;->d(Ljava/lang/String;[BZ)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    invoke-static {v1, v6, v5}, Lrbc;->B(II[B)Lpbc;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lecc;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lecc;->b:Licc;

    .line 79
    .line 80
    check-cast v6, Lqq9;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lqq9;->z(Lpbc;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Luq9;->c([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lrbc;->b:Lpbc;

    .line 93
    .line 94
    array-length p1, p0

    .line 95
    invoke-static {v1, p1, p0}, Lrbc;->B(II[B)Lpbc;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lecc;->e()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lecc;->b:Licc;

    .line 103
    .line 104
    check-cast p1, Lqq9;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lqq9;->A(Lpbc;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    return-object v2
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, Luq9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Luq9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Luq9;->f:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_2
    sget-object v2, Luq9;->c:Ljava/security/MessageDigest;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Luq9;->c:Ljava/security/MessageDigest;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 42
    .line 43
    const-string v1, "Cannot compute hash"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;[BZ)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v3, 0xef

    .line 10
    .line 11
    :goto_0
    if-le v0, v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lrp9;->G0()Lap9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v4, 0x1000

    .line 18
    .line 19
    invoke-virtual {p1, v4, v5}, Lap9;->k(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lecc;->f()Licc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrp9;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhbc;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    array-length v4, p1

    .line 35
    int-to-byte v5, v4

    .line 36
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    new-instance v4, Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    const/16 v0, 0x100

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Luq9;->c([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    new-array p2, v0, [B

    .line 111
    .line 112
    new-instance v3, Lbr9;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v4}, Lbr9;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lbr9;->K2:[Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, [Lvq9;

    .line 121
    .line 122
    array-length v5, v3

    .line 123
    move v5, v4

    .line 124
    :goto_2
    const/16 v6, 0xc

    .line 125
    .line 126
    if-ge v5, v6, :cond_4

    .line 127
    .line 128
    aget-object v6, v3, v5

    .line 129
    .line 130
    invoke-interface {v6, p1, p2}, Lvq9;->a([B[B)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v3, 0x20

    .line 149
    .line 150
    if-le p1, v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_5
    sget-object p1, Luq9;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lzs8;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lzs8;-><init>([B)V

    .line 165
    .line 166
    .line 167
    move p0, v4

    .line 168
    move v3, p0

    .line 169
    :goto_3
    if-ge v4, v0, :cond_6

    .line 170
    .line 171
    add-int/2addr p0, v2

    .line 172
    iget-object v5, p1, Lzs8;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, [B

    .line 175
    .line 176
    and-int/2addr p0, v1

    .line 177
    aget-byte v6, v5, p0

    .line 178
    .line 179
    add-int/2addr v3, v6

    .line 180
    and-int/2addr v3, v1

    .line 181
    aget-byte v7, v5, v3

    .line 182
    .line 183
    aput-byte v7, v5, p0

    .line 184
    .line 185
    aput-byte v6, v5, v3

    .line 186
    .line 187
    aget-byte v7, p2, v4

    .line 188
    .line 189
    aget-byte v8, v5, p0

    .line 190
    .line 191
    add-int/2addr v8, v6

    .line 192
    and-int/2addr v8, v1

    .line 193
    aget-byte v5, v5, v8

    .line 194
    .line 195
    xor-int/2addr v7, v5

    .line 196
    int-to-byte v5, v7

    .line 197
    aput-byte v5, p2, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    return-object p2
.end method
