.class public final Lcom/vungle/ads/internal/network/VungleApiClient;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$a;,
        Lcom/vungle/ads/internal/network/VungleApiClient$b;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$a;

.field private static final TAG:Ljava/lang/String; = "VungleApiClient"

.field private static final json:Lkotlinx/serialization/json/a;

.field private static final logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advertisingInfo:Lcom/vungle/ads/internal/model/a;

.field private api:Lcom/vungle/ads/internal/network/VungleApi;

.field private appBody:Lcom/vungle/ads/internal/model/b;

.field private final applicationContext:Landroid/content/Context;

.field private baseDeviceInfo:Lcom/vungle/ads/internal/model/d;

.field private final filePreferences:Lcom/vungle/ads/internal/persistence/b;

.field private gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;

.field private final platform:Lcom/vungle/ads/internal/platform/d;

.field private responseInterceptor:Lokhttp3/Interceptor;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private uaString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$a;

    .line 9
    const-string v0, "https://config.ads.vungle.com/"

    .line 11
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 27
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$Companion$json$1;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/n;->b(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->json:Lkotlinx/serialization/json/a;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/d;Lcom/vungle/ads/internal/persistence/b;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "platform"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "filePreferences"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/b;

    .line 25
    const-string p2, "http.agent"

    .line 27
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 33
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 35
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 37
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiClient$special$$inlined$inject$1;

    .line 39
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/network/VungleApiClient$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p2, p3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->signalManager$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 55
    new-instance p1, Lcom/vungle/ads/internal/network/j;

    .line 57
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/network/j;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    .line 62
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 64
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    const-wide/16 v0, 0x3c

    .line 71
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    .line 81
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiClient$c;

    .line 87
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/VungleApiClient$c;-><init>()V

    .line 90
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiClient$b;

    .line 100
    invoke-direct {p3}, Lcom/vungle/ads/internal/network/VungleApiClient$b;-><init>()V

    .line 103
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiImpl;

    .line 113
    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;-><init>(Lokhttp3/Call$Factory;)V

    .line 116
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 118
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiImpl;

    .line 120
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/network/VungleApiImpl;-><init>(Lokhttp3/Call$Factory;)V

    .line 123
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 125
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setUaString$p(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    new-instance v1, Lokio/Buffer;

    .line 5
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 13
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    nop

    .line 18
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x1f4

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Server is busy"

    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 30
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 32
    const-string v2, "application/json"

    .line 34
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "{\"Error\":\"Server is busy\"}"

    .line 40
    invoke-virtual {v0, v2, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static synthetic getAppBody$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/d;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    const-string v3, "window"

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v3, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    :cond_0
    new-instance v3, Lcom/vungle/ads/internal/model/d;

    .line 34
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    const-string v4, "MANUFACTURER"

    .line 38
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    const-string v4, "MODEL"

    .line 45
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    const-string v4, "RELEASE"

    .line 52
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v4, Lcom/vungle/ads/internal/platform/c;->Companion:Lcom/vungle/ads/internal/platform/c$a;

    .line 57
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/platform/c$a;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    const-string v0, "Amazon"

    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const-string v0, "amazon"

    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "android"

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    iget-object v12, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 82
    const/16 v16, 0x700

    .line 84
    const/16 v17, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    move-object v4, v3

    .line 90
    invoke-direct/range {v4 .. v17}, Lcom/vungle/ads/internal/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/d$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 95
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/d;->getUserAgent()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/model/d;->setUa(Ljava/lang/String;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->initUserAgentLazy()V

    .line 107
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/a;

    .line 109
    if-nez v0, :cond_2

    .line 111
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 113
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/d;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/a;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_2
    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v5, "Cannot Get UserAgent. Setting Default Device UserAgent."

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-string v4, "VungleApiClient"

    .line 148
    invoke-virtual {v2, v4, v0}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_4
    return-object v3
.end method

.method private final getConnectionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 13
    const-string v1, "connectivity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    const/4 v1, 0x7

    .line 45
    if-eq v0, v1, :cond_1

    .line 47
    const/16 v1, 0x9

    .line 49
    if-eq v0, v1, :cond_0

    .line 51
    const-string v0, "UNKNOWN"

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "ETHERNET"

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "BLUETOOTH"

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "WIFI"

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "MOBILE"

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "NONE"

    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method private final getDeviceBody()Lcom/vungle/ads/internal/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/d;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExtBody(Z)Lcom/vungle/ads/internal/model/c$h;
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getConfigExtension()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/b;

    .line 17
    const-string v1, "config_extension"

    .line 19
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->generateSignals()Ljava/lang/String;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "Couldn\'t convert signals for sending. Error: "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v3, "VungleApiClient"

    .line 63
    invoke-virtual {v2, v3, p1}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 75
    :cond_2
    if-eqz p1, :cond_4

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Lcom/vungle/ads/internal/model/c$h;

    .line 86
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 88
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->configLastValidatedTimestamp()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v0, p1, v2}, Lcom/vungle/ads/internal/model/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_4
    :goto_2
    return-object v1
.end method

.method static synthetic getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/c$h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody(Z)Lcom/vungle/ads/internal/model/c$h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getGzipApi$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->json:Lkotlinx/serialization/json/a;

    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1}, Lkotlinx/serialization/e;->a()Lsy/c;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/vungle/ads/internal/model/c;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlinx/serialization/h;->b(Lsy/c;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v2, p1}, Lkotlinx/serialization/j;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/vungle/ads/internal/model/c;

    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/c;->getRequest()Lcom/vungle/ads/internal/model/c$i;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/c$i;->getPlacements()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez p1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p1

    .line 57
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic getResponseInterceptor$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRetryAfterDataMap$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->signalManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 9
    return-object v0
.end method

.method private final getUserBody(Z)Lcom/vungle/ads/internal/model/c$j;
    .locals 9

    .line 1
    new-instance v8, Lcom/vungle/ads/internal/model/c$j;

    .line 3
    const/16 v6, 0x1f

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/c$j;-><init>(Lcom/vungle/ads/internal/model/c$f;Lcom/vungle/ads/internal/model/c$c;Lcom/vungle/ads/internal/model/c$d;Lqx/b;Lcom/vungle/ads/internal/model/c$g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentSource()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentMessageVersion()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentTimestamp()J

    .line 32
    move-result-wide v4

    .line 33
    new-instance v7, Lcom/vungle/ads/internal/model/c$f;

    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    invoke-virtual {v8, v7}, Lcom/vungle/ads/internal/model/c$j;->setGdpr(Lcom/vungle/ads/internal/model/c$f;)V

    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCcpaStatus()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/vungle/ads/internal/model/c$c;

    .line 48
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/c$c;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v8, v2}, Lcom/vungle/ads/internal/model/c$j;->setCcpa(Lcom/vungle/ads/internal/model/c$c;)V

    .line 54
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 60
    if-eq v1, v2, :cond_0

    .line 62
    new-instance v1, Lcom/vungle/ads/internal/model/c$d;

    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/COPPA;->getValue()Ljava/lang/Boolean;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/model/c$d;-><init>(Ljava/lang/Boolean;)V

    .line 75
    invoke-virtual {v8, v1}, Lcom/vungle/ads/internal/model/c$j;->setCoppa(Lcom/vungle/ads/internal/model/c$d;)V

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendTCFString()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Lcom/vungle/ads/internal/model/c$g;

    .line 86
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getIABTCFString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/model/c$g;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v8, v1}, Lcom/vungle/ads/internal/model/c$j;->setIab(Lcom/vungle/ads/internal/model/c$g;)V

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 98
    sget-object p1, Lcom/vungle/ads/z;->firstPartyData:Lqx/b;

    .line 100
    invoke-virtual {v8, p1}, Lcom/vungle/ads/internal/model/c$j;->setFpd(Lqx/b;)V

    .line 103
    :cond_2
    return-object v8
.end method

.method static synthetic getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/c$j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody(Z)Lcom/vungle/ads/internal/model/c$j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final initUserAgentLazy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/x;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/x;->markStart()V

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 13
    new-instance v2, Lcom/vungle/ads/internal/network/VungleApiClient$d;

    .line 15
    invoke-direct {v2, v0, p0}, Lcom/vungle/ads/internal/network/VungleApiClient$d;-><init>(Lcom/vungle/ads/x;Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 18
    invoke-interface {v1, v2}, Lcom/vungle/ads/internal/platform/d;->getUserAgentLazy(Landroidx/core/util/a;)V

    .line 21
    return-void
.end method

.method public static synthetic pingTPAT$default(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/n;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/e;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_2

    .line 20
    sget-object p4, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 25
    if-eqz p2, :cond_3

    .line 27
    move-object v6, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v6, p5

    .line 30
    :goto_2
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/internal/model/e;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic requestBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZZILjava/lang/Object;)Lcom/vungle/ads/internal/model/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/c;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    const-string v0, "VungleApiClient"

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "chain"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Retry-After"

    .line 27
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v3, :cond_0

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    cmp-long v4, v2, v4

    .line 49
    if-lez v4, :cond_1

    .line 51
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x3e8

    .line 61
    int-to-long v5, v5

    .line 62
    mul-long/2addr v2, v5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v2, v5

    .line 68
    const-string v5, "ads"

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_1

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 99
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :try_start_2
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 105
    const-string v3, "Retry-After value is not an valid value"

    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v4, "Exception: "

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, " for "

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :catch_2
    sget-object p1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v3, "OOM for "

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    .line 184
    move-result-object p1

    .line 185
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final addPlaySvcAvailabilityInCookie(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/b;

    .line 3
    const-string v1, "isPlaySvcAvailable"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/b;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/b;->apply()V

    .line 12
    return-void
.end method

.method public final checkIsRetryAfterActive(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "placementID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-lez v0, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final config()Lcom/vungle/ads/internal/network/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/b;

    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-object v8

    .line 7
    :cond_0
    new-instance v9, Lcom/vungle/ads/internal/model/c;

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-virtual {p0, v10}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/d;

    .line 13
    move-result-object v1

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {p0, v11, v10, v8}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/c$j;

    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0x18

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/c;-><init>(Lcom/vungle/ads/internal/model/d;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/c$j;Lcom/vungle/ads/internal/model/c$h;Lcom/vungle/ads/internal/model/c$i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-static {p0, v11, v10, v8}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/c$h;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v9, v0}, Lcom/vungle/ads/internal/model/c;->setExt(Lcom/vungle/ads/internal/model/c$h;)V

    .line 37
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 39
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/g;->isValidUrl(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "https://config.ads.vungle.com/"

    .line 50
    :goto_0
    const-string v0, "/"

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v1, v0, v11, v2, v8}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x2f

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 78
    sget-object v2, Lcom/vungle/ads/internal/network/k;->INSTANCE:Lcom/vungle/ads/internal/network/k;

    .line 80
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/k;->getHeaderUa()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "config"

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v2, v1, v9}, Lcom/vungle/ads/internal/network/VungleApi;->config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/c;)Lcom/vungle/ads/internal/network/a;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final getAppBody$vungle_ads_release()Lcom/vungle/ads/internal/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/b;

    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0x14

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    packed-switch p1, :pswitch_data_1

    .line 17
    const-string p1, "unknown"

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string p1, "hrpd"

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string p1, "lte"

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p1, "cdma_evdo_b"

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string p1, "hsupa"

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string p1, "hsdpa"

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string p1, "cdma_1xrtt"

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string p1, "cdma_evdo_a"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string p1, "cdma_evdo_0"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string p1, "wcdma"

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "5g"

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "edge"

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "gprs"

    .line 55
    :goto_0
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 13
    const-string v1, "connectivity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "unknown"

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final declared-synchronized getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 10
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/d;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/d;

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_8

    .line 21
    :goto_0
    const/16 v14, 0x7ff

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v2 .. v15}, Lcom/vungle/ads/internal/model/d;->copy$default(Lcom/vungle/ads/internal/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/d$c;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/d;

    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/vungle/ads/internal/model/d$c;

    .line 41
    const v24, 0x1fffff

    .line 44
    const/16 v25, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    move-object/from16 v26, v2

    .line 77
    invoke-direct/range {v2 .. v25}, Lcom/vungle/ads/internal/model/d$c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 82
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 87
    const-string v4, "window"

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v3, Landroid/view/WindowManager;

    .line 100
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    :cond_1
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/d;->setH(I)V

    .line 114
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/d;->setW(I)V

    .line 119
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/a;

    .line 121
    if-nez v2, :cond_2

    .line 123
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 125
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/a;

    .line 128
    move-result-object v2

    .line 129
    :cond_2
    iput-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/a;

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/a;->getAdvertisingId()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v2, v3

    .line 140
    :goto_1
    iget-object v4, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/a;

    .line 142
    if-eqz v4, :cond_4

    .line 144
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/a;->getLimitAdTracking()Z

    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v4, v3

    .line 154
    :goto_2
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 156
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendAdIds()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 162
    if-eqz v2, :cond_6

    .line 164
    const-string v6, "Amazon"

    .line 166
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 174
    move-object/from16 v6, v26

    .line 176
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object/from16 v6, v26

    .line 182
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setGaid(Ljava/lang/String;)V

    .line 185
    :goto_3
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/d;->setIfa(Ljava/lang/String;)V

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object/from16 v6, v26

    .line 191
    const-string v2, ""

    .line 193
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/d;->setIfa(Ljava/lang/String;)V

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 v6, v26

    .line 199
    :goto_4
    if-nez p1, :cond_8

    .line 201
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendAdIds()Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 207
    :cond_8
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/d;->setIfa(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v6, v3}, Lcom/vungle/ads/internal/model/d$c;->setGaid(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v6, v3}, Lcom/vungle/ads/internal/model/d$c;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 216
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x1

    .line 224
    if-eqz v4, :cond_a

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v4

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v4

    .line 235
    :goto_5
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/d;->setLmt(Ljava/lang/Integer;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setGooglePlayServicesAvailable(Z)V

    .line 249
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->allowDeviceIDFromTCF()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 252
    move-result-object v2

    .line 253
    sget-object v4, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->DISABLE_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 255
    if-eq v2, v4, :cond_c

    .line 257
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 259
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->getAppSetId()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_b

    .line 265
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setAppSetId(Ljava/lang/String;)V

    .line 268
    :cond_b
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 270
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->getAppSetIdScope()Ljava/lang/Integer;

    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_c

    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setAppSetIdScope(Ljava/lang/Integer;)V

    .line 287
    :cond_c
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 289
    new-instance v4, Landroid/content/IntentFilter;

    .line 291
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 293
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x4

    .line 301
    if-eqz v2, :cond_13

    .line 303
    const-string v4, "level"

    .line 305
    const/4 v5, -0x1

    .line 306
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 309
    move-result v4

    .line 310
    const-string v9, "scale"

    .line 312
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 315
    move-result v9

    .line 316
    if-lez v4, :cond_d

    .line 318
    if-lez v9, :cond_d

    .line 320
    int-to-float v4, v4

    .line 321
    int-to-float v9, v9

    .line 322
    div-float/2addr v4, v9

    .line 323
    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/model/d$c;->setBatteryLevel(F)V

    .line 326
    :cond_d
    const-string v4, "status"

    .line 328
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 331
    move-result v4

    .line 332
    if-eq v4, v5, :cond_12

    .line 334
    const/4 v9, 0x2

    .line 335
    if-eq v4, v9, :cond_e

    .line 337
    const/4 v10, 0x5

    .line 338
    if-eq v4, v10, :cond_e

    .line 340
    const-string v2, "NOT_CHARGING"

    .line 342
    goto :goto_6

    .line 343
    :cond_e
    const-string v4, "plugged"

    .line 345
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 348
    move-result v2

    .line 349
    if-eq v2, v8, :cond_11

    .line 351
    if-eq v2, v9, :cond_10

    .line 353
    if-eq v2, v3, :cond_f

    .line 355
    const-string v2, "BATTERY_PLUGGED_OTHERS"

    .line 357
    goto :goto_6

    .line 358
    :cond_f
    const-string v2, "BATTERY_PLUGGED_WIRELESS"

    .line 360
    goto :goto_6

    .line 361
    :cond_10
    const-string v2, "BATTERY_PLUGGED_USB"

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    const-string v2, "BATTERY_PLUGGED_AC"

    .line 366
    goto :goto_6

    .line 367
    :cond_12
    const-string v2, "UNKNOWN"

    .line 369
    goto :goto_6

    .line 370
    :cond_13
    const-string v2, "UNKNOWN"

    .line 372
    :goto_6
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setBatteryState(Ljava/lang/String;)V

    .line 375
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 377
    const-string v4, "power"

    .line 379
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    .line 385
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    check-cast v2, Landroid/os/PowerManager;

    .line 390
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 393
    move-result v2

    .line 394
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setBatterySaverEnabled(I)V

    .line 397
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_14

    .line 403
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setConnectionType(Ljava/lang/String;)V

    .line 406
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_15

    .line 412
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 415
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setLocale(Ljava/lang/String;)V

    .line 426
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setLanguage(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setTimeZone(Ljava/lang/String;)V

    .line 448
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 450
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->getVolumeLevel()F

    .line 453
    move-result v2

    .line 454
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setVolumeLevel(F)V

    .line 457
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 459
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->isSoundEnabled()Z

    .line 462
    move-result v2

    .line 463
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setSoundEnabled(I)V

    .line 466
    const-string v2, "Amazon"

    .line 468
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 470
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_16

    .line 476
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 478
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 481
    move-result-object v2

    .line 482
    const-string v3, "amazon.hardware.fire_tv"

    .line 484
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 487
    move-result v7

    .line 488
    goto :goto_7

    .line 489
    :cond_16
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 491
    const-string v4, "uimode"

    .line 493
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    const-string v4, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 499
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    check-cast v2, Landroid/app/UiModeManager;

    .line 504
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 507
    move-result v2

    .line 508
    if-ne v2, v3, :cond_17

    .line 510
    move v7, v8

    .line 511
    :cond_17
    :goto_7
    invoke-virtual {v6, v7}, Lcom/vungle/ads/internal/model/d$c;->setTv(Z)V

    .line 514
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 516
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->isSideLoaded()Z

    .line 519
    move-result v2

    .line 520
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setSideloadEnabled(Z)V

    .line 523
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 525
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->isSdCardPresent()Z

    .line 528
    move-result v2

    .line 529
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setSdCardAvailable(I)V

    .line 532
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 534
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->otEnabled()Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_18

    .line 540
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 542
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->getOSInstallationTime()J

    .line 545
    move-result-wide v2

    .line 546
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setOit(Ljava/lang/Long;)V

    .line 553
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 555
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->getLastBootTime()J

    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setOrt(Ljava/lang/Long;)V

    .line 566
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 568
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->getBuildTime()J

    .line 571
    move-result-wide v2

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/d$c;->setObt(Ljava/lang/Long;)V

    .line 579
    :cond_18
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 581
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/d;->setUa(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0, v6}, Lcom/vungle/ads/internal/model/d;->setExt(Lcom/vungle/ads/internal/model/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit p0

    .line 588
    return-object v0

    .line 589
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0
.end method

.method public final getGzipApi$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 3
    return-object v0
.end method

.method public final getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "VungleApiClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    move-result-object v3

    .line 9
    const-string v4, "getInstance()"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 35
    const-string v3, "Unexpected exception from Play services lib."

    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 43
    const-string v3, "Play services Not available"

    .line 45
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 56
    const-string v3, "Failure to write GPS availability to DB"

    .line 58
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_1
    return-object v2
.end method

.method public final getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/b;

    .line 3
    const-string v1, "isPlaySvcAvailable"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/b;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getResponseInterceptor$vungle_ads_release()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    .line 3
    return-object v0
.end method

.method public final getRetryAfterDataMap$vungle_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getRetryAfterHeaderValue(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "placementID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/network/k;->INSTANCE:Lcom/vungle/ads/internal/network/k;

    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/k;->setAppId(Ljava/lang/String;)V

    .line 12
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x21

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-static {v3, v4}, Ldi/c;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Ldi/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "{\n                    ap\u2026      )\n                }"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "{\n                    ap\u2026      )\n                }"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 74
    const-string v2, "packageInfo.versionName"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move-object v0, v1

    .line 80
    :catch_0
    :try_start_2
    sget-object v1, Lcom/vungle/ads/internal/network/k;->INSTANCE:Lcom/vungle/ads/internal/network/k;

    .line 82
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/network/k;->setAppVersion(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 87
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/d;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/d;

    .line 93
    new-instance v1, Lcom/vungle/ads/internal/model/b;

    .line 95
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "applicationContext.packageName"

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/b;

    .line 111
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p1
.end method

.method public final isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 23
    return-object v0
.end method

.method public final pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/internal/model/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Lcom/vungle/ads/internal/util/n;",
            ")",
            "Lcom/vungle/ads/internal/model/e;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestType"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/model/e;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "Invalid URL"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/vungle/ads/internal/model/e;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_2

    .line 5
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v4

    .line 6
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/network/i;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v3

    invoke-virtual {v3}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v0, Lcom/vungle/ads/internal/model/e;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "Clear Text Traffic is blocked"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/vungle/ads/internal/model/e;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 10
    :cond_3
    :try_start_1
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    .line 11
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "application/json"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_5
    move-object v7, v10

    .line 12
    :goto_3
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/vungle/ads/internal/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/ads/internal/network/a;->execute()Lcom/vungle/ads/internal/network/e;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/e;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    return-object v10

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/e;->raw()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v10

    :goto_5
    const/16 v4, 0x12d

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x12e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x133

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x134

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v4, v11, v9

    aput-object v5, v11, v8

    const/4 v4, 0x2

    aput-object v6, v11, v4

    const/4 v4, 0x3

    aput-object v7, v11, v4

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 17
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v10

    .line 19
    :cond_9
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v4, 0x1f4

    const/16 v5, 0x257

    invoke-direct {v0, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lkotlin/ranges/IntRange;->o(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v14, v8

    goto :goto_6

    :cond_a
    move v14, v9

    .line 20
    :goto_6
    new-instance v0, Lcom/vungle/ads/internal/model/e;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsuccessful response, error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/e;->message()Ljava/lang/String;

    move-result-object v10

    :cond_b
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    .line 22
    invoke-direct/range {v11 .. v16}, Lcom/vungle/ads/internal/model/e;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 23
    :goto_7
    new-instance v8, Lcom/vungle/ads/internal/model/e;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "IOException"

    :cond_c
    move-object v3, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/e;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :catch_0
    move-exception v0

    .line 26
    new-instance v8, Lcom/vungle/ads/internal/model/e;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "MalformedURLException"

    :cond_d
    move-object v3, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v8

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/e;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;",
            "Lcom/vungle/ads/AnalyticsClient$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "errors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getErrorLoggingEndpoint()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {p2}, Lcom/vungle/ads/AnalyticsClient$a;->onFailure()V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 59
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 61
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->getPlacementReferenceId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/g;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/g;->getHeaderBidding()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v4, 0x0

    .line 82
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 85
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/g;->getType()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 91
    const-string v3, ""

    .line 93
    :cond_2
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 120
    sget-object v3, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v5, "Sending Error: "

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    const-string v5, "VungleApiClient"

    .line 145
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 166
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "batch.toByteArray()"

    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 179
    const-string v4, "application/x-protobuf"

    .line 181
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 188
    move-result-object p1

    .line 189
    array-length p1, p1

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v1, v2, v3, v4, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 197
    sget-object v2, Lcom/vungle/ads/internal/network/k;->INSTANCE:Lcom/vungle/ads/internal/network/k;

    .line 199
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/k;->getHeaderUa()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/a;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$e;

    .line 209
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient$e;-><init>(Lcom/vungle/ads/AnalyticsClient$a;)V

    .line 212
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 215
    return-void
.end method

.method public final reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;",
            "Lcom/vungle/ads/AnalyticsClient$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "metrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getMetricsEndpoint()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {p2}, Lcom/vungle/ads/AnalyticsClient$a;->onFailure()V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 59
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 61
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->getPlacementReferenceId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/g;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/g;->getHeaderBidding()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v4, 0x0

    .line 82
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 85
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/g;->getType()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 91
    const-string v3, ""

    .line 93
    :cond_2
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 120
    sget-object v3, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v5, "Sending Metric: "

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    const-string v5, "VungleApiClient"

    .line 145
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 166
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 168
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 170
    const-string v3, "application/x-protobuf"

    .line 172
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 179
    move-result-object v3

    .line 180
    const-string p1, "batch.toByteArray()"

    .line 182
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/16 v6, 0xc

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 196
    sget-object v2, Lcom/vungle/ads/internal/network/k;->INSTANCE:Lcom/vungle/ads/internal/network/k;

    .line 198
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/k;->getHeaderUa()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/a;

    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$f;

    .line 208
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient$f;-><init>(Lcom/vungle/ads/AnalyticsClient$a;)V

    .line 211
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 214
    return-void
.end method

.method public final requestAd(Ljava/lang/String;Lcom/vungle/ads/y;)Lcom/vungle/ads/internal/network/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/y;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "placement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getAdsEndpoint()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->fpdEnabled()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/c;

    .line 25
    move-result-object v0

    .line 26
    new-instance v11, Lcom/vungle/ads/internal/model/c$i;

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    const/16 v9, 0x3e

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, v11

    .line 41
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/model/c$i;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/c$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    if-eqz p2, :cond_0

    .line 46
    new-instance p1, Lcom/vungle/ads/internal/model/c$b;

    .line 48
    invoke-virtual {p2}, Lcom/vungle/ads/y;->getWidth()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Lcom/vungle/ads/y;->getHeight()I

    .line 55
    move-result p2

    .line 56
    invoke-direct {p1, v2, p2}, Lcom/vungle/ads/internal/model/c$b;-><init>(II)V

    .line 59
    invoke-virtual {v11, p1}, Lcom/vungle/ads/internal/model/c$i;->setAdSize(Lcom/vungle/ads/internal/model/c$b;)V

    .line 62
    :cond_0
    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/model/c;->setRequest(Lcom/vungle/ads/internal/model/c$i;)V

    .line 65
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 67
    sget-object p2, Lcom/vungle/ads/internal/network/k;->INSTANCE:Lcom/vungle/ads/internal/network/k;

    .line 69
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/k;->getHeaderUa()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2, v1, v0}, Lcom/vungle/ads/internal/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/c;)Lcom/vungle/ads/internal/network/a;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final requestBody(ZZ)Lcom/vungle/ads/internal/model/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody()Lcom/vungle/ads/internal/model/d;

    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody(Z)Lcom/vungle/ads/internal/model/c$j;

    .line 8
    move-result-object v3

    .line 9
    new-instance p2, Lcom/vungle/ads/internal/model/c;

    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/b;

    .line 13
    const/16 v6, 0x18

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/c;-><init>(Lcom/vungle/ads/internal/model/d;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/c$j;Lcom/vungle/ads/internal/model/c$h;Lcom/vungle/ads/internal/model/c$i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody(Z)Lcom/vungle/ads/internal/model/c$h;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/model/c;->setExt(Lcom/vungle/ads/internal/model/c$h;)V

    .line 31
    :cond_0
    return-object p2
.end method

.method public final ri(Lcom/vungle/ads/internal/model/c$i;)Lcom/vungle/ads/internal/network/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/c$i;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getRiEndpoint()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/b;

    .line 24
    if-nez v5, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody()Lcom/vungle/ads/internal/model/d;

    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/c$j;

    .line 36
    move-result-object v6

    .line 37
    new-instance v12, Lcom/vungle/ads/internal/model/c;

    .line 39
    const/16 v9, 0x18

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v12

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/model/c;-><init>(Lcom/vungle/ads/internal/model/d;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/c$j;Lcom/vungle/ads/internal/model/c$h;Lcom/vungle/ads/internal/model/c$i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v12, p1}, Lcom/vungle/ads/internal/model/c;->setRequest(Lcom/vungle/ads/internal/model/c$i;)V

    .line 51
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/c$h;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {v12, p1}, Lcom/vungle/ads/internal/model/c;->setExt(Lcom/vungle/ads/internal/model/c$h;)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 62
    sget-object v1, Lcom/vungle/ads/internal/network/k;->INSTANCE:Lcom/vungle/ads/internal/network/k;

    .line 64
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/k;->getHeaderUa()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1, v0, v12}, Lcom/vungle/ads/internal/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/c;)Lcom/vungle/ads/internal/network/a;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adMarkup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endpoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 13
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 15
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 17
    const-string v3, "application/json"

    .line 19
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p2, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/a;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiClient$g;

    .line 33
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/VungleApiClient$g;-><init>()V

    .line 36
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 39
    return-void
.end method

.method public final setAppBody$vungle_ads_release(Lcom/vungle/ads/internal/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/b;

    .line 3
    return-void
.end method

.method public final setGzipApi$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApi;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 8
    return-void
.end method

.method public final setResponseInterceptor$vungle_ads_release(Lokhttp3/Interceptor;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    .line 8
    return-void
.end method

.method public final setRetryAfterDataMap$vungle_ads_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 8
    return-void
.end method
