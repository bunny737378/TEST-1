.class public final Ley/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley/b$a;
    }
.end annotation


# static fields
.field public static final c:Ley/b$a;

.field private static final d:Lkotlin/Lazy;


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lretrofit2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ley/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ley/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ley/b;->c:Ley/b$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Ley/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ley/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ley/b;->d:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tn/lib/net/dns/or/CacheIpPool;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ley/b;->g()Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ley/b;->a:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    new-instance v0, Lretrofit2/i0$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lretrofit2/i0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ley/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/i0$b;->c(Ljava/lang/String;)Lretrofit2/i0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ley/b;->a:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lretrofit2/i0$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/i0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lah/a;->f()Lah/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lretrofit2/i0$b;->b(Lretrofit2/k$a;)Lretrofit2/i0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/tn/lib/thread/c;->f:Lcom/tn/lib/thread/c$a;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/tn/lib/thread/c$a;->a(I)Lkh/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "one_room_net_thread"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lkh/a;->b(Ljava/lang/String;)Lkh/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lkh/a;->c(I)Lkh/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lkh/a;->a()Lcom/tn/lib/thread/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, La10/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lc30/g;->e(Lio/reactivex/rxjava3/core/Scheduler;)Lc30/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lretrofit2/i0$b;->a(Lretrofit2/e$a;)Lretrofit2/i0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lretrofit2/i0$b;->e()Lretrofit2/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ley/b;->b:Lretrofit2/i0;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a()Ley/b;
    .locals 1

    .line 1
    invoke-static {}, Ley/b;->f()Ley/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ley/b;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/i0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/i0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lretrofit2/i0$b;->e()Lretrofit2/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lretrofit2/i0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvg/a;->a:Lvg/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/a$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://test.paynicorn.com"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "https://api.paynicorn.com"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private static final f()Ley/b;
    .locals 1

    .line 1
    new-instance v0, Ley/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ley/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final g()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    new-instance v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 2
    .line 3
    new-instance v1, Lcom/tn/lib/net/interceptor/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tn/lib/net/interceptor/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;-><init>(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->b(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lvg/a;->a:Lvg/a$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvg/a$a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgh/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "createSSLSocketFactory(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgh/a;

    .line 43
    .line 44
    invoke-direct {v4}, Lgh/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lgh/a$a;

    .line 52
    .line 53
    invoke-direct {v4}, Lgh/a$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v4, 0x28

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-wide/16 v4, 0x14

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Leh/a;->a:Leh/a$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Leh/a$a;->a()Lokhttp3/Interceptor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Ldh/a;

    .line 92
    .line 93
    invoke-direct {v3}, Ldh/a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    .line 99
    sget-object v1, Ldh/e;->a:Ldh/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Ldh/e;->b()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lokhttp3/Interceptor;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method private final h()V
    .locals 3

    .line 1
    sget-object v0, Lwg/a;->a:Lwg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwg/a;->a(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwg/a;->b(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ley/b;->b:Lretrofit2/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lretrofit2/i0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Ley/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ley/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
