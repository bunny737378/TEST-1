.class public final Lcom/vungle/ads/internal/network/VungleApiImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/network/VungleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiImpl$a;,
        Lcom/vungle/ads/internal/network/VungleApiImpl$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$a;

.field private static final VUNGLE_VERSION:Ljava/lang/String; = "7.1.0"

.field private static final json:Lkotlinx/serialization/json/a;


# instance fields
.field private final emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/b;

.field private final okHttpClient:Lokhttp3/Call$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$a;

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/n;->b(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lkotlinx/serialization/json/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 11
    new-instance p1, Lcom/vungle/ads/internal/network/converters/b;

    .line 13
    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/b;

    .line 18
    return-void
.end method

.method private final defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "User-Agent"

    .line 12
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Vungle-Version"

    .line 18
    const-string v0, "7.1.0"

    .line 20
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Content-Type"

    .line 26
    const-string v0, "application/json"

    .line 28
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p4, :cond_0

    .line 34
    sget-object p2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 36
    invoke-virtual {p2, p4}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    const-string p2, "X-Vungle-Placement-Ref-Id"

    .line 47
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/network/k;->INSTANCE:Lcom/vungle/ads/internal/network/k;

    .line 52
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/k;->getAppVersion()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_2

    .line 58
    const-string p4, "X-VUNGLE-APP-VERSION"

    .line 60
    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/k;->getAppId()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 69
    const-string p3, "X-Vungle-App-Id"

    .line 71
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    :cond_3
    return-object p1
.end method

.method static synthetic defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final defaultProtoBufBuilder(Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "User-Agent"

    .line 12
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Vungle-Version"

    .line 18
    const-string v0, "7.1.0"

    .line 20
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Content-Type"

    .line 26
    const-string v0, "application/x-protobuf"

    .line 28
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/vungle/ads/internal/network/k;->INSTANCE:Lcom/vungle/ads/internal/network/k;

    .line 34
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/k;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const-string v1, "X-Vungle-App-Id"

    .line 42
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/k;->getAppVersion()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    const-string v0, "X-VUNGLE-APP-VERSION"

    .line 53
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    :cond_1
    return-object p1
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/c;)Lcom/vungle/ads/internal/network/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/c;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "body"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lkotlinx/serialization/json/a;

    .line 19
    invoke-interface {v1}, Lkotlinx/serialization/e;->a()Lsy/c;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/vungle/ads/internal/model/c;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkotlinx/serialization/h;->b(Lsy/c;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v2, p3}, Lkotlinx/serialization/j;->c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/c;->getRequest()Lcom/vungle/ads/internal/model/c$i;

    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/c$i;->getPlacements()Ljava/util/List;

    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 54
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/String;

    .line 60
    move-object v5, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v0

    .line 63
    :goto_0
    const/16 v7, 0x8

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 76
    invoke-virtual {p2, v1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/vungle/ads/internal/network/d;

    .line 90
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 92
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 98
    const-class v1, Lcom/vungle/ads/internal/model/AdPayload;

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lkotlin/reflect/KType;)V

    .line 107
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/d;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    move-object v0, p2

    .line 111
    :catch_0
    return-object v0
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/c;)Lcom/vungle/ads/internal/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/c;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "body"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lkotlinx/serialization/json/a;

    .line 19
    invoke-interface {v1}, Lkotlinx/serialization/e;->a()Lsy/c;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/vungle/ads/internal/model/c;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkotlinx/serialization/h;->b(Lsy/c;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v2, p3}, Lkotlinx/serialization/j;->c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    const/16 v6, 0xc

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 56
    invoke-virtual {p2, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/vungle/ads/internal/network/d;

    .line 70
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 72
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 78
    const-class v1, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lkotlin/reflect/KType;)V

    .line 87
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/d;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object v0, p2

    .line 91
    :catch_0
    return-object v0
.end method

.method public final getOkHttpClient$vungle_ads_release()Lokhttp3/Call$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 3
    return-object v0
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiImpl$b;->$EnumSwitchMapping$0:[I

    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p3

    .line 33
    aget p2, p2, p3

    .line 35
    const/4 p3, 0x1

    .line 36
    if-eq p2, p3, :cond_2

    .line 38
    const/4 p3, 0x2

    .line 39
    if-ne p2, p3, :cond_1

    .line 41
    if-nez p5, :cond_0

    .line 43
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 45
    const/4 p2, 0x0

    .line 46
    new-array v1, p2, [B

    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 56
    move-result-object p5

    .line 57
    :cond_0
    invoke-virtual {p1, p5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 79
    move-result-object p1

    .line 80
    :goto_0
    new-instance p2, Lcom/vungle/ads/internal/network/d;

    .line 82
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 84
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 87
    move-result-object p1

    .line 88
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/b;

    .line 90
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/d;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V

    .line 93
    return-object p2
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/c;)Lcom/vungle/ads/internal/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/c;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "body"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lkotlinx/serialization/json/a;

    .line 19
    invoke-interface {v1}, Lkotlinx/serialization/e;->a()Lsy/c;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/vungle/ads/internal/model/c;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkotlinx/serialization/h;->b(Lsy/c;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v2, p3}, Lkotlinx/serialization/j;->c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    const/16 v6, 0xc

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 56
    invoke-virtual {p2, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/vungle/ads/internal/network/d;

    .line 70
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 72
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/b;

    .line 78
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/d;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move-object v0, p2

    .line 82
    :catch_0
    return-object v0
.end method

.method public sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestBody"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/16 v5, 0xc

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "debug"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/vungle/ads/internal/network/d;

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 53
    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/b;

    .line 59
    invoke-direct {p2, p1, v0}, Lcom/vungle/ads/internal/network/d;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V

    .line 62
    return-object p2
.end method

.method public sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestBody"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 18
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/vungle/ads/internal/network/d;

    .line 44
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 46
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 49
    move-result-object p1

    .line 50
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/b;

    .line 52
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/d;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V

    .line 55
    return-object p2
.end method

.method public sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestBody"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 18
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/vungle/ads/internal/network/d;

    .line 44
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 46
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 49
    move-result-object p1

    .line 50
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/b;

    .line 52
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/d;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V

    .line 55
    return-object p2
.end method
