.class public Lcom/mgs/carparking/util/RetrofitClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/util/RetrofitClient$SingletonHolder;,
        Lcom/mgs/carparking/util/RetrofitClient$TrustAllManager;,
        Lcom/mgs/carparking/util/RetrofitClient$TrustAllHostnameVerifier;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Lokhttp3/OkHttpClient;

.field public static e:Lretrofit2/Retrofit;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Lokhttp3/Cache;

.field public b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/app/HttpsUtils;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/mgs/carparking/util/RetrofitClient;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/mgs/carparking/util/RetrofitClient;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/mgs/carparking/util/RetrofitClient;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/mgs/carparking/util/RetrofitClient;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mgs/carparking/util/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/util/RetrofitClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mgs/carparking/util/RetrofitClient;->a:Lokhttp3/Cache;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/mgs/carparking/util/RetrofitClient;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/util/RetrofitClient;->b:Ljava/io/File;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "goldze_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mgs/carparking/util/RetrofitClient;->b:Ljava/io/File;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mgs/carparking/util/RetrofitClient;->a:Lokhttp3/Cache;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lokhttp3/Cache;

    iget-object v2, p0, Lcom/mgs/carparking/util/RetrofitClient;->b:Ljava/io/File;

    const-wide/32 v3, 0xa00000

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    iput-object v1, p0, Lcom/mgs/carparking/util/RetrofitClient;->a:Lokhttp3/Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not create http cache"

    .line 7
    invoke-static {v2, v1}, Lcom/mgs/carparking/libutils/ELog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mgs/carparking/app/HttpsUtils;->c()Lcom/mgs/carparking/app/HttpsUtils$SSLParams;

    .line 9
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    move-result-object v1

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->with(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lme/goldze/mvvmhabit/http/cookie/CookieJarImpl;

    new-instance v3, Lme/goldze/mvvmhabit/http/cookie/store/PersistentCookieStore;

    .line 10
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lme/goldze/mvvmhabit/http/cookie/store/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lme/goldze/mvvmhabit/http/cookie/CookieJarImpl;-><init>(Lme/goldze/mvvmhabit/http/cookie/store/CookieStore;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lme/goldze/mvvmhabit/http/interceptor/CacheInterceptor;

    .line 11
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lme/goldze/mvvmhabit/http/interceptor/CacheInterceptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lme/goldze/mvvmhabit/http/interceptor/BaseInterceptor;

    invoke-direct {v2, p2}, Lme/goldze/mvvmhabit/http/interceptor/BaseInterceptor;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/mgs/carparking/util/RetrofitClient;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    new-instance v2, Lcom/mgs/carparking/util/RetrofitClient$TrustAllManager;

    invoke-direct {v2, v0}, Lcom/mgs/carparking/util/RetrofitClient$TrustAllManager;-><init>(Lcom/mgs/carparking/util/e;)V

    invoke-virtual {p2, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v1, Lcom/mgs/carparking/util/RetrofitClient$TrustAllHostnameVerifier;

    invoke-direct {v1, v0}, Lcom/mgs/carparking/util/RetrofitClient$TrustAllHostnameVerifier;-><init>(Lcom/mgs/carparking/util/d;)V

    .line 14
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lcom/mgs/carparking/util/RetrofitClient$1;

    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/RetrofitClient$1;-><init>(Lcom/mgs/carparking/util/RetrofitClient;)V

    .line 15
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;

    invoke-direct {v0}, Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;-><init>()V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;->i(Z)Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;

    move-result-object v0

    sget-object v1, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BASIC:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 17
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;->l(Lme/goldze/mvvmhabit/http/interceptor/logging/Level;)Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;->h(I)Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;

    move-result-object v0

    const-string v1, "Request"

    .line 19
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;->j(Ljava/lang/String;)Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;

    move-result-object v0

    const-string v1, "Response"

    .line 20
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;->k(Ljava/lang/String;)Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;

    move-result-object v0

    const-string v1, "log-header"

    const-string v2, "I am the log request header."

    .line 21
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor$Builder;->c()Lme/goldze/mvvmhabit/http/interceptor/logging/LoggingInterceptor;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 24
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 26
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v1, Lokhttp3/ConnectionPool;

    const/16 v2, 0x8

    const-wide/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 27
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    sput-object p2, Lcom/mgs/carparking/util/RetrofitClient;->d:Lokhttp3/OkHttpClient;

    .line 29
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v0, Lcom/mgs/carparking/util/RetrofitClient;->d:Lokhttp3/OkHttpClient;

    .line 30
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 31
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 32
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    sput-object p1, Lcom/mgs/carparking/util/RetrofitClient;->e:Lretrofit2/Retrofit;

    return-void
.end method

.method public static b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "TLS"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    new-instance v3, Lcom/mgs/carparking/util/RetrofitClient$TrustAllManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/mgs/carparking/util/RetrofitClient$TrustAllManager;-><init>(Lcom/mgs/carparking/util/e;)V

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-instance v3, Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v0
.end method

.method public static c()Lcom/mgs/carparking/util/RetrofitClient;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sput-object v0, Lcom/mgs/carparking/util/RetrofitClient;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mgs/carparking/util/RetrofitClient$SingletonHolder;->a()Lcom/mgs/carparking/util/RetrofitClient;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/mgs/carparking/util/RetrofitClient;->e:Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Api service is null!"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
