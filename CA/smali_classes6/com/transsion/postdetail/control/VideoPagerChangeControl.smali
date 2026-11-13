.class public abstract Lcom/transsion/postdetail/control/VideoPagerChangeControl;
.super Lcs/a;

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lcom/transsion/baselib/report/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/control/VideoPagerChangeControl$a;,
        Lcom/transsion/postdetail/control/VideoPagerChangeControl$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/transsion/postdetail/control/VideoPagerChangeControl$a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Z

.field private final c:Lcom/transsion/postdetail/ui/adapter/e;

.field private final d:Lcom/transsion/player/orplayer/g;

.field private final e:Lcom/transsion/player/ui/ORPlayerView;

.field private f:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

.field private g:Ljava/lang/String;

.field private final h:I

.field private final i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/postdetail/control/VideoPagerChangeControl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->o:Lcom/transsion/postdetail/control/VideoPagerChangeControl$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLcom/transsion/postdetail/ui/adapter/e;Lcom/transsion/player/orplayer/g;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/base/pager/PagerLayoutManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcs/a;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->b:Z

    iput-object p3, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/e;

    iput-object p4, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/g;

    iput-object p5, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    iput-object p6, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    iput-object p7, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->g:Ljava/lang/String;

    const/4 p2, 0x3

    iput p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->h:I

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->i:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->k:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    invoke-direct {p0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->i()V

    return-void
.end method

.method private final g()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr6/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne v0, v1, :cond_1

    sget-object v0, Lnh/m;->a:Lnh/m;

    invoke-virtual {v0}, Lnh/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Llg/a;->a:Llg/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ImmVideoPlayer"

    const-string v3, "current is fail, try load more"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/e;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object v0

    invoke-virtual {v0}, Lr6/f;->w()V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 1

    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/l;->g(Lcom/transsion/baselib/report/l$a;)Z

    return-void
.end method

.method private final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/e;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->h:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/transsion/postdetail/util/u;->a(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->p(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/moviedetailapi/bean/Video;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final m(ILandroid/view/View;)V
    .locals 1

    const v0, 0xcf71

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final o(I)V
    .locals 1

    const v0, 0xcf79

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method private final p(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/moviedetailapi/bean/Video;)V
    .locals 8

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->i:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lej/f;->a:Lej/f$a;

    sget-object v7, Ljn/b;->e:Ljn/b$a;

    invoke-virtual {v7}, Ljn/b$a;->a()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lej/f$a;->e(Lej/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljn/b$a;->a()I

    move-result v3

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lej/f$a;->j(Lej/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sget-object v1, Llg/a;->a:Llg/a$a;

    iget v2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37253()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37254()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ImmVideoPlayer"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->v(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget v1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    :cond_1
    iget v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    invoke-direct {p0, v0, p1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public e(ZILandroid/view/View;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37255()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37254()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ImmVideoPlayer"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->v(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->stop()V

    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->reset()V

    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public f(IZLandroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->g()V

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37257()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37254()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ImmVideoPlayer"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    if-ne p2, p1, :cond_0

    iget-boolean p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->l:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->l:Z

    iput p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    sget-object p2, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->t()V

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m(ILandroid/view/View;)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    return v0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->k:Z

    iget v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    invoke-direct {p0, v0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->o(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m:Landroid/view/View;

    instance-of v0, p1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->app2Background()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->l:Z

    return-void
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->n:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m:Landroid/view/View;

    instance-of v0, p1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->app2Background()V

    :cond_3
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/postdetail/control/VideoPagerChangeControl$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    invoke-virtual {p1, p0}, Lcom/transsion/baselib/report/l;->u(Lcom/transsion/baselib/report/l$a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m:Landroid/view/View;

    iget-object p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/transsion/postdetail/control/VideoPagerChangeControl$onStateChanged$1;

    invoke-direct {v3, p1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl$onStateChanged$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->k()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h()V

    :goto_0
    return-void
.end method

.method protected final q(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    const v0, 0xcf78

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
