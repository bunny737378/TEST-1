.class public abstract Lll/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lqm/e;

.field public static final b:Lqm/e;

.field public static final c:Lokhttp3/OkHttpClient;

.field public static final d:Lqm/e;

.field public static final e:Lqm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/upgradesdk/net/k;->a:Lcom/transsion/upgradesdk/net/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lll/g;->a:Lqm/e;

    .line 8
    .line 9
    sget-object v0, Lcom/transsion/upgradesdk/net/j;->a:Lcom/transsion/upgradesdk/net/j;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lll/g;->b:Lqm/e;

    .line 16
    .line 17
    new-instance v0, Lokhttp3/OkHttpClient$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lokhttp3/OkHttpClient$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lll/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lll/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/t;)Lokhttp3/OkHttpClient$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$a;->c()Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lll/g;->c:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    sget-object v0, Lcom/transsion/upgradesdk/net/m;->a:Lcom/transsion/upgradesdk/net/m;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lll/g;->d:Lqm/e;

    .line 44
    .line 45
    sget-object v0, Lcom/transsion/upgradesdk/net/l;->a:Lcom/transsion/upgradesdk/net/l;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lll/g;->e:Lqm/e;

    .line 52
    .line 53
    return-void
.end method

.method public static a()Lretrofit2/k0;
    .locals 2

    .line 1
    sget-object v0, Lll/g;->e:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lretrofit2/k0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b()Lretrofit2/k0;
    .locals 2

    .line 1
    sget-object v0, Lll/g;->d:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lretrofit2/k0;

    .line 13
    .line 14
    return-object v0
.end method
