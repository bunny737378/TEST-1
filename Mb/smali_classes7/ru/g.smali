.class public abstract Lru/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lokhttp3/OkHttpClient;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/upgradesdk/net/k;->a:Lcom/transsion/upgradesdk/net/k;

    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lru/g;->a:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/transsion/upgradesdk/net/j;->a:Lcom/transsion/upgradesdk/net/j;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lru/g;->b:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 19
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 22
    new-instance v1, Lru/a;

    .line 24
    invoke-direct {v1}, Lru/a;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lru/g;->c:Lokhttp3/OkHttpClient;

    .line 37
    sget-object v0, Lcom/transsion/upgradesdk/net/m;->a:Lcom/transsion/upgradesdk/net/m;

    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lru/g;->d:Lkotlin/Lazy;

    .line 45
    sget-object v0, Lcom/transsion/upgradesdk/net/l;->a:Lcom/transsion/upgradesdk/net/l;

    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lru/g;->e:Lkotlin/Lazy;

    .line 53
    return-void
.end method

.method public static a()Lretrofit2/k0;
    .locals 2

    .line 1
    sget-object v0, Lru/g;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lretrofit2/k0;

    .line 14
    return-object v0
.end method

.method public static b()Lretrofit2/k0;
    .locals 2

    .line 1
    sget-object v0, Lru/g;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lretrofit2/k0;

    .line 14
    return-object v0
.end method
