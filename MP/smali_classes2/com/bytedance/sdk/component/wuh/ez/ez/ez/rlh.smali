.class public Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;
.super Lcom/bytedance/sdk/component/wuh/ez/fvk;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field ez:Ljava/net/HttpURLConnection;

.field hxw:Ljava/io/InputStream;

.field wuh:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/fvk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->ez:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->hxw:Ljava/io/InputStream;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/qva;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/qva;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->wuh:Ljava/io/InputStream;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/fvk;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->ez:Ljava/net/HttpURLConnection;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->hxw:Ljava/io/InputStream;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/qva;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/qva;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->wuh:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public agm()[B
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->hxw:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [B

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x400

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->wuh:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v2, p0

    .line 39
    const/16 v6, 0x56

    .line 40
    .line 41
    const-string v7, "2f28aa71a1719c73490ab705c6445232"

    .line 42
    .line 43
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 44
    .line 45
    const-string v4, "des5pwaveciOWdJ/gxW5"

    .line 46
    .line 47
    const-string v5, "Wfc5kBA="

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array p0, v1, [B

    .line 53
    .line 54
    return-object p0
.end method

.method public close()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->wuh:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->ez:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/16 v4, 0x3f

    .line 14
    .line 15
    const-string v5, "5c75df1a3858aeb79d3436f885a756d3"

    .line 16
    .line 17
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 18
    .line 19
    const-string v2, "des5pwaveciOWdJ/gxW5"

    .line 20
    .line 21
    const-string v3, "WOIihgY="

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->ez:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public egr()Lcom/bytedance/sdk/component/wuh/ez/rlh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->ez:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->ez:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public ez()J
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->ez:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    const-string v5, "7a3ee9117738b50be998b9d338b0c72c"

    .line 13
    .line 14
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 15
    .line 16
    const-string v2, "des5pwaveciOWdJ/gxW5"

    .line 17
    .line 18
    const-string v3, "WOEjgQayfeuFRNBJhA=="

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public hxw()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->wuh:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->wuh:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\n"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const/16 v4, 0x35

    .line 55
    .line 56
    const-string v5, "16d5d4c60a4bb6dcde01944cbc351f53"

    .line 57
    .line 58
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 59
    .line 60
    const-string v2, "des5pwaveciOWdJ/gxW5"

    .line 61
    .line 62
    const-string v3, "SPo/nA27"

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    return-object p0
.end method
