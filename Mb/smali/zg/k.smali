.class public final Lzg/k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/k$a;
    }
.end annotation


# static fields
.field public static final g:Lzg/k$a;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private volatile b:Ljava/lang/Boolean;

.field private volatile c:Ljava/lang/Boolean;

.field private d:Lcom/tn/lib/util/networkinfo/NetworkType;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzg/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lzg/k;->g:Lzg/k$a;

    .line 9
    new-instance v0, Lzg/c;

    .line 11
    invoke-direct {v0}, Lzg/c;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lzg/k;->h:Lkotlin/Lazy;

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 22
    new-instance v1, Lzg/d;

    .line 24
    invoke-direct {v1}, Lzg/d;-><init>()V

    .line 27
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzg/k;->i:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lzg/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Lzg/e;

    .line 13
    invoke-direct {v0, p0}, Lzg/e;-><init>(Lzg/k;)V

    .line 16
    iput-object v0, p0, Lzg/k;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance v0, Lzg/f;

    .line 20
    invoke-direct {v0, p0}, Lzg/f;-><init>(Lzg/k;)V

    .line 23
    iput-object v0, p0, Lzg/k;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method

.method private static final A()Landroid/os/Handler;
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

.method private static final C(Lzg/k;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v2, "connectivity"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 33
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_2
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lzg/k;->c:Ljava/lang/Boolean;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzg/k;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 10
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0}, Lzg/k;->t()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " --> startTimer() --> \u5f00\u542f\u5b9a\u65f6\u4efb\u52a1"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 20
    invoke-virtual {v0}, Lzg/k$a;->b()Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lzg/k;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance v2, Lzg/j;

    .line 28
    invoke-direct {v2, v1}, Lzg/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    const-wide/32 v3, 0x1d4c0

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method

