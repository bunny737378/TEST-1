.class public final Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/cloud/hisavana/protocol/okhttptransport/a;

.field private final b:Ly6/a;

.field private final c:Ljava/util/Map;

.field private d:Lnh/g;

.field private e:Ly6/b;


# direct methods
.method private constructor <init>(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->c()Lcom/cloud/hisavana/protocol/okhttptransport/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a;

    .line 4
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->d()Ly6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b:Ly6/a;

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->f()Lnh/g;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->d:Lnh/g;

    .line 7
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->e()Ly6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->e:Ly6/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;-><init>(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;)Lnh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->d:Lnh/g;

    .line 3
    return-object p0
.end method

.method private final b(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->c:Ljava/util/Map;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-object p1
.end method

.method private final c(Lokhttp3/Response;ILokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-static {p1}, Lz6/a;->a(Lokhttp3/Response;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->h()V

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    invoke-direct {p0, p3, p2}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->f(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method private final d(Lokhttp3/Response;Lokhttp3/Interceptor$Chain;ILy6/b;)Lokhttp3/Response;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p4, p3}, Ly6/b;->a(I)Z

    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->h()V

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->f(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 17
    move-result-object p1

    .line 18
    :cond_1
    return-object p1
.end method

.method private final e(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->h()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->f(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final f(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;
    .locals 2

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "request(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b(Lokhttp3/Request;)Lokhttp3/Request;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lnh/h;->a:Lnh/h;

    .line 16
    invoke-virtual {v1, p1, v0, p2}, Lnh/h;->a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;I)V

    .line 19
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "proceed(...)"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p1
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b:Ly6/a;

    .line 3
    invoke-virtual {v0}, Ly6/a;->b()V

    .line 6
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b:Ly6/a;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$triggerDownCount$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$triggerDownCount$1;-><init>(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;)V

    .line 8
    invoke-virtual {v0, v1}, Ly6/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b:Ly6/a;

    .line 8
    invoke-virtual {v0}, Ly6/a;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "request downgrade, cause failed count exceed limit, failed url is:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "request(...)"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b(Lokhttp3/Request;)Lokhttp3/Request;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "proceed(...)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a;

    .line 67
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/protocol/okhttptransport/a;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->g()V

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "request downgrade, cause domain failed1, failed url is:"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lz6/a;->c(Lokhttp3/Response;)I

    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->e:Ly6/b;

    .line 123
    if-eqz v2, :cond_2

    .line 125
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->d(Lokhttp3/Response;Lokhttp3/Interceptor$Chain;ILy6/b;)Lokhttp3/Response;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->c(Lokhttp3/Response;ILokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object p1

    .line 135
    :goto_1
    invoke-static {v0}, Lz6/a;->b(Ljava/lang/Exception;)I

    .line 138
    move-result v1

    .line 139
    const/4 v2, -0x1

    .line 140
    if-eq v1, v2, :cond_5

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v3, "request downgrade, cause domain failed, failed url is:"

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->e:Ly6/b;

    .line 172
    if-eqz v2, :cond_4

    .line 174
    invoke-interface {v2, v1}, Ly6/b;->a(I)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 180
    invoke-direct {p0, p1, v1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->e(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    throw v0

    .line 186
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->e(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 189
    move-result-object p1

    .line 190
    :goto_2
    return-object p1

    .line 191
    :cond_5
    throw v0
.end method
