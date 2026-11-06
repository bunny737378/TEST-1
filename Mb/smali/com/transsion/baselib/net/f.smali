.class public final Lcom/transsion/baselib/net/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/net/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/baselib/net/f$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/net/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/net/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/net/f;->b:Lcom/transsion/baselib/net/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/baselib/net/e;

    .line 6
    invoke-direct {v0}, Lcom/transsion/baselib/net/e;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/baselib/net/f;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic a()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/net/f;->d()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lxg/a;->a:Lxg/a$a;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ","

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final c()Lpx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/net/f;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx/a;

    .line 9
    return-object v0
.end method

.method private static final d()Lpx/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lpx/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx/a;

    .line 12
    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/transsion/baselib/net/f;->c()Lpx/a;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lpx/a;->e(Lokhttp3/Response;)V

    .line 23
    :cond_0
    return-object p1
.end method
