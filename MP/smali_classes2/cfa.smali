.class public final Lcfa;
.super Lc0c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxgc;


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lei3;

.field public i:Lq8c;

.field public j:Ljava/net/HttpURLConnection;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:J

.field public final u:J


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
    sput-object v0, Lcfa;->v:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lshc;IIJJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc0c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcfa;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lei3;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lei3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcfa;->h:Lei3;

    .line 21
    .line 22
    iput p3, p0, Lcfa;->e:I

    .line 23
    .line 24
    iput p4, p0, Lcfa;->f:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcfa;->k:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    iput-wide p5, p0, Lcfa;->t:J

    .line 34
    .line 35
    iput-wide p7, p0, Lcfa;->u:J

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lc0c;->g(Lshc;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(II[B)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-wide v2, v0, Lcfa;->o:J

    .line 10
    .line 11
    iget-wide v4, v0, Lcfa;->p:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v6

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v6

    .line 22
    :cond_1
    iget-wide v2, v0, Lcfa;->q:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v7, v1

    .line 26
    iget-wide v4, v0, Lcfa;->u:J

    .line 27
    .line 28
    add-long/2addr v2, v7

    .line 29
    add-long/2addr v2, v4

    .line 30
    iget-wide v9, v0, Lcfa;->s:J

    .line 31
    .line 32
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    move-wide v13, v2

    .line 35
    add-long v2, v9, v11

    .line 36
    .line 37
    cmp-long v1, v13, v2

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-wide v13, v0, Lcfa;->r:J

    .line 42
    .line 43
    cmp-long v1, v9, v13

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    iget-wide v9, v0, Lcfa;->t:J

    .line 48
    .line 49
    add-long/2addr v9, v2

    .line 50
    sub-long/2addr v9, v4

    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    add-long/2addr v9, v4

    .line 54
    add-long v15, v2, v7

    .line 55
    .line 56
    add-long/2addr v4, v15

    .line 57
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcfa;->i(IJJ)Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    iput-wide v4, v0, Lcfa;->s:J

    .line 70
    .line 71
    move-wide v9, v4

    .line 72
    :cond_2
    add-long/2addr v9, v11

    .line 73
    iget-wide v1, v0, Lcfa;->q:J

    .line 74
    .line 75
    sub-long/2addr v9, v1

    .line 76
    iget-wide v1, v0, Lcfa;->p:J

    .line 77
    .line 78
    sub-long/2addr v9, v1

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-int v1, v1

    .line 84
    iget-object v2, v0, Lcfa;->l:Ljava/io/InputStream;

    .line 85
    .line 86
    move/from16 v3, p1

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    iget-wide v2, v0, Lcfa;->p:J

    .line 97
    .line 98
    int-to-long v4, v1

    .line 99
    add-long/2addr v2, v4

    .line 100
    iput-wide v2, v0, Lcfa;->p:J

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lc0c;->d(I)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzil;

    .line 114
    .line 115
    const/16 v2, 0x7d0

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final i(IJJ)Ljava/net/HttpURLConnection;
    .locals 9

    .line 1
    const-string v0, "Unable to connect to "

    .line 2
    .line 3
    iget-object v1, p0, Lcfa;->i:Lq8c;

    .line 4
    .line 5
    iget-object v1, v1, Lq8c;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "-"

    .line 12
    .line 13
    const-string v3, "bytes="

    .line 14
    .line 15
    const/16 v4, 0x7d0

    .line 16
    .line 17
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    iget v6, p0, Lcfa;->e:I

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v6, p0, Lcfa;->f:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcfa;->h:Lei3;

    .line 39
    .line 40
    invoke-virtual {v6}, Lei3;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/lit8 v6, v6, 0x7

    .line 89
    .line 90
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/2addr v6, v7

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "Range"

    .line 121
    .line 122
    invoke-virtual {v5, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "User-Agent"

    .line 126
    .line 127
    iget-object p3, p0, Lcfa;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "Accept-Encoding"

    .line 133
    .line 134
    const-string p3, "identity"

    .line 135
    .line 136
    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "GET"

    .line 140
    .line 141
    invoke-virtual {v5, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcfa;->k:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcfa;->i:Lq8c;

    .line 153
    .line 154
    iget-object p2, p2, Lq8c;->a:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput p3, p0, Lcfa;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    const/16 p2, 0xc8

    .line 167
    .line 168
    if-lt p3, p2, :cond_2

    .line 169
    .line 170
    const/16 p2, 0x12b

    .line 171
    .line 172
    if-gt p3, p2, :cond_2

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p3, p0, Lcfa;->l:Ljava/io/InputStream;

    .line 179
    .line 180
    if-eqz p3, :cond_1

    .line 181
    .line 182
    new-instance p3, Ljava/io/SequenceInputStream;

    .line 183
    .line 184
    iget-object p4, p0, Lcfa;->l:Ljava/io/InputStream;

    .line 185
    .line 186
    invoke-direct {p3, p4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    move-object p2, p3

    .line 190
    :cond_1
    iput-object p2, p0, Lcfa;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    return-object v5

    .line 193
    :catch_0
    move-exception p2

    .line 194
    invoke-virtual {p0}, Lcfa;->j()V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lcom/google/android/gms/internal/ads/zzil;

    .line 198
    .line 199
    invoke-direct {p0, v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcfa;->j()V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lbfa;

    .line 210
    .line 211
    iget p0, p0, Lcfa;->n:I

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    new-instance p4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    add-int/lit8 p3, p3, 0xf

    .line 224
    .line 225
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string p3, "Response code: "

    .line 229
    .line 230
    invoke-static {p0, p3, p4}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p2, p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :catch_1
    move-exception p3

    .line 239
    invoke-virtual {p0}, Lcfa;->j()V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lcom/google/android/gms/internal/ads/zzil;

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p0, p2, p3, v4, p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :catch_2
    move-exception p0

    .line 257
    new-instance p2, Lcom/google/android/gms/internal/ads/zzil;

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-direct {p2, p3, p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 268
    .line 269
    .line 270
    throw p2
.end method

.method public final j()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcfa;->k:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcfa;->j:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    return-void
.end method

.method public final k(Lq8c;)J
    .locals 13

    .line 1
    iput-object p1, p0, Lcfa;->i:Lq8c;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcfa;->p:J

    .line 6
    .line 7
    iget-wide v4, p1, Lq8c;->c:J

    .line 8
    .line 9
    iget-wide v0, p1, Lq8c;->d:J

    .line 10
    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    cmp-long v10, v0, v8

    .line 14
    .line 15
    iget-wide v2, p0, Lcfa;->t:J

    .line 16
    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :cond_0
    add-long/2addr v2, v4

    .line 24
    add-long v6, v2, v8

    .line 25
    .line 26
    iput-wide v4, p0, Lcfa;->q:J

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcfa;->i(IJJ)Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, Lcfa;->j:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    const-string v3, "Content-Range"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcfa;->v:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    iput-wide v0, v2, Lcfa;->o:J

    .line 89
    .line 90
    iget-wide v10, v2, Lcfa;->q:J

    .line 91
    .line 92
    add-long/2addr v10, v0

    .line 93
    add-long/2addr v10, v8

    .line 94
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v2, Lcfa;->r:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-wide v0, v2, Lcfa;->q:J

    .line 102
    .line 103
    sub-long v0, v11, v0

    .line 104
    .line 105
    iput-wide v0, v2, Lcfa;->o:J

    .line 106
    .line 107
    add-long/2addr v11, v8

    .line 108
    iput-wide v11, v2, Lcfa;->r:J

    .line 109
    .line 110
    :goto_0
    iput-wide v5, v2, Lcfa;->s:J

    .line 111
    .line 112
    iput-boolean v4, v2, Lcfa;->m:Z

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lc0c;->c(Lq8c;)V

    .line 115
    .line 116
    .line 117
    iget-wide p0, v2, Lcfa;->o:J

    .line 118
    .line 119
    return-wide p0

    .line 120
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1b

    .line 131
    .line 132
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "Unexpected Content-Range ["

    .line 136
    .line 137
    const-string v1, "]"

    .line 138
    .line 139
    invoke-static {p1, p0, v0, v1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance p1, Lbfa;

    .line 149
    .line 150
    const-string v0, "Invalid content range: "

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/16 v0, 0x7d0

    .line 161
    .line 162
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfa;->j:Ljava/net/HttpURLConnection;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcfa;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzil;

    .line 13
    .line 14
    const/16 v4, 0x7d0

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_0
    :goto_0
    iput-object v1, p0, Lcfa;->l:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcfa;->j()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcfa;->m:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcfa;->m:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lc0c;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    iput-object v1, p0, Lcfa;->l:Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcfa;->j()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcfa;->m:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p0, Lcfa;->m:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lc0c;->e()V

    .line 49
    .line 50
    .line 51
    :cond_2
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfa;->j:Ljava/net/HttpURLConnection;

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
