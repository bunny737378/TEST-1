.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 13
    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 20
    .line 21
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:I

    .line 22
    .line 23
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:I

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a:Z

    .line 26
    .line 27
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Loz5;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 406
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 407
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 408
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    .line 409
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 410
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 412
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 413
    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 415
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 395
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    .line 396
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-nez v5, :cond_1

    return v6

    :cond_1
    int-to-long v7, p3

    .line 397
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v6, :cond_4

    .line 399
    iget-wide p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    return v6

    .line 400
    :cond_3
    invoke-static {}, Lhp0;->l()V

    return v0

    .line 401
    :cond_4
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    .line 402
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    if-eqz p0, :cond_5

    .line 403
    monitor-enter p0

    .line 404
    :try_start_0
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 405
    monitor-exit p0

    throw p1

    :cond_5
    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 17
    const/16 v3, 0xc8

    .line 18
    .line 19
    if-lt v2, v3, :cond_a

    .line 20
    .line 21
    const/16 v4, 0x12b

    .line 22
    .line 23
    if-gt v2, v4, :cond_a

    .line 24
    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 33
    .line 34
    cmp-long v4, v2, v0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :cond_0
    move-wide v2, v0

    .line 39
    :cond_1
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 40
    .line 41
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    and-int/2addr v2, v3

    .line 45
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const-wide/16 v6, -0x1

    .line 54
    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    const-string v2, "Inconsistent headers ["

    .line 66
    .line 67
    const-string v4, "Content-Length"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "Unexpected Content-Length ["

    .line 87
    .line 88
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v8, "]"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v8, "DefaultHttpDataSource"

    .line 104
    .line 105
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_4
    move-wide v8, v6

    .line 109
    :goto_0
    const-string v5, "Content-Range"

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->o:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    :try_start_3
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    sub-long/2addr v10, v12

    .line 151
    const-wide/16 v12, 0x1

    .line 152
    .line 153
    add-long/2addr v10, v12

    .line 154
    cmp-long v0, v8, v0

    .line 155
    .line 156
    if-gez v0, :cond_5

    .line 157
    .line 158
    move-wide v8, v10

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    cmp-long v0, v8, v10

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const-string v0, "DefaultHttpDataSource"

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "] ["

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "]"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    goto :goto_1

    .line 199
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Unexpected Content-Range ["

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "]"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "DefaultHttpDataSource"

    .line 219
    .line 220
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    cmp-long p1, v8, v6

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 228
    .line 229
    sub-long v6, v8, v0

    .line 230
    .line 231
    :cond_7
    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 232
    .line 233
    :goto_2
    :try_start_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 240
    .line 241
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 242
    .line 243
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    monitor-enter p1

    .line 248
    :try_start_5
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 257
    .line 258
    :cond_8
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 259
    .line 260
    add-int/2addr v0, v3

    .line 261
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    monitor-exit p1

    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    monitor-exit p1

    .line 267
    throw p0

    .line 268
    :cond_9
    :goto_3
    iget-wide p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 269
    .line 270
    return-wide p0

    .line 271
    :catch_2
    move-exception p1

    .line 272
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 290
    .line 291
    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/16 p1, 0x1a0

    .line 295
    .line 296
    if-ne v2, p1, :cond_b

    .line 297
    .line 298
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    :cond_b
    throw p0

    .line 307
    :catch_3
    move-exception v0

    .line 308
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 309
    .line 310
    .line 311
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 312
    .line 313
    const-string v1, "Unable to connect to "

    .line 314
    .line 315
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :catch_4
    move-exception p0

    .line 338
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 339
    .line 340
    const-string v1, "Unable to connect to "

    .line 341
    .line 342
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4

    .line 365
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 366
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 367
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 368
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    if-eqz v0, :cond_1

    .line 369
    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 371
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    monitor-exit v0

    .line 373
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 375
    monitor-exit v0

    throw p0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    cmp-long v0, p5, v1

    if-eqz v0, :cond_5

    .line 378
    :cond_3
    const-string v0, "bytes="

    const-string v3, "-"

    .line 379
    invoke-static {p3, p4, v0, v3}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_4

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_4
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:Ljava/lang/String;

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_6

    .line 383
    const-string p0, "Accept-Encoding"

    const-string p3, "identity"

    invoke-virtual {p1, p0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_6
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 385
    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_9

    .line 386
    const-string p0, "POST"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 387
    array-length p0, p2

    if-nez p0, :cond_8

    .line 388
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1

    .line 389
    :cond_8
    array-length p0, p2

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 390
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 391
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 392
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 393
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 394
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)Ljava/net/HttpURLConnection;
    .locals 11

    .line 1
    new-instance v1, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 15
    .line 16
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    and-int/2addr p1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    move v7, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v2

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    :goto_1
    add-int/lit8 p0, v2, 0x1

    .line 40
    .line 41
    const/16 p1, 0x14

    .line 42
    .line 43
    if-gt v2, p1, :cond_5

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move v9, v7

    .line 47
    move-wide v7, v5

    .line 48
    move-wide v5, v3

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v2, v0

    .line 51
    move-object v3, v1

    .line 52
    invoke-virtual/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-wide v3, v5

    .line 57
    move-wide v5, v7

    .line 58
    move v7, v9

    .line 59
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v8, 0x12c

    .line 64
    .line 65
    if-eq v2, v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x12d

    .line 68
    .line 69
    if-eq v2, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x12e

    .line 72
    .line 73
    if-eq v2, v8, :cond_2

    .line 74
    .line 75
    const/16 v8, 0x12f

    .line 76
    .line 77
    if-eq v2, v8, :cond_2

    .line 78
    .line 79
    const/16 v8, 0x133

    .line 80
    .line 81
    if-eq v2, v8, :cond_2

    .line 82
    .line 83
    const/16 v8, 0x134

    .line 84
    .line 85
    if-eq v2, v8, :cond_2

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    const-string v2, "Location"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {p1, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "https"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string v2, "http"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance p0, Ljava/net/ProtocolException;

    .line 125
    .line 126
    const-string p1, "Unsupported protocol redirect: "

    .line 127
    .line 128
    invoke-static {p1, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    move v2, p0

    .line 137
    move-object v1, p1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string p0, "Null location redirect"

    .line 140
    .line 141
    invoke-static {p0}, Ldr2;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_5
    new-instance p1, Ljava/net/NoRouteToHostException;

    .line 147
    .line 148
    const-string v0, "Too many redirects: "

    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 58
    .line 59
    int-to-long v4, v1

    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    .line 69
    .line 70
    add-long/2addr v2, v4

    .line 71
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    :cond_0
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 46
    .line 47
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 66
    .line 67
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v2
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a([BII)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