.method private static final G(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final H(Lzg/k;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lzg/l;->i(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzg/k;->c:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-direct {p0}, Lzg/k;->t()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " --> timerRunnable --> isValidated = "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lzg/k;->c:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Lzg/k;->F()V

    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lzg/k;->A()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/k;->G(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic c()Lzg/k;
    .locals 1

    .line 1
    invoke-static {}, Lzg/k;->j()Lzg/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lzg/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/k;->C(Lzg/k;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lzg/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/k;->z(Lzg/k;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lzg/k;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzg/k;->n(Lzg/k;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/k;->r(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/k;->q(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lzg/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/k;->H(Lzg/k;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j()Lzg/k;
    .locals 1

    .line 1
    new-instance v0, Lzg/k;

    .line 3
    invoke-direct {v0}, Lzg/k;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic k()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->i:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->h:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final m(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iput-object v1, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-direct {p0}, Lzg/k;->t()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " --> onCapabilitiesChanged --> disposeConnect --> \u8868\u793a\u662f\u5426\u8fde\u63a5\u4e0a\u4e86\u4e92\u8054\u7f51\uff08\u4e0d\u5173\u5fc3\u662f\u5426\u53ef\u4ee5\u4e0a\u7f51"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 41
    invoke-virtual {v0}, Lzg/k$a;->b()Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lzg/b;

    .line 47
    invoke-direct {v1, p0, p1, p2}, Lzg/b;-><init>(Lzg/k;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_1
    return-void
.end method

.method private static final n(Lzg/k;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzg/m;

    .line 19
    iget-object v2, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1, p1, p2}, Lzg/m;->onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final o(Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0}, Lzg/k;->v()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 25
    :goto_0
    iget-object v0, p0, Lzg/k;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 27
    if-ne v0, p1, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p1, p0, Lzg/k;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u7c7b\u578b\u662f mNetworkType = "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lzg/k;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 3
    invoke-virtual {v0}, Lzg/k$a;->b()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lzg/k;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v3, Lzg/h;

    .line 11
    invoke-direct {v3, v2}, Lzg/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Lzg/k$a;->b()Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lzg/k;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    new-instance v2, Lzg/i;

    .line 25
    invoke-direct {v2, v1}, Lzg/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    const-wide/16 v3, 0x3e8

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final s(Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzg/k;->c:Ljava/lang/Boolean;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-direct {p0}, Lzg/k;->t()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " --> disposeValidated() --> isValidated = "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lzg/k;->c:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " netState = "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lzg/k;->u()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lzg/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final v()Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 9
    invoke-virtual {v0}, Lzg/l;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 12
    move-result-object v0

    .line 13
    goto/16 :goto_15

    .line 15
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "phone"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {v0}, Lzg/a;->a(Landroid/telephony/TelephonyManager;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_1a

    .line 61
    :goto_1
    if-nez v0, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_1a

    .line 71
    :goto_2
    if-nez v0, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_1a

    .line 81
    :goto_3
    if-nez v0, :cond_5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    const/16 v2, 0xb

    .line 90
    if-eq v1, v2, :cond_1a

    .line 92
    :goto_4
    if-nez v0, :cond_6

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x7

    .line 100
    if-ne v1, v2, :cond_7

    .line 102
    goto/16 :goto_14

    .line 104
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x5

    .line 112
    if-eq v1, v2, :cond_19

    .line 114
    :goto_6
    if-nez v0, :cond_9

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x6

    .line 122
    if-eq v1, v2, :cond_19

    .line 124
    :goto_7
    if-nez v0, :cond_a

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v1

    .line 131
    const/16 v2, 0xc

    .line 133
    if-eq v1, v2, :cond_19

    .line 135
    :goto_8
    if-nez v0, :cond_b

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x8

    .line 144
    if-eq v1, v2, :cond_19

    .line 146
    :goto_9
    if-nez v0, :cond_c

    .line 148
    goto :goto_a

    .line 149
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v1

    .line 153
    const/16 v2, 0x9

    .line 155
    if-eq v1, v2, :cond_19

    .line 157
    :goto_a
    if-nez v0, :cond_d

    .line 159
    goto :goto_b

    .line 160
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v1

    .line 164
    const/16 v2, 0xa

    .line 166
    if-eq v1, v2, :cond_19

    .line 168
    :goto_b
    if-nez v0, :cond_e

    .line 170
    goto :goto_c

    .line 171
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v1

    .line 175
    const/16 v2, 0xf

    .line 177
    if-eq v1, v2, :cond_19

    .line 179
    :goto_c
    if-nez v0, :cond_f

    .line 181
    goto :goto_d

    .line 182
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v1

    .line 186
    const/16 v2, 0xe

    .line 188
    if-ne v1, v2, :cond_10

    .line 190
    goto :goto_13

    .line 191
    :cond_10
    :goto_d
    if-nez v0, :cond_11

    .line 193
    goto :goto_e

    .line 194
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v1

    .line 198
    const/16 v2, 0xd

    .line 200
    if-eq v1, v2, :cond_18

    .line 202
    :goto_e
    if-nez v0, :cond_12

    .line 204
    goto :goto_f

    .line 205
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v1

    .line 209
    const/16 v2, 0x13

    .line 211
    if-ne v1, v2, :cond_13

    .line 213
    goto :goto_12

    .line 214
    :cond_13
    :goto_f
    if-nez v0, :cond_14

    .line 216
    goto :goto_10

    .line 217
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v1

    .line 221
    const/16 v2, 0x14

    .line 223
    if-ne v1, v2, :cond_15

    .line 225
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_5G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 227
    goto :goto_15

    .line 228
    :cond_15
    :goto_10
    if-nez v0, :cond_16

    .line 230
    goto :goto_11

    .line 231
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_17

    .line 237
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 239
    goto :goto_15

    .line 240
    :cond_17
    :goto_11
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 242
    goto :goto_15

    .line 243
    :cond_18
    :goto_12
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_4G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 245
    goto :goto_15

    .line 246
    :cond_19
    :goto_13
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 248
    goto :goto_15

    .line 249
    :cond_1a
    :goto_14
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_2G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 251
    goto :goto_15

    .line 252
    :cond_1b
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 254
    invoke-virtual {v0}, Lzg/l;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 257
    move-result-object v0

    .line 258
    :goto_15
    return-object v0
.end method

.method private final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/k;->c:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzg/k;->c:Ljava/lang/Boolean;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getApp(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lzg/l;->i(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private static final z(Lzg/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lzg/l;->j(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Lzg/l;->i(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzg/k;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Lzg/k;->u()I

    .line 36
    move-result v0

    .line 37
    const-string v2, " netState = "

    .line 39
    const-string v3, " --> onLost() --> disposeOnLost --> lostRunnable --> networkConnected = "

    .line 41
    if-eqz v1, :cond_1

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    iput-object v4, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-direct {p0}, Lzg/k;->t()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " --  \u7f51\u7edc\u91cd\u65b0\u8fde\u63a5\u4e86"

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lzg/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lzg/m;

    .line 94
    iget-object v2, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 104
    invoke-interface {v1}, Lzg/m;->onConnected()V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Lzg/k;->E()V

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-direct {p0}, Lzg/k;->t()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " -- \u7f51\u7edc\u65ad\u5f00\u4e86"

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lzg/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lzg/m;

    .line 158
    iget-object v2, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 160
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 168
    invoke-interface {v1}, Lzg/m;->onDisconnected()V

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v2, "connectivity"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 33
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 46
    invoke-virtual {v0}, Lzg/k$a;->b()Landroid/os/Handler;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lzg/g;

    .line 52
    invoke-direct {v1, p0}, Lzg/g;-><init>(Lzg/k;)V

    .line 55
    const-wide/16 v2, 0x1f4

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_2
    :goto_1
    invoke-direct {p0}, Lzg/k;->F()V

    .line 63
    return-void
.end method

.method public final D(Lzg/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lzg/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lzg/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final I(Lzg/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lzg/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 9
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkCapabilities"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-direct {p0, p1, p2}, Lzg/k;->m(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 19
    invoke-direct {p0, p2}, Lzg/k;->s(Landroid/net/NetworkCapabilities;)V

    .line 22
    invoke-direct {p0, p2}, Lzg/k;->o(Landroid/net/NetworkCapabilities;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-direct {p0}, Lzg/k;->t()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " --> it = "

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "net_log"

    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_1
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "linkProperties"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 14
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 9
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    invoke-direct {p0}, Lzg/k;->p()V

    .line 12
    return-void
.end method

.method public onUnavailable()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 4
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/k;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lzg/k;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzg/k;->x()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lzg/k;->x()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    :goto_0
    return v0
.end method

.method public final w()Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/k;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApp(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lzg/l;->k(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 25
    iput-object v0, p0, Lzg/k;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lzg/k;->v()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzg/k;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 34
    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 3
    const-string v1, "getApp(...)"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Lzg/l;->j(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lzg/k;->b:Ljava/lang/Boolean;

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v2}, Lzg/l;->j(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method
