.class public final Ljg/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljg/c$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljg/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ljg/c;->b:Ljg/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljg/b;

    .line 6
    invoke-direct {v0}, Ljg/b;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljg/c;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Ljg/c;->b()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 28
    invoke-virtual {v3}, Lcom/tn/lib/net/dns/or/CacheIpPool;->l()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    const-string v4, "host"

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lcom/tn/lib/net/dns/or/CacheIpPool;->m()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v4}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/tn/lib/net/dns/or/CacheIpPool;->m()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3}, Lcom/tn/lib/net/dns/or/CacheIpPool;->l()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v4}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 82
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 104
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v5, "DynamicHostInterceptor response "

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " : "

    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " protocol: "

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " "

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x1

    .line 159
    const-string v3, "HttpTag"

    .line 161
    invoke-virtual {v1, v3, v0, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 164
    return-object p1
.end method
