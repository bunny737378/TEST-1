.class public final Lcom/transsion/shorttv/ui/widget/x;
.super Lhr/a;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/ui/widget/x$a;,
        Lcom/transsion/shorttv/ui/widget/x$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/transsion/shorttv/ui/widget/x$a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

.field private final c:Lcom/transsion/player/orplayer/f;

.field private final d:Lcom/transsion/player/ui/ORPlayerView;

.field private e:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv/ui/widget/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/ui/widget/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv/ui/widget/x;->m:Lcom/transsion/shorttv/ui/widget/x$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/base/pager/PagerLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lhr/a;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/x;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Lcom/transsion/shorttv/ui/widget/x;->b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 13
    iput-object p3, p0, Lcom/transsion/shorttv/ui/widget/x;->c:Lcom/transsion/player/orplayer/f;

    .line 15
    iput-object p4, p0, Lcom/transsion/shorttv/ui/widget/x;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 17
    iput-object p5, p0, Lcom/transsion/shorttv/ui/widget/x;->e:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/widget/x;->f:Z

    .line 22
    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/widget/x;->i:Z

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 31
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lt6/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 23
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "ShortTvControl"

    .line 35
    const-string v3, "current is fail, try load more"

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 43
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lt6/f;->w()V

    .line 50
    :cond_1
    return-void
.end method

.method private final m(ILandroid/view/View;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/transsion/shorttv/ui/widget/x;->k:Landroid/view/View;

    .line 3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "on page select position = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "ShortTvControl"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    if-gez p1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lor/k;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    iput p1, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 48
    instance-of p1, v0, Lor/e;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    instance-of p1, p2, Lcom/transsion/shorttv/ui/widget/d;

    .line 54
    if-eqz p1, :cond_5

    .line 56
    instance-of p1, p2, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/x;->f:Z

    .line 67
    invoke-virtual {v1, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setFirstPlayInSession(Z)V

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/x;->f:Z

    .line 73
    check-cast p2, Lcom/transsion/shorttv/ui/widget/d;

    .line 75
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/x;->c:Lcom/transsion/player/orplayer/f;

    .line 77
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/x;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 79
    check-cast v0, Lor/e;

    .line 81
    invoke-interface {p2, p1, v1, v0}, Lcom/transsion/shorttv/ui/widget/d;->onPageSelected(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lor/e;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/x;->c:Lcom/transsion/player/orplayer/f;

    .line 87
    if-eqz p1, :cond_5

    .line 89
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 92
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(IZLandroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p3, "onEachPageSelected, position = "

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "ShortTvControl"

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/x;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/x;->l:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->e:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 19
    iget v2, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "onInitComplete, position = "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, ", ----- currentPosition = "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, "ShortTvControl"

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    iget v1, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 56
    if-ne v1, v0, :cond_1

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v1, -0x1

    .line 60
    if-eq v0, v1, :cond_2

    .line 62
    iput v0, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 64
    :cond_2
    iget v0, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/transsion/shorttv/ui/widget/x;->m(ILandroid/view/View;)V

    .line 69
    :cond_3
    return-void
.end method

.method public c(ZILandroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget v0, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onPageRelease, position = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", ----- currentPosition = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "ShortTvControl"

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    iget v0, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 41
    if-ne p2, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_0

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v1, "ShortTvControl"

    .line 64
    const-string v2, "onPageRelease, \u8fde\u7eed\u6ed1\u52a8\uff0c\u6682\u505c"

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/x;->c:Lcom/transsion/player/orplayer/f;

    .line 73
    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 78
    :cond_0
    instance-of p1, p3, Lcom/transsion/shorttv/ui/widget/d;

    .line 80
    if-eqz p1, :cond_1

    .line 82
    check-cast p3, Lcom/transsion/shorttv/ui/widget/d;

    .line 84
    invoke-interface {p3, p2}, Lcom/transsion/shorttv/ui/widget/d;->onPageRelease(I)V

    .line 87
    :cond_1
    return-void
.end method

.method public d(IZLandroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/x;->e()V

    .line 4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 6
    iget p2, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onPageSelected, position = "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", ----- currentPosition = "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "ShortTvControl"

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    iget p2, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 43
    if-ne p2, p1, :cond_0

    .line 45
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/x;->j:Z

    .line 47
    if-nez v0, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/x;->j:Z

    .line 53
    iput p2, p0, Lcom/transsion/shorttv/ui/widget/x;->h:I

    .line 55
    iput p1, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 57
    invoke-direct {p0, p1, p3}, Lcom/transsion/shorttv/ui/widget/x;->m(ILandroid/view/View;)V

    .line 60
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->k:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->k:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/transsion/shorttv/ui/widget/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/ui/widget/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/transsion/shorttv/ui/widget/d;->getProgress()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    :goto_1
    return-wide v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->k:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/transsion/shorttv/ui/widget/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/ui/widget/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/transsion/shorttv/ui/widget/d;->onAudioTrackChange()V

    .line 16
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->k:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/transsion/shorttv/ui/widget/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/ui/widget/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/transsion/shorttv/ui/widget/d;->onGetDubsInfo()V

    .line 16
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/x;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/x;->i:Z

    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->k:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->onNetConnect()V

    .line 16
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/x;->l:Z

    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/ui/widget/x;->g:I

    .line 3
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/transsion/shorttv/ui/widget/x$b;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/x;->k:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/x;->a:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;ILor/e;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "item"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/shorttv/ui/widget/x;->c:Lcom/transsion/player/orplayer/f;

    .line 13
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/x;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->updateShortTvInfo(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lor/e;)V

    .line 18
    return-void
.end method
