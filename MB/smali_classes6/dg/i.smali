.class public Ldg/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/LinkedHashMap;

.field private c:Ljava/io/File;

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ldg/i;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldg/i;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldg/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 7
    iput-object p1, p0, Ldg/i;->c:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldg/i;->c:Ljava/io/File;

    .line 10
    :goto_1
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p2, "r"

    invoke-direct {p1, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 11
    invoke-direct {p0}, Ldg/i;->n()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Ldg/i;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method static synthetic b(Ldg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Zip file closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private n()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x16

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_9

    .line 16
    .line 17
    iget-object v6, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    const-wide/32 v8, 0x4034b50

    .line 34
    .line 35
    .line 36
    cmp-long v6, v6, v8

    .line 37
    .line 38
    if-nez v6, :cond_8

    .line 39
    .line 40
    const-wide/32 v6, 0x10016

    .line 41
    .line 42
    .line 43
    sub-long/2addr v0, v6

    .line 44
    cmp-long v6, v0, v4

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v0

    .line 50
    :goto_0
    iget-object v0, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    const-wide/32 v6, 0x6054b50

    .line 67
    .line 68
    .line 69
    cmp-long v0, v0, v6

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    new-array v1, v0, [B

    .line 76
    .line 77
    iget-object v2, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v3, v0, v2}, Ldg/d;->e([BIILjava/nio/ByteOrder;)Ldg/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ldg/c;->b()S

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v2, 0xffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    invoke-virtual {v0}, Ldg/c;->b()S

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    and-int/2addr v4, v2

    .line 102
    invoke-virtual {v0}, Ldg/c;->b()S

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-int/2addr v5, v2

    .line 107
    invoke-virtual {v0}, Ldg/c;->b()S

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/2addr v6, v2

    .line 112
    const/4 v7, 0x4

    .line 113
    invoke-virtual {v0, v7}, Ldg/c;->d(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ldg/c;->a()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-long v7, v7

    .line 121
    const-wide v9, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v7, v9

    .line 127
    invoke-virtual {v0}, Ldg/c;->b()S

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    and-int/2addr v0, v2

    .line 132
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    new-array v1, v0, [B

    .line 141
    .line 142
    iget-object v2, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v4, Ldg/f;->a:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Ldg/i;->e:Ljava/lang/String;

    .line 155
    .line 156
    :cond_1
    new-instance v0, Ldg/i$b;

    .line 157
    .line 158
    iget-object v1, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 159
    .line 160
    invoke-direct {v0, v1, v7, v8}, Ldg/i$b;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 164
    .line 165
    const/16 v2, 0x1000

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x2e

    .line 171
    .line 172
    new-array v0, v0, [B

    .line 173
    .line 174
    move v2, v3

    .line 175
    :goto_1
    if-ge v2, v5, :cond_4

    .line 176
    .line 177
    new-instance v4, Ldg/h;

    .line 178
    .line 179
    sget-object v6, Ldg/f;->a:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-direct {v4, v0, v1, v6, v3}, Ldg/h;-><init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V

    .line 182
    .line 183
    .line 184
    iget-wide v9, v4, Ldg/h;->j:J

    .line 185
    .line 186
    cmp-long v6, v9, v7

    .line 187
    .line 188
    if-gez v6, :cond_3

    .line 189
    .line 190
    invoke-virtual {v4}, Ldg/h;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v9, p0, Ldg/i;->b:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v9, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_2

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "Duplicate entry name: "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 229
    .line 230
    const-string v1, "Local file header offset is after central directory"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_4
    return-void

    .line 237
    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    .line 238
    .line 239
    const-string v1, "Spanned archives not supported"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    const-wide/16 v0, 0x1

    .line 246
    .line 247
    sub-long/2addr v2, v0

    .line 248
    cmp-long v0, v2, v4

    .line 249
    .line 250
    if-ltz v0, :cond_7

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    new-instance v0, Ljava/util/zip/ZipException;

    .line 255
    .line 256
    const-string v1, "End Of Central Directory signature not found"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    new-instance v0, Ljava/util/zip/ZipException;

    .line 263
    .line 264
    const-string v1, "Not a zip archive"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    new-instance v0, Ljava/util/zip/ZipException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "File too short to be a zip file: "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method static o(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    new-instance v0, Ljava/util/zip/ZipException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "file name:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ", file size"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", entry name:"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", entry localHeaderRelOffset:"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " signature not found; was "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ldg/i;->c:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldg/i;->c:Ljava/io/File;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public h()Ljava/util/Enumeration;
    .locals 2

    .line 1
    invoke-direct {p0}, Ldg/i;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg/i;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldg/i$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ldg/i$a;-><init>(Ldg/i;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldg/i;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg/i;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ldg/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Ldg/i;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldg/i;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldg/h;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldg/i;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ldg/h;

    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "entryName == null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public m(Ldg/h;)Ljava/io/InputStream;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ldg/h;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldg/i;->l(Ljava/lang/String;)Ldg/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ldg/i;->d:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ldg/i$b;

    .line 17
    .line 18
    iget-wide v2, p1, Ldg/h;->j:J

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Ldg/i$b;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    int-to-long v3, v11

    .line 37
    const-wide/32 v5, 0x4034b50

    .line 38
    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Ldg/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p1}, Ldg/h;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-wide v8, p1, Ldg/h;->j:J

    .line 55
    .line 56
    const-string v10, "Local File Header"

    .line 57
    .line 58
    invoke-static/range {v4 .. v11}, Ldg/i;->o(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 65
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v4, 0xffff

    .line 77
    .line 78
    .line 79
    and-int v5, v3, v4

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const/16 v3, 0x12

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    and-int/2addr v3, v4

    .line 99
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    and-int/2addr v4, v5

    .line 108
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    int-to-long v2, v3

    .line 113
    invoke-virtual {v1, v2, v3}, Ldg/i$b;->skip(J)J

    .line 114
    .line 115
    .line 116
    iget v2, p1, Ldg/h;->f:I

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-static {v1}, Ldg/i$b;->d(Ldg/i$b;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v4, p1, Ldg/h;->e:J

    .line 125
    .line 126
    add-long/2addr v2, v4

    .line 127
    invoke-static {v1, v2, v3}, Ldg/i$b;->b(Ldg/i$b;J)J

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v1}, Ldg/i$b;->d(Ldg/i$b;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-wide v4, p1, Ldg/h;->d:J

    .line 136
    .line 137
    add-long/2addr v2, v4

    .line 138
    invoke-static {v1, v2, v3}, Ldg/i$b;->b(Ldg/i$b;J)J

    .line 139
    .line 140
    .line 141
    :goto_1
    monitor-exit v0

    .line 142
    return-object v1

    .line 143
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Invalid General Purpose Bit Flag: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p1, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p1
.end method
