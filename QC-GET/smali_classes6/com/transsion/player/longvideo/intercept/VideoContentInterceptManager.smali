.class public final Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/player/longvideo/intercept/i0;

    invoke-direct {v0}, Lcom/transsion/player/longvideo/intercept/i0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 1

    invoke-static {}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->o()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lho/j;Lcom/transsion/player/longvideo/intercept/d;Lcom/transsion/player/ui/longvideo/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->l(Lho/j;Lcom/transsion/player/longvideo/intercept/d;Lcom/transsion/player/ui/longvideo/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;ILcom/transsion/baselib/db/video/PlaybackRecordTable;Lho/j;Lcom/transsion/player/longvideo/intercept/d;Lcom/transsion/player/ui/longvideo/a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->k(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;ILcom/transsion/baselib/db/video/PlaybackRecordTable;Lho/j;Lcom/transsion/player/longvideo/intercept/d;Lcom/transsion/player/ui/longvideo/a;)V

    return-void
.end method

.method public static synthetic d(Lho/j;Lcom/transsion/player/longvideo/intercept/d;Lcom/transsion/player/ui/longvideo/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->m(Lho/j;Lcom/transsion/player/longvideo/intercept/d;Lcom/transsion/player/ui/longvideo/a;)V

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->i()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;Lgo/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lho/j;Lcom/transsion/player/ui/longvideo/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;Lcom/transsion/player/longvideo/intercept/d;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->j(Lgo/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lho/j;Lcom/transsion/player/ui/longvideo/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;Lcom/transsion/player/longvideo/intercept/d;)V

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    return-object v0
.end method

.method private final j(Lgo/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lho/j;Lcom/transsion/player/ui/longvideo/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;Lcom/transsion/player/longvideo/intercept/d;)V
    .locals 1

    const v0, 0xcd60

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;ILcom/transsion/baselib/db/video/PlaybackRecordTable;Lho/j;Lcom/transsion/player/longvideo/intercept/d;Lcom/transsion/player/ui/longvideo/a;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getEp()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt55064()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " --> ep = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " --> \u5f53\u524d\u53ef\u4ee5\u514d\u8d39\u64ad\u653e"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "premium_p"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p3, Lho/j;->n:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/transsion/player/longvideo/intercept/d;->d()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/transsion/player/orplayer/g;->play()V

    :cond_2
    return-void
.end method

.method private static final l(Lho/j;Lcom/transsion/player/longvideo/intercept/d;Lcom/transsion/player/ui/longvideo/a;)V
    .locals 1

    iget-object p0, p0, Lho/j;->n:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/longvideo/intercept/d;->d()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/transsion/player/orplayer/g;->play()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/transsion/player/longvideo/intercept/d;->e()V

    :cond_2
    sget-object p0, Lcom/transsion/player/longvideo/intercept/e;->a:Lcom/transsion/player/longvideo/intercept/e;

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/e;->a()V

    return-void
.end method

.method private static final m(Lho/j;Lcom/transsion/player/longvideo/intercept/d;Lcom/transsion/player/ui/longvideo/a;)V
    .locals 1

    iget-object p0, p0, Lho/j;->n:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/longvideo/intercept/d;->d()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/transsion/player/orplayer/g;->play()V

    :cond_1
    return-void
.end method

.method private static final o()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 3

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$g1;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$g1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->v1()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final n(Lgo/a;Lho/j;Lcom/transsion/player/ui/longvideo/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;Lcom/transsion/player/longvideo/intercept/d;)V
    .locals 11

    const-string v0, "viewBinding"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptionManager"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lho/j;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1$1;-><init>(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;Lgo/a;Lgo/a;Lho/j;Lcom/transsion/player/ui/longvideo/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;Lcom/transsion/player/longvideo/intercept/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_1
    return-void
.end method
