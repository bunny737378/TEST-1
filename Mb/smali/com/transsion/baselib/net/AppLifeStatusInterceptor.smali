.class public final Lcom/transsion/baselib/net/AppLifeStatusInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lkotlin/Lazy;

.field private final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->d:Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/transsion/baselib/net/b;

    .line 14
    invoke-direct {v0}, Lcom/transsion/baselib/net/b;-><init>()V

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->b:Lkotlin/Lazy;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->c:Ljava/util/HashSet;

    .line 30
    const-string v1, "/wefeed-mobile-bff/message/push/local/list"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "/wefeed-mobile-bff/subject-api/get-ext-captions"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v1, "/wefeed-mobile-bff/app/config"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v1, "/wefeed-mobile-bff/live/sub-upcomming-match"

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "/wefeed-mobile-bff/subject-api/widget"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->d()V

    .line 58
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->g()V

    .line 4
    return-void
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->f()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/baselib/net/AppLifeStatusInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->h()V

    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 3
    new-instance v1, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;-><init>(Lcom/transsion/baselib/net/AppLifeStatusInterceptor;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/k;->g(Lcom/transsion/baselib/report/k$a;)Z

    .line 11
    return-void
.end method

.method private static final f()Landroid/os/Handler;
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

.method private static final g()V
    .locals 1

    .line 1
    const-string v0, "/main/page_not_available"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 10
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$requestForBackToForeground$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, v0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$requestForBackToForeground$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 36
    :cond_0
    return-void
.end method

.method private final i(Lokhttp3/Interceptor$Chain;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->q()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->w()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lcom/transsion/baselib/net/d;->a:Lcom/transsion/baselib/net/d;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/baselib/net/d;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->s()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->w()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->c:Ljava/util/HashSet;

    .line 62
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    return v2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method


# virtual methods
.method public final e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->i(Lokhttp3/Interceptor$Chain;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x193

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 30
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->q()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->e()Landroid/os/Handler;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/transsion/baselib/net/a;

    .line 42
    invoke-direct {v1}, Lcom/transsion/baselib/net/a;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "AppLifeStatusInterceptor response "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " : "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " is Background request cancel "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    const-string v2, "HttpTag"

    .line 93
    invoke-virtual {p1, v2, v0, v1}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 96
    new-instance p1, Ljava/io/IOException;

    .line 98
    const-string v0, "is Background request cancel"

    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
