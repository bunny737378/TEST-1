.class public final Lcom/transsion/mpush/core/trigger/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/Lazy;

.field private final d:Lcom/transsion/mpush/core/trigger/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNetworkAvailable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/mpush/core/trigger/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/transsion/mpush/core/trigger/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Lcom/transsion/mpush/core/trigger/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/transsion/mpush/core/trigger/a;-><init>(Lcom/transsion/mpush/core/trigger/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/transsion/mpush/core/trigger/b;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lcom/transsion/mpush/core/trigger/b$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/transsion/mpush/core/trigger/b$a;-><init>(Lcom/transsion/mpush/core/trigger/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/transsion/mpush/core/trigger/b;->d:Lcom/transsion/mpush/core/trigger/b$a;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/transsion/mpush/core/trigger/b;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/mpush/core/trigger/b;->c(Lcom/transsion/mpush/core/trigger/b;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/mpush/core/trigger/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/trigger/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c(Lcom/transsion/mpush/core/trigger/b;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/trigger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    return-object p0
.end method

.method private final d()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/trigger/b;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/mpush/core/trigger/b;->d()Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/mpush/core/trigger/b;->d:Lcom/transsion/mpush/core/trigger/b$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf2/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/transsion/mpush/core/trigger/b;->d()Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/transsion/mpush/core/trigger/b;->d:Lcom/transsion/mpush/core/trigger/b$a;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
