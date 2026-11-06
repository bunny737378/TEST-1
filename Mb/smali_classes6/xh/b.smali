.class public final Lxh/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lxh/b;

.field private static final b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxh/b;

    .line 3
    invoke-direct {v0}, Lxh/b;-><init>()V

    .line 6
    sput-object v0, Lxh/b;->a:Lxh/b;

    .line 8
    new-instance v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;-><init>(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sget-object v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    .line 17
    invoke-virtual {v0, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->b(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;)V

    .line 20
    sput-object v0, Lxh/b;->b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 22
    new-instance v0, Lxh/a;

    .line 24
    invoke-direct {v0}, Lxh/a;-><init>()V

    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxh/b;->c:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lxh/b;->b()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v2, 0x1e

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lxh/b;->b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lxh/b;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh/b;->c()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
