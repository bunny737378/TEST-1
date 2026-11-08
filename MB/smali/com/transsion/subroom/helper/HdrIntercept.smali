.class public final Lcom/transsion/subroom/helper/HdrIntercept;
.super Ljava/lang/Object;
.source "HdrIntercept.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_m

    goto :goto_m

    :cond_m
    const-string v1, "GET"

    :goto_m
    sput-object v1, Lcom/transsion/subroom/helper/HdrEngine;->REQ_METHOD:Ljava/lang/String;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/transsion/subroom/helper/HdrEngine;->REQ_URL:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/transsion/subroom/helper/HdrEngine;->BODY:Ljava/lang/String;

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_nobody

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_nobody

    sput-object v1, Lcom/transsion/subroom/helper/HdrEngine;->BODY:Ljava/lang/String;

    goto :cond_nobody

    :cond_nobody
    invoke-static {v0}, Lcom/transsion/subroom/helper/HdrEngine;->apply(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_send

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_send
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    return-object v1
.end method
