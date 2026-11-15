.class public final Lcom/smartdigimkt/y7/z;
.super Lcom/smartdigimkt/y7/b;
.source "SourceFile"


# static fields
.field public static final P:Ljava/util/Random;


# instance fields
.field public final A:Ljava/io/File;

.field public B:Ljava/io/RandomAccessFile;

.field public C:Ljava/io/RandomAccessFile;

.field public D:Ljava/nio/channels/FileChannel;

.field public E:Ljava/nio/channels/FileChannel;

.field public F:Ljava/nio/MappedByteBuffer;

.field public G:Ljava/nio/channels/FileLock;

.field public H:[I

.field public I:I

.field public J:J

.field public K:Z

.field public final L:Lcom/smartdigimkt/y7/t;

.field public volatile M:Lcom/smartdigimkt/y7/y;

.field public final N:Ljava/util/HashSet;

.field public final O:Lcom/smartdigimkt/y7/w;

.field public final y:Z

.field public final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/y7/z;->P:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/y7/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/y7/a0;)V

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/y7/z;->H:[I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/y7/z;->K:Z

    .line 16
    .line 17
    new-instance v2, Lcom/smartdigimkt/y7/t;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/smartdigimkt/y7/t;-><init>()V

    .line 21
    .line 22
    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->L:Lcom/smartdigimkt/y7/t;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v2, Lcom/smartdigimkt/y7/w;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/y7/w;-><init>(Lcom/smartdigimkt/y7/z;Landroid/os/Looper;)V

    .line 39
    .line 40
    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    const-string v3, ".kva"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    const-string v3, ".kvb"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 67
    .line 68
    iput-boolean p3, p0, Lcom/smartdigimkt/y7/z;->y:Z

    .line 69
    monitor-enter p0

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    new-instance p3, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    iget-object v4, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, ".kvc"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    iget-object v5, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, ".tmp"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    move-object v0, p3

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 137
    move-result p3

    .line 138
    .line 139
    if-eqz p3, :cond_1

    .line 140
    move-object v0, v2

    .line 141
    .line 142
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;)Z

    .line 146
    move-result p3

    .line 147
    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/y7/z;->a(Lcom/smartdigimkt/y7/q;)Z

    .line 154
    move-result p3

    .line 155
    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    const-string p3, "recover from c file"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    .line 162
    const/4 p3, 0x1

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    :catch_0
    move-exception p3

    .line 168
    move v0, v1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_3
    move p3, v1

    .line 174
    .line 175
    .line 176
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v6, v0

    .line 180
    move v0, p3

    .line 181
    move-object p3, v6

    .line 182
    .line 183
    .line 184
    :goto_2
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 185
    move p3, v0

    .line 186
    .line 187
    :goto_3
    if-nez p3, :cond_5

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->k()V

    .line 191
    .line 192
    :cond_5
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 193
    .line 194
    if-nez p3, :cond_6

    .line 195
    .line 196
    new-instance p3, Lcom/smartdigimkt/y7/q;

    .line 197
    .line 198
    sget v0, Lcom/smartdigimkt/y7/b;->w:I

    .line 199
    .line 200
    new-array v0, v0, [B

    .line 201
    .line 202
    .line 203
    invoke-direct {p3, v1, v0}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    .line 204
    .line 205
    iput-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 206
    .line 207
    :cond_6
    iget p3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 208
    .line 209
    if-nez p3, :cond_7

    .line 210
    .line 211
    const/16 p3, 0xc

    .line 212
    .line 213
    iput p3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 214
    .line 215
    :cond_7
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    .line 216
    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    move-result-wide v0

    .line 222
    sub-long/2addr v0, p1

    .line 223
    .line 224
    .line 225
    const-wide/32 p1, 0xf4240

    .line 226
    div-long/2addr v0, p1

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p2, "loading finish, data len:"

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    iget p2, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p2, ", get keys:"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 249
    move-result p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p2, ", use time:"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string p2, " ms"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_4
    monitor-exit p0

    .line 279
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/smartdigimkt/y7/b;->q:I

    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_0

    const/16 v2, 0x2000

    :cond_0
    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->b(I)V

    :cond_2
    return-void
.end method

.method public final a(BI)V
    .locals 4

    iget-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    const-wide/16 v2, 0x1

    .line 25
    invoke-static {p2, v2, v3}, Lcom/smartdigimkt/y7/b;->a(IJ)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    aput-byte p1, v0, p2

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(BII)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/y7/b;->a(BII)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v0, v0

    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    if-lt v1, v0, :cond_0

    .line 21
    invoke-static {v0, v1}, Lcom/smartdigimkt/y7/b;->a(II)I

    move-result p1

    .line 22
    new-array p1, p1, [B

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 24
    iput-object p1, v0, Lcom/smartdigimkt/y7/q;->b:[B

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v0, p0, Lcom/smartdigimkt/y7/z;->I:I

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->H:[I

    .line 38
    aget v0, v0, p3

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/y7/z;->H:[I

    .line 39
    aput p1, p3, p2

    iget p2, p0, Lcom/smartdigimkt/y7/b;->e:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    .line 40
    aput p2, p3, p1

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/y7/z;->I:I

    return-void
.end method

.method public final a(IJI)V
    .locals 2

    iget-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 28
    invoke-static {p4, p2, p3}, Lcom/smartdigimkt/y7/b;->a(IJ)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 29
    invoke-virtual {p2, p4, p1}, Lcom/smartdigimkt/y7/q;->b(II)V

    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p4, p1}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 2

    iget-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 31
    invoke-static {p1, p4, p5}, Lcom/smartdigimkt/y7/b;->a(IJ)J

    move-result-wide p4

    xor-long/2addr p4, v0

    iput-wide p4, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object p4, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 32
    invoke-virtual {p4, p1, p2, p3}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    const/16 p2, 0x8

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(I[B)V
    .locals 5

    .line 41
    array-length v0, p2

    iget-wide v1, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 42
    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 43
    iput p1, v1, Lcom/smartdigimkt/y7/q;->c:I

    .line 44
    array-length v2, p2

    if-lez v2, :cond_0

    .line 45
    iget-object v3, v1, Lcom/smartdigimkt/y7/q;->b:[B

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v3, v1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/smartdigimkt/y7/q;->c:I

    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 47
    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v3

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 48
    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/y7/q;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v0, v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 2
    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->g()Z

    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/y7/q;->b:[B

    iget v4, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {v3, p1, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->j()V

    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget p1, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/y7/z;->c(II)V

    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->q()V

    const/4 p1, 0x1

    return p1

    :goto_3
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 17
    :cond_5
    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public final apply()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->p:Lcom/smartdigimkt/y7/t;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/y7/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smartdigimkt/y7/u;-><init>(Lcom/smartdigimkt/y7/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/t;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->H:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    shl-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    if-lt v3, v2, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    new-array v3, v3, [I

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iput-object v3, p0, Lcom/smartdigimkt/y7/z;->H:[I

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->H:[I

    .line 22
    .line 23
    aput p1, v1, v0

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    aput p2, v1, p1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 32
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->k()V

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->q()V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(II)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 2
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    int-to-long v1, p1

    .line 5
    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final commit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->r()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/smartdigimkt/y7/b;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/y7/z;->J:J

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 5
    .line 6
    iget v3, p0, Lcom/smartdigimkt/y7/b;->i:I

    .line 7
    .line 8
    iget v4, p0, Lcom/smartdigimkt/y7/b;->j:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/y7/q;->a(II)J

    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 16
    .line 17
    iget v0, p0, Lcom/smartdigimkt/y7/b;->j:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/smartdigimkt/y7/b;->i:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/z;->b(II)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/y7/b;->j:I

    .line 28
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 24
    .line 25
    const-string v4, "rw"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    move-result-wide v2

    .line 40
    int-to-long v8, v0

    .line 41
    .line 42
    cmp-long v2, v2, v8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmp-long v2, v2, v8

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 98
    .line 99
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_6
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 108
    return v1
.end method

.method public final h()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "invalid file length"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 34
    int-to-long v6, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 63
    move-result-wide v2

    .line 64
    int-to-long v4, v1

    .line 65
    .line 66
    cmp-long v1, v2, v4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    const v3, -0x40000001    # -1.9999999f

    .line 86
    and-int/2addr v3, v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/smartdigimkt/y7/b;->c(I)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-ltz v3, :cond_c

    .line 93
    .line 94
    if-gt v3, v1, :cond_c

    .line 95
    const/4 v1, 0x4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    add-int/lit8 v1, v3, 0xc

    .line 102
    .line 103
    iget-wide v6, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 107
    move-result v8

    .line 108
    .line 109
    add-int/lit8 v8, v8, -0x8

    .line 110
    .line 111
    if-ge v1, v8, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    iget-wide v8, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 122
    .line 123
    cmp-long v0, v4, v8

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-wide v8, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 128
    .line 129
    cmp-long v0, v6, v8

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :cond_6
    iput v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 134
    .line 135
    iput-wide v4, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 136
    .line 137
    iput-wide v6, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->n()V

    .line 158
    .line 159
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 160
    .line 161
    const/16 v6, 0xc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v3}, Lcom/smartdigimkt/y7/q;->a(II)J

    .line 165
    move-result-wide v6

    .line 166
    .line 167
    cmp-long v1, v4, v6

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->a(Z)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    new-instance v1, Ljava/util/HashSet;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    new-instance v2, Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    new-instance v3, Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lcom/smartdigimkt/y7/d;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, Lcom/smartdigimkt/y7/d;

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/y7/d;->a(Lcom/smartdigimkt/y7/d;)Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_1

    .line 266
    .line 267
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    .line 281
    :cond_b
    :goto_2
    return-void

    .line 282
    .line 283
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, "Invalid file, dataSize:"

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, ", capacity:"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    :cond_d
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->g()Z

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->j()V

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 6
    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/smartdigimkt/y7/b;->w:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/z;->d(I)V

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/z;->c(II)V

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/y7/z;->K:Z

    .line 11
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 25
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "rw"

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    :cond_0
    :goto_1
    const/4 v3, 0x3

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x14

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_e

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :try_start_1
    iget-object v6, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 106
    .line 107
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    cmp-long v14, v2, v12

    .line 114
    .line 115
    if-lez v14, :cond_3

    .line 116
    move-wide v10, v2

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    sget v10, Lcom/smartdigimkt/y7/b;->w:I

    .line 120
    int-to-long v10, v10

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    iput-object v6, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 127
    .line 128
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    cmp-long v7, v4, v12

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    :try_start_2
    iput v6, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 144
    .line 145
    sget v2, Lcom/smartdigimkt/y7/b;->w:I

    .line 146
    int-to-long v2, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 150
    .line 151
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_4
    iget-object v7, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v7}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;)Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    cmp-long v2, v2, v4

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 176
    array-length v2, v2

    .line 177
    .line 178
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 182
    move-result v3

    .line 183
    .line 184
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 189
    .line 190
    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 191
    .line 192
    new-array v4, v3, [B

    .line 193
    .line 194
    iget-object v5, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 198
    move v3, v1

    .line 199
    .line 200
    :goto_3
    iget v5, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 201
    .line 202
    if-ge v3, v5, :cond_6

    .line 203
    .line 204
    aget-byte v6, v4, v3

    .line 205
    .line 206
    aget-byte v7, v2, v3

    .line 207
    .line 208
    if-eq v6, v7, :cond_5

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_6
    :goto_4
    if-ne v3, v5, :cond_7

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_7
    new-instance v2, Ljava/lang/Exception;

    .line 219
    .line 220
    const-string v3, "A file error"

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_3
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->g()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/smartdigimkt/y7/q;->b:[B

    .line 244
    .line 245
    iget v4, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    :catch_0
    move-exception v1

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_8
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 259
    .line 260
    .line 261
    invoke-super {p0}, Lcom/smartdigimkt/y7/b;->d()V

    .line 262
    .line 263
    iput-wide v12, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 264
    .line 265
    iget-object v4, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    iget-object v4, v4, Lcom/smartdigimkt/y7/q;->b:[B

    .line 270
    array-length v4, v4

    .line 271
    .line 272
    iget-object v5, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eq v4, v5, :cond_a

    .line 279
    .line 280
    :cond_9
    new-instance v4, Lcom/smartdigimkt/y7/q;

    .line 281
    .line 282
    iget-object v5, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 286
    move-result v5

    .line 287
    .line 288
    new-array v5, v5, [B

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v1, v5}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    .line 292
    .line 293
    iput-object v4, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 294
    .line 295
    :cond_a
    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 299
    move-result v4

    .line 300
    .line 301
    .line 302
    const v5, -0x40000001    # -1.9999999f

    .line 303
    and-int/2addr v5, v4

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lcom/smartdigimkt/y7/b;->c(I)Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-ltz v5, :cond_c

    .line 310
    int-to-long v7, v5

    .line 311
    .line 312
    const-wide/16 v9, 0xc

    .line 313
    sub-long/2addr v2, v9

    .line 314
    .line 315
    cmp-long v2, v7, v2

    .line 316
    .line 317
    if-gtz v2, :cond_c

    .line 318
    .line 319
    add-int/lit8 v2, v5, 0xc

    .line 320
    .line 321
    iput v2, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 322
    .line 323
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 324
    const/4 v3, 0x4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 328
    move-result-wide v2

    .line 329
    .line 330
    iget-object v7, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 334
    .line 335
    iget-object v7, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 336
    .line 337
    iget-object v8, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 338
    .line 339
    iget-object v8, v8, Lcom/smartdigimkt/y7/q;->b:[B

    .line 340
    .line 341
    iget v9, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v8, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    iget-object v7, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v6, v5}, Lcom/smartdigimkt/y7/q;->a(II)J

    .line 350
    move-result-wide v5

    .line 351
    .line 352
    cmp-long v5, v2, v5

    .line 353
    .line 354
    if-nez v5, :cond_c

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/y7/b;->a(Z)Z

    .line 358
    move-result v4

    .line 359
    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    iput-wide v2, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 363
    .line 364
    new-instance v2, Ljava/lang/Exception;

    .line 365
    .line 366
    const-string v3, "B file error"

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    .line 374
    :try_start_5
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-nez v2, :cond_b

    .line 381
    goto :goto_5

    .line 382
    .line 383
    :cond_b
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 387
    move-result v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/z;->d(I)V

    .line 391
    .line 392
    iget v2, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/y7/z;->c(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    goto :goto_5

    .line 397
    :catch_1
    move-exception v1

    .line 398
    .line 399
    .line 400
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 401
    goto :goto_5

    .line 402
    .line 403
    :cond_c
    const-string v1, "both files error"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    .line 410
    .line 411
    .line 412
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 413
    .line 414
    .line 415
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    goto :goto_9

    .line 417
    :catch_2
    move-exception v1

    .line 418
    .line 419
    .line 420
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 421
    .line 422
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 428
    .line 429
    .line 430
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 431
    return-void

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 435
    throw v1

    .line 436
    .line 437
    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/Exception;

    .line 438
    .line 439
    const-string v1, "open file failed"

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 446
    return-void

    .line 447
    .line 448
    :goto_8
    instance-of v1, v0, Ljava/lang/Exception;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Exception;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V

    .line 459
    :goto_9
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->h(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/y7/b;->q:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/smartdigimkt/y7/q;

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    .line 31
    .line 32
    iput-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 36
    array-length v3, v3

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    iput-object v1, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 54
    .line 55
    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 59
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->j()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/q;->a()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v1, -0x40000001    # -1.9999999f

    .line 24
    and-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/y7/b;->c(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 31
    .line 32
    iget v3, v2, Lcom/smartdigimkt/y7/q;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/y7/q;->a(I)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget v5, v2, Lcom/smartdigimkt/y7/q;->c:I

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    iput v5, v2, Lcom/smartdigimkt/y7/q;->c:I

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0xc

    .line 47
    .line 48
    iput v2, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v1}, Lcom/smartdigimkt/y7/q;->a(II)J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    cmp-long v1, v3, v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Z)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    .line 70
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/y7/b;->w:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/smartdigimkt/y7/b;->a(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/y7/q;->b:[B

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-array v2, v0, [B

    .line 20
    .line 21
    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/smartdigimkt/y7/q;->b:[B

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 32
    int-to-long v8, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    move-wide v6, v8

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/Exception;

    .line 68
    .line 69
    const-string v2, "map failed"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/smartdigimkt/y7/z;->K:Z

    .line 79
    .line 80
    :goto_0
    const-string v0, "truncate finish"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/y7/z;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->M:Lcom/smartdigimkt/y7/y;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/y7/y;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/y7/y;-><init>(Lcom/smartdigimkt/y7/z;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->M:Lcom/smartdigimkt/y7/y;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->M:Lcom/smartdigimkt/y7/y;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget v2, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/smartdigimkt/y7/z;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    .line 28
    :try_start_2
    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    sub-int/2addr v3, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/y7/q;->b(II)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 39
    const/4 v7, 0x4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7, v5, v6}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/smartdigimkt/y7/z;->K:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 49
    .line 50
    iput v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/q;->a()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    const v3, -0x40000001    # -1.9999999f

    .line 58
    and-int/2addr v0, v3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 61
    .line 62
    iget v5, v3, Lcom/smartdigimkt/y7/q;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/y7/q;->a(I)J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    iget v7, v3, Lcom/smartdigimkt/y7/q;->c:I

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v3, Lcom/smartdigimkt/y7/q;->c:I

    .line 73
    .line 74
    iput-wide v5, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0xc

    .line 77
    .line 78
    iput v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v0}, Lcom/smartdigimkt/y7/q;->a(II)J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/z;->a(Lcom/smartdigimkt/y7/q;)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    .line 102
    move v0, v2

    .line 103
    .line 104
    :goto_0
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/smartdigimkt/y7/z;->K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    :cond_3
    :try_start_3
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return v0

    .line 133
    .line 134
    .line 135
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->g()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->o()V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    iput-boolean v2, p0, Lcom/smartdigimkt/y7/z;->K:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    :goto_1
    :try_start_5
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    monitor-exit p0

    .line 174
    return v1

    .line 175
    .line 176
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/z;->d(I)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 191
    .line 192
    iget-wide v5, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 196
    move v0, v1

    .line 197
    .line 198
    :goto_2
    iget v3, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 199
    .line 200
    if-ge v0, v3, :cond_9

    .line 201
    .line 202
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->H:[I

    .line 203
    .line 204
    aget v5, v3, v0

    .line 205
    .line 206
    add-int/lit8 v6, v0, 0x1

    .line 207
    .line 208
    aget v3, v3, v6

    .line 209
    .line 210
    iget-object v6, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/smartdigimkt/y7/q;->b:[B

    .line 213
    .line 214
    iget-object v7, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    iget-object v7, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x2

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_9
    iget v0, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x8

    .line 230
    .line 231
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 235
    move-result v3

    .line 236
    .line 237
    if-ge v0, v3, :cond_a

    .line 238
    .line 239
    sget-object v0, Lcom/smartdigimkt/y7/z;->P:Ljava/util/Random;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 243
    move-result-wide v5

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    move-result-wide v7

    .line 248
    xor-long/2addr v5, v7

    .line 249
    .line 250
    iput-wide v5, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 251
    .line 252
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 253
    .line 254
    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {p0, v1, v4}, Lcom/smartdigimkt/y7/z;->c(II)V

    .line 261
    move v0, v1

    .line 262
    .line 263
    :goto_3
    iget v3, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 264
    .line 265
    if-ge v0, v3, :cond_b

    .line 266
    .line 267
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->H:[I

    .line 268
    .line 269
    aget v4, v3, v0

    .line 270
    .line 271
    add-int/lit8 v5, v0, 0x1

    .line 272
    .line 273
    aget v3, v3, v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v4, v3}, Lcom/smartdigimkt/y7/z;->c(II)V

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x2

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/String;)V

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    .line 314
    array-length v0, v0

    .line 315
    .line 316
    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 317
    sub-int/2addr v0, v3

    .line 318
    .line 319
    sget v3, Lcom/smartdigimkt/y7/b;->x:I

    .line 320
    .line 321
    if-le v0, v3, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 325
    .line 326
    :cond_d
    :try_start_7
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 327
    .line 328
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    monitor-exit p0

    .line 350
    return v2

    .line 351
    .line 352
    :goto_5
    :try_start_8
    instance-of v3, v0, Ljava/lang/Exception;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Exception;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 360
    goto :goto_6

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :cond_f
    :goto_6
    iput-boolean v2, p0, Lcom/smartdigimkt/y7/z;->K:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 365
    .line 366
    :try_start_9
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 367
    .line 368
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 389
    monitor-exit p0

    .line 390
    return v1

    .line 391
    .line 392
    :goto_7
    :try_start_a
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 393
    .line 394
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-nez v1, :cond_11

    .line 401
    .line 402
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V

    .line 415
    throw v0

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 419
    monitor-exit p0

    .line 420
    return v1

    .line 421
    :goto_9
    monitor-exit p0

    .line 422
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/z;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/y7/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y7/e0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y7/e0;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-gt v1, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget v0, v0, Lcom/smartdigimkt/y7/d;->a:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    sub-int p1, v0, p1

    .line 52
    .line 53
    sget-object v2, Lcom/smartdigimkt/y7/b;->v:[I

    .line 54
    .line 55
    aget v2, v2, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    .line 58
    .line 59
    invoke-super {p0, v1, p1, v0}, Lcom/smartdigimkt/y7/b;->a(BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lcom/smartdigimkt/y7/z;->b(II)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    check-cast v0, Lcom/smartdigimkt/y7/l;

    .line 68
    .line 69
    iget p1, v0, Lcom/smartdigimkt/y7/l;->c:I

    .line 70
    .line 71
    iget v2, v0, Lcom/smartdigimkt/y7/d;->a:I

    .line 72
    .line 73
    iget v5, v0, Lcom/smartdigimkt/y7/l;->d:I

    .line 74
    add-int/2addr v2, v5

    .line 75
    .line 76
    .line 77
    invoke-super {p0, v1, p1, v2}, Lcom/smartdigimkt/y7/b;->a(BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v3}, Lcom/smartdigimkt/y7/z;->b(II)V

    .line 81
    .line 82
    iget-boolean p1, v0, Lcom/smartdigimkt/y7/l;->e:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, v0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 87
    move-object v4, p1

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-object p0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->o:Lcom/smartdigimkt/y7/p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MPFastKV: path:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " name:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
