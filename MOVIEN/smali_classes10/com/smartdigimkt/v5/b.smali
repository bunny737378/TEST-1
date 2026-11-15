.class public final Lcom/smartdigimkt/v5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/n7/b;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/v5/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/v5/b;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/v5/b;->c:I

    .line 15
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content-Encoding"

    .line 8
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "gzip"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    :try_start_1
    new-array v1, p0, [B

    .line 10
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 13
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const p0, 0x8b1f

    if-ne v1, p0, :cond_0

    .line 14
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :catch_1
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/x-www-form-urlencoded,application/json,text/plain,text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x270f

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x270f

    .line 16
    invoke-interface {v0, v1, p1, p2}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "30001"

    .line 18
    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v0, :cond_0

    const-string v1, "Connect timeout."

    const/16 v2, 0x270f

    .line 19
    invoke-interface {v0, v2, v1, p1}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method
