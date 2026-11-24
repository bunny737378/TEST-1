.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/э;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ﾇ([B)[B
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-lt v0, v2, :cond_4

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    add-int/lit8 v2, v0, -0x4

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    add-int/lit8 v6, v0, -0x3

    .line 20
    .line 21
    aget-byte v6, p0, v6

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v6, v4

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    shl-long/2addr v6, v8

    .line 28
    or-long/2addr v2, v6

    .line 29
    add-int/lit8 v6, v0, -0x2

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v6, v4

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v2, v6

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    aget-byte v0, p0, v0

    .line 42
    .line 43
    int-to-long v6, v0

    .line 44
    and-long/2addr v6, v4

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    shl-long/2addr v6, v0

    .line 48
    or-long/2addr v2, v6

    .line 49
    const-wide/32 v4, 0x4000000

    .line 50
    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    long-to-int v0, v2

    .line 57
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 58
    .line 59
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-array p0, v0, [B

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    const/4 v3, -0x1

    .line 71
    if-ge v2, v0, :cond_1

    .line 72
    .line 73
    sub-int v4, v0, v2

    .line 74
    .line 75
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v4, v3, :cond_2

    .line 80
    .line 81
    add-int/2addr v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-ne v4, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "PrwG9JfcWro1qQ7gl8hUpirmAevDjFaiLaUHpN7YSOM1owHjw8QbtyunBujS3hvr\n"

    .line 101
    .line 102
    const-string v5, "WcZvhLesO8M=\n"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "bGrlYw==\n"

    .line 115
    .line 116
    const-string v4, "TAWDQyoUe2I=\n"

    .line 117
    .line 118
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "3kzPR9Y1qQ==\n"

    .line 129
    .line 130
    const-string v2, "/i62M7NGgHQ=\n"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    throw p0

    .line 157
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "dSBSAAl4axV1LlNQXWZvEn4/SVBAeX4Xcy9IGUt4a0Ey\n"

    .line 163
    .line 164
    const-string v4, "Elo7cCkUDns=\n"

    .line 165
    .line 166
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "ecNkl+SZ\n"

    .line 177
    .line 178
    const-string v2, "WaEd44HqU1g=\n"

    .line 179
    .line 180
    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_4
    const-string p0, "l2XCmj0+XPWccMqOPTpS49Bsw4VvOh34nz/Ii288RKyRP8ePcylJ5NBr2Yt0Ilj+\n"

    .line 189
    .line 190
    const-string v0, "8B+r6h1OPYw=\n"

    .line 191
    .line 192
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public static ﾒ([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method
