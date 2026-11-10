.class public final Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$a;


# instance fields
.field private b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/n0;

.field private final e:Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$resDownloadListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->f:Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->b:Ljava/util/Set;

    const-class v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->c:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->d:Lkotlinx/coroutines/n0;

    new-instance v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$resDownloadListener$1;

    invoke-direct {v0, p0}, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$resDownloadListener$1;-><init>(Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;)V

    iput-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->e:Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$resDownloadListener$1;

    return-void
.end method

.method public static synthetic g(Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;Lkotlin/jvm/functions/Function1;Lcom/transsion/baselib/db/download/DownloadBean;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->m(Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;Lkotlin/jvm/functions/Function1;Lcom/transsion/baselib/db/download/DownloadBean;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->b:Ljava/util/Set;

    return-object p0
.end method

.method private final k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0x97d2

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final m(Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;Lkotlin/jvm/functions/Function1;Lcom/transsion/baselib/db/download/DownloadBean;Z)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->d:Lkotlinx/coroutines/n0;

    new-instance v7, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$checkDownloadSubtitle$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$checkDownloadSubtitle$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;

    iget v1, v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;-><init>(Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    iput-object p2, v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp$getSubtitleList$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    new-instance v1, Leu/a;

    invoke-direct {v1, v0}, Leu/a;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public b(Lcom/transsion/subtitle_download/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->b(Lcom/transsion/subtitle_download/a;)V

    return-void
.end method

.method public c(Lcom/transsion/subtitle_download/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->s(Lcom/transsion/subtitle_download/a;)V

    return-void
.end method

.method public d(Lhu/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string p2, "bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->l(Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lhu/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/subtitle/manager/UGCVideoSubtitleManagerImp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Leu/a;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    invoke-virtual {p1}, Leu/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method
