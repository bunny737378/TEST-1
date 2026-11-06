.class public final Lcom/transsnet/downloader/core/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/core/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsnet/downloader/core/b$a;

.field private static final d:Lkotlin/Lazy;


# instance fields
.field private volatile a:Lokhttp3/OkHttpClient;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/core/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/core/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/core/b;->c:Lcom/transsnet/downloader/core/b$a;

    .line 9
    new-instance v0, Lcom/transsnet/downloader/core/a;

    .line 11
    invoke-direct {v0}, Lcom/transsnet/downloader/core/a;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsnet/downloader/core/b;->d:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "vcdn.hakunaymatata.com"

    .line 6
    const-string v1, "v2cdn.hakunaymatata.com"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsnet/downloader/core/b;->b:Ljava/util/List;

    .line 18
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 20
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "prefetch_dns_hosts"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 47
    const-class v1, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    .line 49
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/tn/lib/net/cons/PrefetchDnsUrls;->getHosts()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/transsnet/downloader/core/b;->b:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    iget-object v1, p0, Lcom/transsnet/downloader/core/b;->b:Ljava/util/List;

    .line 76
    invoke-virtual {v0}, Lcom/tn/lib/net/cons/PrefetchDnsUrls;->getHosts()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic a()Lcom/transsnet/downloader/core/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/core/b;->d()Lcom/transsnet/downloader/core/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/core/b;->d:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final d()Lcom/transsnet/downloader/core/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/core/b;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/core/b;-><init>()V

    .line 6
    return-object v0
.end method

.method private final e()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    invoke-static {}, Lmg/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "createSSLSocketFactory(...)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lmg/a;

    .line 17
    invoke-direct {v2}, Lmg/a;-><init>()V

    .line 20
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmg/a$a;

    .line 26
    invoke-direct {v1}, Lmg/a$a;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    const/16 v3, 0x10

    .line 39
    const-wide/16 v4, 0x5

    .line 41
    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v3, 0x1

    .line 50
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "singletonList(...)"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/core/b;->a:Lokhttp3/OkHttpClient;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/b;->a:Lokhttp3/OkHttpClient;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/transsnet/downloader/core/b;->e()Lokhttp3/OkHttpClient;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsnet/downloader/core/b;->a:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    return-object v0
.end method
