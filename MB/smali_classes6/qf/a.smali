.class public Lqf/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-static {p0}, Lqf/b;->a(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lqf/b;->a(Ljava/io/InputStream;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p0

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, p1, v1, v2}, Lqf/a;->b([BI[BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static b([BI[BII)[B
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/io/DataInputStream;

    .line 6
    .line 7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    long-to-int v3, v9

    .line 34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v2, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v9, 0x20

    .line 43
    .line 44
    invoke-virtual {v2, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 45
    .line 46
    .line 47
    new-instance v11, Ljava/io/DataInputStream;

    .line 48
    .line 49
    new-instance v12, Ljava/util/zip/GZIPInputStream;

    .line 50
    .line 51
    invoke-direct {v12, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 60
    .line 61
    .line 62
    add-long v12, v5, v9

    .line 63
    .line 64
    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    new-instance v12, Ljava/util/zip/GZIPInputStream;

    .line 68
    .line 69
    invoke-direct {v12, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-direct {v2, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 75
    .line 76
    .line 77
    add-long/2addr v7, v5

    .line 78
    add-long/2addr v7, v9

    .line 79
    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v3, [B

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    new-array v2, v2, [I

    .line 91
    .line 92
    move v5, v4

    .line 93
    move v6, v5

    .line 94
    :goto_0
    if-ge v5, v3, :cond_7

    .line 95
    .line 96
    move v7, v4

    .line 97
    :goto_1
    const/4 v8, 0x2

    .line 98
    if-gt v7, v8, :cond_0

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    aput v8, v2, v7

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    aget v7, v2, v4

    .line 110
    .line 111
    add-int v9, v5, v7

    .line 112
    .line 113
    const-string v10, "Corrupt by wrong patch file."

    .line 114
    .line 115
    if-gt v9, v3, :cond_6

    .line 116
    .line 117
    invoke-static {v12, v1, v5, v7}, Lqf/b;->b(Ljava/io/InputStream;[BII)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    move v7, v4

    .line 124
    :goto_2
    aget v9, v2, v4

    .line 125
    .line 126
    if-ge v7, v9, :cond_2

    .line 127
    .line 128
    add-int v9, v6, v7

    .line 129
    .line 130
    move/from16 v13, p1

    .line 131
    .line 132
    if-ltz v9, :cond_1

    .line 133
    .line 134
    if-ge v9, v13, :cond_1

    .line 135
    .line 136
    add-int v14, v5, v7

    .line 137
    .line 138
    aget-byte v15, v1, v14

    .line 139
    .line 140
    aget-byte v9, p0, v9

    .line 141
    .line 142
    add-int/2addr v15, v9

    .line 143
    int-to-byte v9, v15

    .line 144
    aput-byte v9, v1, v14

    .line 145
    .line 146
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move/from16 v13, p1

    .line 150
    .line 151
    add-int/2addr v5, v9

    .line 152
    add-int/2addr v6, v9

    .line 153
    const/4 v7, 0x1

    .line 154
    aget v9, v2, v7

    .line 155
    .line 156
    add-int v14, v5, v9

    .line 157
    .line 158
    if-gt v14, v3, :cond_4

    .line 159
    .line 160
    invoke-static {v0, v1, v5, v9}, Lqf/b;->b(Ljava/io/InputStream;[BII)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    aget v7, v2, v7

    .line 167
    .line 168
    add-int/2addr v5, v7

    .line 169
    aget v7, v2, v8

    .line 170
    .line 171
    add-int/2addr v6, v7

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 192
    .line 193
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method
