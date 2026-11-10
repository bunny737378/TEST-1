.class public final Lcom/tmc/network/HttpClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmc/network/HttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tmc/network/HttpClient;",
        "",
        "config",
        "Lcom/tmc/network/HttpClientConfig;",
        "(Lcom/tmc/network/HttpClientConfig;)V",
        "mOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "createSSLSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "trustManagers",
        "",
        "Ljavax/net/ssl/TrustManager;",
        "([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;",
        "getConfig",
        "getOkHttpClient",
        "newCall",
        "Lokhttp3/Call;",
        "request",
        "Lokhttp3/Request;",
        "resetHttpClient",
        "",
        "setConfig",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tmc/network/HttpClient$Companion;

.field private static ifForceUseCache:Z

.field private static ifInitAnalytics:Z

.field private static ifTestMode:Z

.field private static ifUseCache:Z

.field private static initInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static progressListener:Lcom/tmc/network/ProgressListener;


# instance fields
.field private config:Lcom/tmc/network/HttpClientConfig;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmc/network/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmc/network/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmc/network/HttpClient;->Companion:Lcom/tmc/network/HttpClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tmc/network/HttpClient;-><init>(Lcom/tmc/network/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmc/network/HttpClientConfig;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/tmc/network/HttpClientConfig;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tmc/network/HttpClientConfig;-><init>(IJLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmc/network/HttpClient;->setConfig(Lcom/tmc/network/HttpClientConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmc/network/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/tmc/network/HttpClientConfig;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tmc/network/HttpClientConfig;-><init>(IJLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tmc/network/HttpClient;-><init>(Lcom/tmc/network/HttpClientConfig;)V

    return-void
.end method

.method public static final synthetic access$getIfForceUseCache$cp()Z
    .locals 1

    sget-boolean v0, Lcom/tmc/network/HttpClient;->ifForceUseCache:Z

    return v0
.end method

.method public static final synthetic access$getIfUseCache$cp()Z
    .locals 1

    sget-boolean v0, Lcom/tmc/network/HttpClient;->ifUseCache:Z

    return v0
.end method

.method public static final synthetic access$getInitInterceptors$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tmc/network/HttpClient;->initInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setIfForceUseCache$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/tmc/network/HttpClient;->ifForceUseCache:Z

    return-void
.end method

.method public static final synthetic access$setIfInitAnalytics$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/tmc/network/HttpClient;->ifInitAnalytics:Z

    return-void
.end method

.method public static final synthetic access$setIfTestMode$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/tmc/network/HttpClient;->ifTestMode:Z

    return-void
.end method

.method public static final synthetic access$setIfUseCache$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/tmc/network/HttpClient;->ifUseCache:Z

    return-void
.end method

.method public static final synthetic access$setInitInterceptors$cp(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/tmc/network/HttpClient;->initInterceptors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setProgressListener$cp(Lcom/tmc/network/ProgressListener;)V
    .locals 0

    sput-object p0, Lcom/tmc/network/HttpClient;->progressListener:Lcom/tmc/network/ProgressListener;

    return-void
.end method

.method private final createSSLSocketFactory([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lgg/b;->a:Lgg/b;

    invoke-virtual {v1, p1}, Lgg/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getConfig()Lcom/tmc/network/HttpClientConfig;
    .locals 1

    iget-object v0, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    return-object v0
.end method

.method public final declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tmc/network/HttpClient;->mOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tmc/network/HttpClient;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized resetHttpClient()V
    .locals 1

    const/16 v0, 0x4662

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final setConfig(Lcom/tmc/network/HttpClientConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tmc/network/HttpClient;->config:Lcom/tmc/network/HttpClientConfig;

    invoke-virtual {p0}, Lcom/tmc/network/HttpClient;->resetHttpClient()V

    return-void
.end method
