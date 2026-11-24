.class public final Ltea;
.super Lc0c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxgc;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Lsea;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lei3;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public final s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


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
    sput-object v0, Ltea;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltea;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lshc;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc0c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lsea;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsea;-><init>(Ltea;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ltea;->e:Lsea;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ltea;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltea;->h:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lei3;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lei3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltea;->i:Lei3;

    .line 34
    .line 35
    iput p3, p0, Ltea;->f:I

    .line 36
    .line 37
    iput p4, p0, Ltea;->g:I

    .line 38
    .line 39
    iput p5, p0, Ltea;->r:I

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lc0c;->g(Lshc;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(II[B)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Ltea;->p:J

    .line 2
    .line 3
    iget-wide v2, p0, Ltea;->n:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Ltea;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-wide v4, p0, Ltea;->p:J

    .line 27
    .line 28
    iget-wide v6, p0, Ltea;->n:J

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    array-length v8, v3

    .line 35
    sub-long/2addr v6, v4

    .line 36
    int-to-long v4, v8

    .line 37
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int v4, v4

    .line 42
    iget-object v5, p0, Ltea;->k:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-eq v4, v2, :cond_1

    .line 55
    .line 56
    iget-wide v5, p0, Ltea;->p:J

    .line 57
    .line 58
    int-to-long v7, v4

    .line 59
    add-long/2addr v5, v7

    .line 60
    iput-wide v5, p0, Ltea;->p:J

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lc0c;->d(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-nez p2, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget-wide v0, p0, Ltea;->o:J

    .line 85
    .line 86
    const-wide/16 v3, -0x1

    .line 87
    .line 88
    cmp-long v5, v0, v3

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-wide v5, p0, Ltea;->q:J

    .line 93
    .line 94
    sub-long/2addr v0, v5

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    cmp-long v5, v0, v5

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    int-to-long v5, p2

    .line 102
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int p2, v0

    .line 107
    :cond_6
    iget-object v0, p0, Ltea;->k:Ljava/io/InputStream;

    .line 108
    .line 109
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v2, :cond_9

    .line 114
    .line 115
    iget-wide p0, p0, Ltea;->o:J

    .line 116
    .line 117
    cmp-long p0, p0, v3

    .line 118
    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    :cond_7
    return v2

    .line 122
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_9
    iget-wide p2, p0, Ltea;->q:J

    .line 129
    .line 130
    int-to-long v0, p1

    .line 131
    add-long/2addr p2, v0

    .line 132
    iput-wide p2, p0, Ltea;->q:J

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lc0c;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzil;

    .line 140
    .line 141
    const/16 p2, 0x7d0

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltea;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltea;->j:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Lq8c;)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iput-wide v3, v1, Ltea;->q:J

    .line 8
    .line 9
    iput-wide v3, v1, Ltea;->p:J

    .line 10
    .line 11
    const-string v5, "Unable to connect to "

    .line 12
    .line 13
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 14
    .line 15
    new-instance v8, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v9, v2, Lq8c;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-wide v10, v2, Lq8c;->d:J

    .line 20
    .line 21
    iget-wide v12, v2, Lq8c;->c:J

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 32
    .line 33
    move-wide/from16 v16, v3

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    if-gt v14, v3, :cond_11

    .line 38
    .line 39
    const-string v3, "bytes="

    .line 40
    .line 41
    const-string v4, "-"

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v6, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v6, v14

    .line 54
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    iget-object v7, v1, Ltea;->e:Lsea;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v6, v1, Ltea;->f:I

    .line 62
    .line 63
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    iget v6, v1, Ltea;->g:I

    .line 67
    .line 68
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Ltea;->i:Lei3;

    .line 72
    .line 73
    invoke-virtual {v6}, Lei3;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    move-object/from16 v9, v19

    .line 102
    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v14, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    cmp-long v6, v12, v16

    .line 116
    .line 117
    const-wide/16 v20, -0x1

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    cmp-long v7, v10, v20

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    move-wide/from16 v22, v16

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move/from16 v19, v6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-wide/from16 v22, v12

    .line 132
    .line 133
    :goto_2
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/lit8 v7, v7, 0x7

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move v3, v6

    .line 152
    move-wide/from16 v6, v22

    .line 153
    .line 154
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    cmp-long v9, v10, v20

    .line 165
    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    add-long v22, v6, v10

    .line 169
    .line 170
    add-long v6, v22, v20

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    add-int v9, v9, v19

    .line 185
    .line 186
    move/from16 v19, v3

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move/from16 v19, v3

    .line 205
    .line 206
    :goto_3
    const-string v3, "Range"

    .line 207
    .line 208
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    const-string v3, "User-Agent"

    .line 212
    .line 213
    iget-object v4, v1, Ltea;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "Accept-Encoding"

    .line 219
    .line 220
    const-string v4, "identity"

    .line 221
    .line 222
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/16 v6, 0x12c

    .line 240
    .line 241
    if-eq v4, v6, :cond_e

    .line 242
    .line 243
    const/16 v6, 0x12d

    .line 244
    .line 245
    if-eq v4, v6, :cond_e

    .line 246
    .line 247
    const/16 v6, 0x12e

    .line 248
    .line 249
    if-eq v4, v6, :cond_e

    .line 250
    .line 251
    const/16 v6, 0x12f

    .line 252
    .line 253
    if-eq v4, v6, :cond_e

    .line 254
    .line 255
    const/16 v6, 0x133

    .line 256
    .line 257
    if-eq v4, v6, :cond_e

    .line 258
    .line 259
    const/16 v6, 0x134

    .line 260
    .line 261
    if-eq v4, v6, :cond_e

    .line 262
    .line 263
    iput-object v14, v1, Ltea;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v1, Ltea;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 270
    .line 271
    const/16 v3, 0xc8

    .line 272
    .line 273
    if-lt v0, v3, :cond_c

    .line 274
    .line 275
    const/16 v4, 0x12b

    .line 276
    .line 277
    if-gt v0, v4, :cond_c

    .line 278
    .line 279
    if-ne v0, v3, :cond_5

    .line 280
    .line 281
    if-nez v19, :cond_6

    .line 282
    .line 283
    :cond_5
    move-wide/from16 v12, v16

    .line 284
    .line 285
    :cond_6
    iput-wide v12, v1, Ltea;->n:J

    .line 286
    .line 287
    cmp-long v0, v10, v20

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iput-wide v10, v1, Ltea;->o:J

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_7
    iget-object v0, v1, Ltea;->j:Ljava/net/HttpURLConnection;

    .line 296
    .line 297
    const-string v3, "Content-Length"

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const-string v5, "] ["

    .line 308
    .line 309
    const-string v6, "Inconsistent headers ["

    .line 310
    .line 311
    const-string v7, "]"

    .line 312
    .line 313
    if-nez v4, :cond_8

    .line 314
    .line 315
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    goto :goto_5

    .line 320
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1c

    .line 331
    .line 332
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const-string v4, "Unexpected Content-Length ["

    .line 336
    .line 337
    invoke-static {v4, v3, v8, v7}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 342
    .line 343
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    move-wide/from16 v8, v20

    .line 347
    .line 348
    :goto_5
    const-string v4, "Content-Range"

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_a

    .line 359
    .line 360
    sget-object v4, Ltea;->t:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_a

    .line 371
    .line 372
    const/4 v10, 0x2

    .line 373
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    const/4 v12, 0x1

    .line 382
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    sub-long/2addr v10, v12

    .line 391
    cmp-long v4, v8, v16

    .line 392
    .line 393
    const-wide/16 v12, 0x1

    .line 394
    .line 395
    add-long/2addr v10, v12

    .line 396
    if-gez v4, :cond_9

    .line 397
    .line 398
    move-wide v8, v10

    .line 399
    goto :goto_6

    .line 400
    :cond_9
    cmp-long v4, v8, v10

    .line 401
    .line 402
    if-eqz v4, :cond_a

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    add-int/lit8 v4, v4, 0x19

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    add-int/2addr v4, v12

    .line 423
    const/16 v18, 0x1

    .line 424
    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    new-instance v12, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 452
    .line 453
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 460
    goto :goto_6

    .line 461
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x1b

    .line 472
    .line 473
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const-string v3, "Unexpected Content-Range ["

    .line 477
    .line 478
    invoke-static {v3, v0, v4, v7}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 483
    .line 484
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_a
    :goto_6
    cmp-long v0, v8, v20

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    iget-wide v3, v1, Ltea;->n:J

    .line 492
    .line 493
    sub-long v20, v8, v3

    .line 494
    .line 495
    :cond_b
    move-wide/from16 v3, v20

    .line 496
    .line 497
    iput-wide v3, v1, Ltea;->o:J

    .line 498
    .line 499
    :goto_7
    :try_start_4
    iget-object v0, v1, Ltea;->j:Ljava/net/HttpURLConnection;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v1, Ltea;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    iput-boolean v12, v1, Ltea;->l:Z

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p1}, Lc0c;->c(Lq8c;)V

    .line 511
    .line 512
    .line 513
    iget-wide v0, v1, Ltea;->o:J

    .line 514
    .line 515
    return-wide v0

    .line 516
    :catch_2
    move-exception v0

    .line 517
    invoke-virtual {v1}, Ltea;->i()V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/google/android/gms/internal/ads/zzil;

    .line 521
    .line 522
    const/16 v2, 0x7d0

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    invoke-direct {v1, v2, v12, v0}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_c
    iget-object v0, v1, Ltea;->j:Ljava/net/HttpURLConnection;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ltea;->i()V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    .line 538
    .line 539
    iget v2, v1, Ltea;->m:I

    .line 540
    .line 541
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzin;-><init>(ILcom/google/android/gms/internal/ads/zzhx;)V

    .line 545
    .line 546
    .line 547
    iget v1, v1, Ltea;->m:I

    .line 548
    .line 549
    const/16 v2, 0x1a0

    .line 550
    .line 551
    if-ne v1, v2, :cond_d

    .line 552
    .line 553
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 554
    .line 555
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 559
    .line 560
    .line 561
    :cond_d
    throw v0

    .line 562
    :catch_3
    move-exception v0

    .line 563
    invoke-virtual {v1}, Ltea;->i()V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lcom/google/android/gms/internal/ads/zzil;

    .line 567
    .line 568
    iget-object v2, v2, Lq8c;->a:Landroid/net/Uri;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/16 v3, 0x7d0

    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    invoke-direct {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_e
    :try_start_5
    const-string v4, "Location"

    .line 586
    .line 587
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 592
    .line 593
    .line 594
    const-string v6, "Unsupported protocol redirect: "

    .line 595
    .line 596
    if-eqz v4, :cond_10

    .line 597
    .line 598
    new-instance v7, Ljava/net/URL;

    .line 599
    .line 600
    invoke-direct {v7, v8, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-string v8, "https"

    .line 608
    .line 609
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_f

    .line 614
    .line 615
    const-string v8, "http"

    .line 616
    .line 617
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_f

    .line 622
    .line 623
    new-instance v0, Ljava/net/ProtocolException;

    .line 624
    .line 625
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_f
    move-object v8, v7

    .line 638
    move v14, v15

    .line 639
    move-wide/from16 v3, v16

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 644
    .line 645
    const-string v1, "Null location redirect"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_11
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 652
    .line 653
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    add-int/2addr v4, v3

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 681
    :catch_4
    move-exception v0

    .line 682
    new-instance v1, Lcom/google/android/gms/internal/ads/zzil;

    .line 683
    .line 684
    iget-object v2, v2, Lq8c;->a:Landroid/net/Uri;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/16 v3, 0x7d0

    .line 695
    .line 696
    const/4 v12, 0x1

    .line 697
    invoke-direct {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 698
    .line 699
    .line 700
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltea;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zzd()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltea;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Ltea;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzil;

    .line 15
    .line 16
    const/16 v5, 0x7d0

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v2, p0, Ltea;->k:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltea;->i()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Ltea;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Ltea;->l:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lc0c;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    iput-object v2, p0, Ltea;->k:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltea;->i()V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Ltea;->l:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Ltea;->l:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lc0c;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 57
    .line 58
    .line 59
    throw v3
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltea;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
