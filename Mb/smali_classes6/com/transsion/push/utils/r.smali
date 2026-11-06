.class public Lcom/transsion/push/utils/r;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    .line 1
    const/16 v0, 0x1f58

    .line 3
    invoke-static {p0, p1, v0}, Lcom/transsion/push/utils/r;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 4

    .line 1
    new-array p2, p2, [B

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/URLConnection;

    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 18
    const-string v0, "POST"

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 27
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 30
    const/16 v0, 0x7530

    .line 32
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    const-string v0, "Content-Type"

    .line 40
    const-string v1, "application/json"

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "User-Agent"

    .line 47
    const-string v1, "push"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 62
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "response code:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    move-result p1

    .line 92
    const/16 v0, 0x190

    .line 94
    if-lt p1, v0, :cond_0

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/transsion/push/utils/r;->d(Ljava/io/InputStream;)[B

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/transsion/push/utils/r;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
