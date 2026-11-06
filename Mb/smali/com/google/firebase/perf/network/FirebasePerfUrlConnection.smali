.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static a(Lcom/google/firebase/perf/util/j;Lyc/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/i;->b(Lyc/k;)Lcom/google/firebase/perf/metrics/i;

    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Lcom/google/firebase/perf/network/b;

    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/i;)V

    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getContent()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    new-instance v3, Lcom/google/firebase/perf/network/a;

    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 42
    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/i;)V

    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getContent()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/i;->k(J)Lcom/google/firebase/perf/metrics/i;

    .line 58
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/i;->o(J)Lcom/google/firebase/perf/metrics/i;

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/i;->q(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;

    .line 72
    invoke-static {p1}, Lxc/f;->d(Lcom/google/firebase/perf/metrics/i;)V

    .line 75
    throw v2
.end method

.method static b(Lcom/google/firebase/perf/util/j;[Ljava/lang/Class;Lyc/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/i;->b(Lyc/k;)Lcom/google/firebase/perf/metrics/i;

    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Lcom/google/firebase/perf/network/b;

    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/i;)V

    .line 27
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/b;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    new-instance v3, Lcom/google/firebase/perf/network/a;

    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 42
    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/i;)V

    .line 45
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/a;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/i;->k(J)Lcom/google/firebase/perf/metrics/i;

    .line 58
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/i;->o(J)Lcom/google/firebase/perf/metrics/i;

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Lcom/google/firebase/perf/metrics/i;->q(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;

    .line 72
    invoke-static {p2}, Lxc/f;->d(Lcom/google/firebase/perf/metrics/i;)V

    .line 75
    throw p1
.end method

.method static c(Lcom/google/firebase/perf/util/j;Lyc/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {}, Lyc/k;->k()Lyc/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyc/k;->u()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/i;->b(Lyc/k;)Lcom/google/firebase/perf/metrics/i;

    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    new-instance v3, Lcom/google/firebase/perf/network/b;

    .line 41
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/i;)V

    .line 46
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getInputStream()Ljava/io/InputStream;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    new-instance v3, Lcom/google/firebase/perf/network/a;

    .line 59
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 61
    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/i;)V

    .line 64
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getInputStream()Ljava/io/InputStream;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/i;->k(J)Lcom/google/firebase/perf/metrics/i;

    .line 77
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/i;->o(J)Lcom/google/firebase/perf/metrics/i;

    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/i;->q(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;

    .line 91
    invoke-static {p1}, Lxc/f;->d(Lcom/google/firebase/perf/metrics/i;)V

    .line 94
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lyc/k;->k()Lyc/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lcom/google/firebase/perf/util/j;Lyc/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lyc/k;->k()Lyc/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lcom/google/firebase/perf/util/j;[Ljava/lang/Class;Lyc/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/perf/network/b;

    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 14
    invoke-static {}, Lyc/k;->k()Lyc/k;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/i;->b(Lyc/k;)Lcom/google/firebase/perf/metrics/i;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/i;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/firebase/perf/network/a;

    .line 32
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 34
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 36
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 39
    invoke-static {}, Lyc/k;->k()Lyc/k;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/i;->b(Lyc/k;)Lcom/google/firebase/perf/metrics/i;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/i;)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/net/URL;)V

    .line 6
    invoke-static {}, Lyc/k;->k()Lyc/k;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 15
    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lcom/google/firebase/perf/util/j;Lyc/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
