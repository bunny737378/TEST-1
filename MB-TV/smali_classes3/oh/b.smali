.class public final Loh/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\r\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Loh/b;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "d",
        "()Lokhttp3/OkHttpClient;",
        "Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;",
        "b",
        "Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;",
        "loggingInterceptor",
        "c",
        "Lqm/e;",
        "client",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Loh/b;

.field public static final b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

.field public static final c:Lqm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh/b;->a:Loh/b;

    .line 7
    .line 8
    new-instance v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;-><init>(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/f;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->b(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loh/b;->b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 21
    .line 22
    new-instance v0, Loh/a;

    .line 23
    .line 24
    invoke-direct {v0}, Loh/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Loh/b;->c:Lqm/e;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Loh/b;->b()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$a;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$a;->V(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$a;->S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->d(Lokhttp3/c;)Lokhttp3/OkHttpClient$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Loh/b;->b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/t;)Lokhttp3/OkHttpClient$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$a;->c()Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Loh/b;->c:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh/b;->c()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
