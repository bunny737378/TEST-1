.class public final Lm2/Q;
.super Lm2/t1;
.source "SourceFile"


# direct methods
.method public static z(Ljava/net/HttpURLConnection;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 p0, 0x400

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2/t1;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ljava/lang/String;Lm2/y1;Lcom/google/android/gms/internal/measurement/y1;Lm2/T;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/t1;->v()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    iget-object v1, p2, Lm2/y1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lm2/u1;->s()Lm2/H1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p2;->c()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Lm2/U;

    .line 30
    .line 31
    iget-object v1, p2, Lm2/y1;->b:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    move-object v7, v1

    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v8, p4

    .line 44
    invoke-direct/range {v2 .. v8}, Lm2/U;-><init>(Lm2/Q;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lm2/T;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lm2/h0;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p2, Lm2/y1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, p3, Lm2/N;->B:Lm2/P;

    .line 62
    .line 63
    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2, p4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
