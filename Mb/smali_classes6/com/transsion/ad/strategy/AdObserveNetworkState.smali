.class public final Lcom/transsion/ad/strategy/AdObserveNetworkState;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzg/m;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v0, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/strategy/AdObserveNetworkState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/ad/strategy/AdObserveNetworkState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->e()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/strategy/AdObserveNetworkState;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/strategy/AdObserveNetworkState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState;->c:Z

    .line 3
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/strategy/AdObserveNetworkState;

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


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "adConfigUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState;->a:Ljava/lang/String;

    .line 8
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 10
    invoke-direct {p0}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->e()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " --> registerNetworkStatusChangedListener() --> \u7f51\u7edc\u53d8\u5316\u76d1\u542c success"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 38
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 40
    invoke-virtual {p1, p0}, Lzg/l;->l(Lzg/m;)V

    .line 43
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/m$a;->a(Lzg/m;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 3
    sget-object p2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    invoke-virtual {p2}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->n()V

    .line 4
    iget-object p2, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lyh/a;->a:Lyh/a;

    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> onConnected() --> isLoading == true"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lyh/a;->e(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-boolean p2, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState;->c:Z

    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lyh/a;->a:Lyh/a;

    .line 11
    invoke-direct {p0}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> onConnected() --> result == true --> \u751f\u547d\u5468\u671f\u5185\u5df2\u7ecf\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lyh/a;->e(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$2;

    invoke-direct {v3, p0, p1}, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$2;-><init>(Lcom/transsion/ad/strategy/AdObserveNetworkState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
