.class public Lcom/mod/UserAgentFixInterceptor;
.super Ljava/lang/Object;
.source "UserAgentFixInterceptor.java"

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
    .locals 6
    const-string v0, "chain"
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;
    move-result-object v0
    const-string v1, "User-Agent"
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :cond_1
    const-string v3, "com.community"
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :cond_1
    const-string v3, "/"
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v3
    const/4 v4, -0x1
    if-eq v3, v4, :cond_1
    const-string v5, " "
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v5
    if-eq v5, v4, :cond_1
    if-ge v3, v5, :cond_1
    const/4 v4, 0x0
    add-int/lit8 v3, v3, 0x1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v2
    invoke-static {}, Lcom/mod/VersionHelper;->getVersionCode()I
    move-result v4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v4
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;
    move-result-object v0
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
    move-result-object v0
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    move-result-object p1
    return-object p1
.end method
