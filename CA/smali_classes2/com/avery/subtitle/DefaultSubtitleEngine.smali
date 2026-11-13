.class public final Lcom/avery/subtitle/DefaultSubtitleEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avery/subtitle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avery/subtitle/DefaultSubtitleEngine$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/avery/subtitle/DefaultSubtitleEngine$a;

.field private static final p:Ljava/lang/String;

.field private static final q:J


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private final d:Ljava/util/Map;

.field private e:Li5/a;

.field private f:Lcom/avery/subtitle/b$b;

.field private g:Lcom/avery/subtitle/b$a;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Lkotlinx/coroutines/n0;

.field private l:Lkotlinx/coroutines/n0;

.field private final m:Lkotlin/Lazy;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/avery/subtitle/DefaultSubtitleEngine$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avery/subtitle/DefaultSubtitleEngine$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->o:Lcom/avery/subtitle/DefaultSubtitleEngine$a;

    const-class v0, Lcom/avery/subtitle/DefaultSubtitleEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->p:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->d:Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->k:Lkotlinx/coroutines/n0;

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->l:Lkotlinx/coroutines/n0;

    sget-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine$subtitleCacheManager$2;->INSTANCE:Lcom/avery/subtitle/DefaultSubtitleEngine$subtitleCacheManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/avery/subtitle/DefaultSubtitleEngine;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/avery/subtitle/DefaultSubtitleEngine;->g(Lcom/avery/subtitle/DefaultSubtitleEngine;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/avery/subtitle/DefaultSubtitleEngine;)Ll5/a;
    .locals 0

    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll5/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;Ljava/lang/String;ZLi5/b;Lk5/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/avery/subtitle/DefaultSubtitleEngine;->j(Ljava/lang/String;Ljava/lang/String;ZLi5/b;Lk5/d;)V

    return-void
.end method

.method private final e()V
    .locals 1

    const/16 v0, 0xd6b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SubtitleFindThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/avery/subtitle/a;

    invoke-direct {v2, p0}, Lcom/avery/subtitle/a;-><init>(Lcom/avery/subtitle/DefaultSubtitleEngine;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    return-void
.end method

.method private static final g(Lcom/avery/subtitle/DefaultSubtitleEngine;Landroid/os/Message;)Z
    .locals 1

    const/16 v0, 0xd72

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->f()V

    return-void
.end method

.method private final i()Ll5/a;
    .locals 1

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/a;

    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;ZLi5/b;Lk5/d;)V
    .locals 1

    const/16 v0, 0xd79

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLi5/b;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt4458()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll5/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt4459()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll5/a;

    move-result-object p1

    new-instance v6, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;-><init>(Ljava/lang/String;Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;ZLi5/b;)V

    invoke-virtual {p1, v6}, Ll5/a;->b(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll5/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/avery/subtitle/SubtitleLoader;->a:Lcom/avery/subtitle/SubtitleLoader;

    new-instance v8, Lcom/avery/subtitle/DefaultSubtitleEngine$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/avery/subtitle/DefaultSubtitleEngine$b;-><init>(Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLi5/b;)V

    invoke-virtual {v0, p2, p3, v8}, Lcom/avery/subtitle/SubtitleLoader;->h(Ljava/lang/String;Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$a;)V

    return-void
.end method

.method private final l(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll5/a;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->f:Lcom/avery/subtitle/b$b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/avery/subtitle/b$b;->onRefreshSubtitle()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/avery/subtitle/b$b;->onSubtitlePrepared()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final m(Lk5/b;)V
    .locals 7

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->g:Lcom/avery/subtitle/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->k:Lkotlinx/coroutines/n0;

    new-instance v4, Lcom/avery/subtitle/DefaultSubtitleEngine$notifyRefreshUI$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/avery/subtitle/DefaultSubtitleEngine$notifyRefreshUI$1$1;-><init>(Lcom/avery/subtitle/b$a;Lk5/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->reset()V

    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    return-void
.end method

.method public initSubtitle(Li5/a;Z)V
    .locals 1

    const-string v0, "playerControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->e:Li5/a;

    iput-boolean p2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->c:Z

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v1, 0x888

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public refreshImmediately()V
    .locals 1

    const/16 v0, 0xd81

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->n()V

    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll5/a;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a;->c()V

    return-void
.end method

.method public resume()V
    .locals 0

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->start()V

    return-void
.end method

.method public selectSubtitle(Ljava/lang/String;Ljava/lang/String;Li5/b;)V
    .locals 1

    const/16 v0, 0xd84

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    return-void
.end method

.method public setOnSubtitleChangeListener(Lcom/avery/subtitle/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->g:Lcom/avery/subtitle/b$a;

    return-void
.end method

.method public setOnSubtitlePreparedListener(Lcom/avery/subtitle/b$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->f:Lcom/avery/subtitle/b$b;

    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd88

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 1

    const/16 v0, 0xd8a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v1, 0x888

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public subtitleDelay(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitleDelay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iput-wide p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/avery/subtitle/DefaultSubtitleEngine;->l(Z)V

    return-void
.end method
