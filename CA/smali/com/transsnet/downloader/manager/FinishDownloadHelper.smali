.class public final Lcom/transsnet/downloader/manager/FinishDownloadHelper;
.super Llj/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llj/a;-><init>()V

    const-string v0, "FinishDownloadHelper"

    iput-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->a:Ljava/lang/String;

    new-instance v0, Lcom/transsnet/downloader/manager/v;

    invoke-direct {v0}, Lcom/transsnet/downloader/manager/v;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/transsnet/downloader/manager/w;

    invoke-direct {v0}, Lcom/transsnet/downloader/manager/w;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic h()Lcom/transsion/fissionapi/IFissionProvider;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->l()Lcom/transsion/fissionapi/IFissionProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lqy/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->o()Lqy/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Lqy/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->n()Lqy/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static final l()Lcom/transsion/fissionapi/IFissionProvider;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/transsion/fissionapi/IFissionProvider;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/fissionapi/IFissionProvider;

    return-object v0
.end method

.method private final m()Lcom/transsion/fissionapi/IFissionProvider;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/fissionapi/IFissionProvider;

    return-object v0
.end method

.method private final n()Lqy/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy/a;

    return-object v0
.end method

.method private static final o()Lqy/a;
    .locals 2

    sget-object v0, Lzg/c;->e:Lzg/c$a;

    invoke-virtual {v0}, Lzg/c$a;->a()Lzg/c;

    move-result-object v0

    const-class v1, Lqy/a;

    invoke-virtual {v0, v1}, Lzg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy/a;

    return-object v0
.end method

.method private final p(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    const/16 v0, 0x3c88

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 6

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Llj/a;->e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->m()Lcom/transsion/fissionapi/IFissionProvider;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/transsion/fissionapi/IFissionProvider;->enable()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/FinishDownloadHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShorts()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->p(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_1
    return-void
.end method
