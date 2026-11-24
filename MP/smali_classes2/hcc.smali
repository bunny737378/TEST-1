.class public final Lhcc;
.super Lc0c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxgc;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lei3;

.field public final j:Lei3;

.field public k:Lq8c;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLei3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc0c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhcc;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lhcc;->f:I

    .line 8
    .line 9
    iput p3, p0, Lhcc;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lhcc;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lhcc;->i:Lei3;

    .line 14
    .line 15
    new-instance p1, Lei3;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lei3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhcc;->j:Lei3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(II[B)I
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lhcc;->p:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lhcc;->q:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    int-to-long v4, p2

    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p2, v0

    .line 29
    :cond_1
    iget-object v0, p0, Lhcc;->m:Ljava/io/InputStream;

    .line 30
    .line 31
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    iget-wide p2, p0, Lhcc;->q:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lhcc;->q:J

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lc0c;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object p1, Lzab;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzil;->d(ILjava/io/IOException;)Lcom/google/android/gms/internal/ads/zzil;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final i(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lhcc;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lhcc;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhcc;->i:Lei3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lei3;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhcc;->j:Lei3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lei3;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p8, p2, v0

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    const-string p8, "bytes="

    .line 95
    .line 96
    const-string v0, "-"

    .line 97
    .line 98
    invoke-static {p2, p3, p8, v0}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p8

    .line 102
    cmp-long v0, p4, v2

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    add-long/2addr p2, p4

    .line 107
    add-long/2addr p2, v2

    .line 108
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "Range"

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p0, p0, Lhcc;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    const-string p2, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p0, 0x1

    .line 132
    if-eq p0, p6, :cond_6

    .line 133
    .line 134
    const-string p0, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p0, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p0, Lq8c;->f:I

    .line 152
    .line 153
    const-string p0, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzil;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Unsupported protocol redirect: "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    iget-boolean p0, p0, Lhcc;->e:Z

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    new-instance p0, Lcom/google/android/gms/internal/ads/zzil;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x28

    .line 76
    .line 77
    invoke-static {v2, v1, p2}, Lwu8;->i(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " to "

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ")"

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    return-object v2

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/zzil;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzil;

    .line 124
    .line 125
    const-string p1, "Null location redirect"

    .line 126
    .line 127
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final k(Lq8c;)J
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lhcc;->k:Lq8c;

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    iput-wide v10, v1, Lhcc;->q:J

    .line 10
    .line 11
    iput-wide v10, v1, Lhcc;->p:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lc0c;->a(Lq8c;)V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x24

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lb70;->e(Ljava/lang/Thread;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    const-string v13, "Too many redirects: "

    .line 41
    .line 42
    new-instance v2, Ljava/net/URL;

    .line 43
    .line 44
    iget-object v3, v0, Lq8c;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iget-wide v14, v0, Lq8c;->d:J

    .line 47
    .line 48
    iget-wide v4, v0, Lq8c;->c:J

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-wide v5, v4

    .line 58
    iget-wide v3, v0, Lq8c;->c:J

    .line 59
    .line 60
    move-wide v7, v5

    .line 61
    iget-wide v5, v0, Lq8c;->d:J

    .line 62
    .line 63
    iget-boolean v9, v1, Lhcc;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 64
    .line 65
    move-wide/from16 v16, v10

    .line 66
    .line 67
    move-wide/from16 v18, v7

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v9, v0, Lq8c;->b:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-virtual/range {v1 .. v9}, Lhcc;->i(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_1
    add-int/lit8 v11, v1, 0x1

    .line 84
    .line 85
    const/16 v8, 0x14

    .line 86
    .line 87
    if-gt v1, v8, :cond_19

    .line 88
    .line 89
    iget-object v9, v0, Lq8c;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lhcc;->i(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v7, "Location"

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v10, 0x12c

    .line 109
    .line 110
    if-eq v9, v10, :cond_18

    .line 111
    .line 112
    const/16 v10, 0x12d

    .line 113
    .line 114
    if-eq v9, v10, :cond_18

    .line 115
    .line 116
    const/16 v10, 0x12e

    .line 117
    .line 118
    if-eq v9, v10, :cond_18

    .line 119
    .line 120
    const/16 v10, 0x12f

    .line 121
    .line 122
    if-eq v9, v10, :cond_18

    .line 123
    .line 124
    const/16 v10, 0x133

    .line 125
    .line 126
    if-eq v9, v10, :cond_18

    .line 127
    .line 128
    const/16 v10, 0x134

    .line 129
    .line 130
    if-eq v9, v10, :cond_18

    .line 131
    .line 132
    move-object v2, v8

    .line 133
    :goto_2
    iput-object v2, v1, Lhcc;->l:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v1, Lhcc;->o:I

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 142
    .line 143
    .line 144
    iget v3, v1, Lhcc;->o:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const-string v5, "Content-Range"

    .line 148
    .line 149
    const/16 v6, 0xc8

    .line 150
    .line 151
    const-wide/16 v7, -0x1

    .line 152
    .line 153
    if-lt v3, v6, :cond_12

    .line 154
    .line 155
    const/16 v9, 0x12b

    .line 156
    .line 157
    if-gt v3, v9, :cond_12

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget v3, v1, Lhcc;->o:I

    .line 163
    .line 164
    if-ne v3, v6, :cond_2

    .line 165
    .line 166
    cmp-long v3, v18, v16

    .line 167
    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    :cond_2
    move-wide/from16 v18, v16

    .line 171
    .line 172
    :cond_3
    const-string v3, "Content-Encoding"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v6, "gzip"

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    cmp-long v6, v14, v7

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iput-wide v14, v1, Lhcc;->p:J

    .line 191
    .line 192
    move/from16 v26, v12

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_4
    const-string v6, "Content-Length"

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v9, Lmhc;->a:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    const-string v9, "] ["

    .line 209
    .line 210
    const-string v10, "Inconsistent headers ["

    .line 211
    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-string v13, "HttpUtil"

    .line 217
    .line 218
    const-string v14, "]"

    .line 219
    .line 220
    if-nez v11, :cond_5

    .line 221
    .line 222
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    move-wide/from16 v27, v20

    .line 227
    .line 228
    move-wide/from16 v20, v7

    .line 229
    .line 230
    move-wide/from16 v7, v27

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    new-instance v15, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1c

    .line 244
    .line 245
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v11, "Unexpected Content-Length ["

    .line 249
    .line 250
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v13, v11}, Lnk0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    move-wide/from16 v20, v7

    .line 267
    .line 268
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_9

    .line 273
    .line 274
    sget-object v11, Lmhc;->a:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_9

    .line 285
    .line 286
    const/4 v15, 0x2

    .line 287
    :try_start_4
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-eqz v15, :cond_8

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v22

    .line 297
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-eqz v11, :cond_7

    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    sub-long v22, v22, v24

    .line 308
    .line 309
    cmp-long v4, v7, v16

    .line 310
    .line 311
    const-wide/16 v24, 0x1

    .line 312
    .line 313
    move/from16 v26, v12

    .line 314
    .line 315
    move-object v11, v13

    .line 316
    add-long v12, v22, v24

    .line 317
    .line 318
    if-gez v4, :cond_6

    .line 319
    .line 320
    move-wide v7, v12

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    cmp-long v4, v7, v12

    .line 323
    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int/lit8 v4, v4, 0x19

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    add-int/2addr v4, v15

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    new-instance v15, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v11, v4}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    goto :goto_4

    .line 379
    :cond_7
    move/from16 v26, v12

    .line 380
    .line 381
    move-object v11, v13

    .line 382
    throw v4

    .line 383
    :cond_8
    move/from16 v26, v12

    .line 384
    .line 385
    move-object v11, v13

    .line 386
    throw v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 387
    :catch_1
    move/from16 v26, v12

    .line 388
    .line 389
    move-object v11, v13

    .line 390
    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x1b

    .line 401
    .line 402
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-string v4, "Unexpected Content-Range ["

    .line 406
    .line 407
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v11, v4}, Lnk0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_9
    move/from16 v26, v12

    .line 425
    .line 426
    :cond_a
    :goto_4
    cmp-long v4, v7, v20

    .line 427
    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    sub-long v7, v7, v18

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    move-wide/from16 v7, v20

    .line 434
    .line 435
    :goto_5
    iput-wide v7, v1, Lhcc;->p:J

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    move/from16 v26, v12

    .line 439
    .line 440
    iput-wide v14, v1, Lhcc;->p:J

    .line 441
    .line 442
    :goto_6
    const/16 v4, 0x7d0

    .line 443
    .line 444
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v1, Lhcc;->m:Ljava/io/InputStream;

    .line 449
    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 453
    .line 454
    iget-object v3, v1, Lhcc;->m:Ljava/io/InputStream;

    .line 455
    .line 456
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v1, Lhcc;->m:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 460
    .line 461
    :cond_d
    move/from16 v2, v26

    .line 462
    .line 463
    iput-boolean v2, v1, Lhcc;->n:Z

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p1}, Lc0c;->c(Lq8c;)V

    .line 466
    .line 467
    .line 468
    cmp-long v0, v18, v16

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    const/16 v0, 0x1000

    .line 473
    .line 474
    :try_start_7
    new-array v0, v0, [B

    .line 475
    .line 476
    move-wide/from16 v2, v18

    .line 477
    .line 478
    :goto_7
    cmp-long v5, v2, v16

    .line 479
    .line 480
    if-lez v5, :cond_10

    .line 481
    .line 482
    const-wide/16 v5, 0x1000

    .line 483
    .line 484
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    long-to-int v5, v5

    .line 489
    iget-object v6, v1, Lhcc;->m:Ljava/io/InputStream;

    .line 490
    .line 491
    sget-object v7, Lzab;->a:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-virtual {v6, v0, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_f

    .line 507
    .line 508
    const/4 v6, -0x1

    .line 509
    if-eq v5, v6, :cond_e

    .line 510
    .line 511
    int-to-long v6, v5

    .line 512
    sub-long/2addr v2, v6

    .line 513
    invoke-virtual {v1, v5}, Lc0c;->d(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzil;

    .line 518
    .line 519
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzil;

    .line 524
    .line 525
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 535
    :cond_10
    iget-wide v0, v1, Lhcc;->p:J

    .line 536
    .line 537
    return-wide v0

    .line 538
    :catch_3
    move-exception v0

    .line 539
    invoke-virtual {v1}, Lhcc;->l()V

    .line 540
    .line 541
    .line 542
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzil;

    .line 543
    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/gms/internal/ads/zzil;

    .line 547
    .line 548
    throw v0

    .line 549
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzil;

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :catch_4
    move-exception v0

    .line 557
    move/from16 v2, v26

    .line 558
    .line 559
    invoke-virtual {v1}, Lhcc;->l()V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/google/android/gms/internal/ads/zzil;

    .line 563
    .line 564
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_12
    move-wide/from16 v20, v7

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    iget v3, v1, Lhcc;->o:I

    .line 574
    .line 575
    const/16 v6, 0x1a0

    .line 576
    .line 577
    if-ne v3, v6, :cond_15

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v5, Lmhc;->a:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_13

    .line 590
    .line 591
    sget-object v5, Lmhc;->b:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_13

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v7

    .line 615
    goto :goto_8

    .line 616
    :cond_13
    const/4 v5, 0x1

    .line 617
    move-wide/from16 v7, v20

    .line 618
    .line 619
    :goto_8
    cmp-long v3, v18, v7

    .line 620
    .line 621
    if-nez v3, :cond_15

    .line 622
    .line 623
    iput-boolean v5, v1, Lhcc;->n:Z

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p1}, Lc0c;->c(Lq8c;)V

    .line 626
    .line 627
    .line 628
    cmp-long v0, v14, v20

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    return-wide v14

    .line 633
    :cond_14
    return-wide v16

    .line 634
    :cond_15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    :try_start_8
    invoke-static {v0}, Ldtb;->a(Ljava/io/InputStream;)[B

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_16
    sget-object v0, Lzab;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :catch_5
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 648
    .line 649
    :goto_9
    invoke-virtual {v1}, Lhcc;->l()V

    .line 650
    .line 651
    .line 652
    iget v0, v1, Lhcc;->o:I

    .line 653
    .line 654
    if-ne v0, v6, :cond_17

    .line 655
    .line 656
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhx;

    .line 657
    .line 658
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    .line 659
    .line 660
    .line 661
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    .line 662
    .line 663
    iget v1, v1, Lhcc;->o:I

    .line 664
    .line 665
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzin;-><init>(ILcom/google/android/gms/internal/ads/zzhx;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_18
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2, v7}, Lhcc;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move v1, v11

    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v12, 0x1

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :catch_6
    move-exception v0

    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_19
    move-object/from16 v1, p0

    .line 686
    .line 687
    new-instance v0, Lcom/google/android/gms/internal/ads/zzil;

    .line 688
    .line 689
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 690
    .line 691
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    add-int/2addr v3, v8

    .line 700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/16 v3, 0x7d1

    .line 719
    .line 720
    const/4 v5, 0x1

    .line 721
    invoke-direct {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 725
    :catch_7
    move-exception v0

    .line 726
    :goto_a
    invoke-virtual {v1}, Lhcc;->l()V

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzil;->d(ILjava/io/IOException;)Lcom/google/android/gms/internal/ads/zzil;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhcc;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lhcc;->k:Lq8c;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lq8c;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
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
    iget-object v2, p0, Lhcc;->m:Ljava/io/InputStream;
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
    sget-object v4, Lzab;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v4, 0x7d0

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzil;-><init>(IILjava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Lhcc;->m:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhcc;->l()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lhcc;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lhcc;->n:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lc0c;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lhcc;->l:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v1, p0, Lhcc;->k:Lq8c;

    .line 40
    .line 41
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    iput-object v1, p0, Lhcc;->m:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhcc;->l()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lhcc;->n:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lhcc;->n:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lc0c;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lhcc;->l:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lhcc;->k:Lq8c;

    .line 63
    .line 64
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lhcc;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpsb;->d:Lpsb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ltbc;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ltbc;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
