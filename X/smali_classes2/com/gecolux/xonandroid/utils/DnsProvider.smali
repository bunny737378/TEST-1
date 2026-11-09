.class public final Lcom/gecolux/xonandroid/utils/DnsProvider;
.super Ljava/lang/Object;
.source "DnsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/utils/DnsProvider;",
        "",
        "<init>",
        "()V",
        "bootstrapClient",
        "Lokhttp3/OkHttpClient;",
        "get",
        "Lokhttp3/Dns;",
        "dnsType",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gecolux/xonandroid/utils/DnsProvider;

.field private static final bootstrapClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/utils/DnsProvider;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/utils/DnsProvider;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/DnsProvider;->INSTANCE:Lcom/gecolux/xonandroid/utils/DnsProvider;

    .line 12
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/utils/DnsProvider;->bootstrapClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lokhttp3/Dns;
    .locals 6

    const-string v0, "dnsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cloudflare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "getByName(...)"

    if-eqz v0, :cond_0

    new-instance p1, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    invoke-direct {p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 17
    sget-object v0, Lcom/gecolux/xonandroid/utils/DnsProvider;->bootstrapClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 18
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, "https://cloudflare-dns.com/dns-query"

    invoke-virtual {v0, v5}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 20
    new-array v0, v3, [Ljava/net/InetAddress;

    const-string v3, "1.1.1.1"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 21
    const-string v2, "1.0.0.1"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    move-result-object p1

    check-cast p1, Lokhttp3/Dns;

    return-object p1

    .line 25
    :cond_0
    const-string v0, "google"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    invoke-direct {p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/utils/DnsProvider;->bootstrapClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 27
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, "https://dns.google/dns-query"

    invoke-virtual {v0, v5}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 29
    new-array v0, v3, [Ljava/net/InetAddress;

    const-string v3, "8.8.8.8"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 30
    const-string v2, "8.8.4.4"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    move-result-object p1

    check-cast p1, Lokhttp3/Dns;

    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    return-object p1
.end method
