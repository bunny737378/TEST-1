.class public final Lzm3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public volatile b:Ljava/util/concurrent/Future;

.field public c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm3;->a:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzm3;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v3, v3, Lzm3;->a:Ljava/net/URL;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Starting download of: "

    .line 17
    .line 18
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v6, 0x100000

    .line 41
    .line 42
    if-gt v4, v6, :cond_e

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    new-instance v4, Lkn0;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lkn0;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/16 v8, 0x14

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x80

    .line 62
    .line 63
    move v10, v8

    .line 64
    :goto_0
    const/4 v11, 0x2

    .line 65
    const/4 v12, -0x1

    .line 66
    const v13, 0x7ffffff7

    .line 67
    .line 68
    .line 69
    if-ge v10, v13, :cond_6

    .line 70
    .line 71
    sub-int/2addr v13, v10

    .line 72
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    new-array v14, v13, [B

    .line 77
    .line 78
    invoke-virtual {v7, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v15, v8

    .line 82
    :goto_1
    if-ge v15, v13, :cond_2

    .line 83
    .line 84
    sub-int v1, v13, v15

    .line 85
    .line 86
    invoke-virtual {v4, v14, v15, v1}, Lkn0;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v12, :cond_1

    .line 91
    .line 92
    invoke-static {v7, v10}, Laa1;->e(Ljava/util/ArrayDeque;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    add-int/2addr v15, v1

    .line 98
    add-int/2addr v10, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    int-to-long v12, v9

    .line 101
    const/16 v1, 0x1000

    .line 102
    .line 103
    if-ge v9, v1, :cond_3

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    :cond_3
    int-to-long v14, v11

    .line 107
    mul-long/2addr v12, v14

    .line 108
    const-wide/32 v14, 0x7fffffff

    .line 109
    .line 110
    .line 111
    cmp-long v1, v12, v14

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    const v1, 0x7fffffff

    .line 116
    .line 117
    .line 118
    :goto_2
    move v9, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-wide/32 v14, -0x80000000

    .line 121
    .line 122
    .line 123
    cmp-long v1, v12, v14

    .line 124
    .line 125
    if-gez v1, :cond_5

    .line 126
    .line 127
    const/high16 v1, -0x80000000

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    long-to-int v1, v12

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v4}, Lkn0;->read()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v1, v12, :cond_c

    .line 137
    .line 138
    invoke-static {v7, v13}, Laa1;->e(Ljava/util/ArrayDeque;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_3
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Downloaded "

    .line 156
    .line 157
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    array-length v4, v1

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " bytes from "

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_8
    array-length v2, v1

    .line 180
    if-gt v2, v6, :cond_b

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    invoke-static {v1, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "Successfully downloaded image: "

    .line 199
    .line 200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_9
    return-object v1

    .line 214
    :cond_a
    const-string v0, "Failed to decode image: "

    .line 215
    .line 216
    invoke-static {v3, v0}, Lsn7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_b
    const-string v0, "Image exceeds max size of 1048576"

    .line 221
    .line 222
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 227
    .line 228
    const-string v1, "input is too large to fit in a byte array"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_4
    throw v1

    .line 247
    :cond_e
    const-string v0, "Content-Length exceeds max size of 1048576"

    .line 248
    .line 249
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v5
.end method
