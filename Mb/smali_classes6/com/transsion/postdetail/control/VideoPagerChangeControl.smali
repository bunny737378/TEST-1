.class public abstract Lcom/transsion/postdetail/control/VideoPagerChangeControl;
.super Lhr/a;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lcom/transsion/baselib/report/k$a;


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

.field private final c:Lcom/transsion/postdetail/ui/adapter/d;

.field private final d:Lcom/transsion/player/orplayer/f;

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

    .line 1
    new-instance v0, Lcom/transsion/postdetail/control/VideoPagerChangeControl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->o:Lcom/transsion/postdetail/control/VideoPagerChangeControl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLcom/transsion/postdetail/ui/adapter/d;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/base/pager/PagerLayoutManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lhr/a;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->b:Z

    .line 13
    iput-object p3, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 15
    iput-object p4, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 17
    iput-object p5, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    .line 19
    iput-object p6, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 21
    iput-object p7, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->g:Ljava/lang/String;

    .line 23
    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->h:I

    .line 26
    const-wide/16 p2, 0xbb8

    .line 28
    iput-wide p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->i:J

    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->k:Z

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 40
    invoke-direct {p0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->g()V

    .line 43
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/d;

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
    const-string v2, "ImmVideoPlayer"

    .line 35
    const-string v3, "current is fail, try load more"

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/d;

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

.method private final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/k;->g(Lcom/transsion/baselib/report/k$a;)Z

    .line 6
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->h:I

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/transsion/postdetail/util/t;->a(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->n(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/moviedetailapi/bean/Video;)V

    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method private final k(ILandroid/view/View;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m:Landroid/view/View;

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
    const-string v1, "ImmVideoPlayer"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 37
    :cond_0
    if-ltz p1, :cond_b

    .line 39
    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    if-gt v0, p1, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v0, p2, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 55
    if-nez v0, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    move-object v0, p2

    .line 59
    check-cast v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setPosition(Ljava/lang/Integer;)V

    .line 68
    iget-object v2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 70
    if-eqz v2, :cond_4

    .line 72
    iget-object v3, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setPlayer(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 81
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setPagerLayoutManager(Lcom/transsion/shorttv/base/pager/PagerLayoutManager;)V

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 88
    if-eqz v2, :cond_6

    .line 90
    check-cast p2, Lcom/transsion/player/orplayer/e;

    .line 92
    invoke-interface {v2, p2}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 95
    :cond_6
    iget-object p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz p2, :cond_7

    .line 100
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object p2, v2

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    .line 110
    if-eqz v3, :cond_8

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    move-result-object v2

    .line 116
    :cond_8
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 118
    if-eqz v3, :cond_9

    .line 120
    check-cast v2, Landroid/widget/FrameLayout;

    .line 122
    iget-object v3, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_9
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->getPlayerContainer()Landroid/widget/FrameLayout;

    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    .line 133
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    const/4 v5, -0x1

    .line 136
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-boolean v2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->b:Z

    .line 144
    if-eqz v2, :cond_a

    .line 146
    iput-boolean v1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->b:Z

    .line 148
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->showCommentDialog()V

    .line 151
    :cond_a
    iget-object v1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->g:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->videoStartPrepare(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v0, p2}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->o(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m(I)V

    .line 162
    :cond_b
    :goto_2
    return-void
.end method

.method private final m(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->h:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v1, v0, :cond_7

    .line 15
    move v3, v1

    .line 16
    :goto_0
    add-int v4, p1, v3

    .line 18
    if-ltz v4, :cond_7

    .line 20
    iget-object v5, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 22
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 25
    move-result v5

    .line 26
    if-gt v5, v4, :cond_2

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v5, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 31
    invoke-virtual {v5, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 37
    if-nez v5, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_6

    .line 46
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_4

    .line 52
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_1
    invoke-static {v6}, Lcom/transsion/postdetail/util/t;->a(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_5

    .line 64
    iget v5, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->h:I

    .line 66
    add-int/2addr v5, p1

    .line 67
    sub-int/2addr v5, v1

    .line 68
    if-ne v4, v5, :cond_6

    .line 70
    move v2, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 74
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v11, "try preload position = "

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, ", duration = "

    .line 97
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, ", url = "

    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    const/4 v11, 0x4

    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v8, "ImmVideoPlayer"

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v7 .. v12}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 123
    invoke-direct {p0, v5, v6}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->n(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/moviedetailapi/bean/Video;)V

    .line 126
    :cond_6
    :goto_2
    if-eq v3, v0, :cond_7

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 133
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->h(I)V

    .line 136
    :cond_8
    return-void
.end method

.method private final n(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/moviedetailapi/bean/Video;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->i:J

    .line 15
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->j(Ljava/lang/String;J)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    sget-object p2, Loi/f;->a:Loi/f$a;

    .line 38
    sget-object v7, Ltm/b;->e:Ltm/b$a;

    .line 40
    invoke-virtual {v7}, Ltm/b$a;->a()I

    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    move-object v0, p2

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v6}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7}, Ltm/b$a;->a()I

    .line 57
    move-result v3

    .line 58
    const/16 v5, 0x8

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v0 .. v6}, Loi/f$a;->j(Loi/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 11
    iget v2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "onInitComplete, position = "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", ----- currentPosition = "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v2, "ImmVideoPlayer"

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    iget v1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_1

    .line 54
    iput v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 56
    :cond_1
    iget v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->k(ILandroid/view/View;)V

    .line 61
    :cond_2
    return-void
.end method

.method public c(ZILandroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onPageRelease, position = "

    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", ----- currentPosition = "

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "ImmVideoPlayer"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 40
    if-ne p2, p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 68
    if-eqz p2, :cond_3

    .line 70
    check-cast p1, Landroid/widget/FrameLayout;

    .line 72
    iget-object p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e:Lcom/transsion/player/ui/ORPlayerView;

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_3
    return-void
.end method

.method public d(IZLandroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->e()V

    .line 4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 6
    iget p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

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
    const-string v1, "ImmVideoPlayer"

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    iget p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 43
    if-ne p2, p1, :cond_0

    .line 45
    iget-boolean p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->l:Z

    .line 47
    if-nez p2, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->l:Z

    .line 53
    iput p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 55
    sget-object p2, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 57
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->n()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->t()V

    .line 74
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->k(ILandroid/view/View;)V

    .line 77
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->k:Z

    .line 9
    iget v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j:I

    .line 11
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m(I)V

    .line 14
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->n:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m:Landroid/view/View;

    .line 7
    instance-of v0, p1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->app2Background()V

    .line 20
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->l:Z

    .line 4
    return-void
.end method

.method protected final o(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "view"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    invoke-static {v3}, Lcom/transsion/postdetail/util/t;->a(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 28
    move-result-object v3

    .line 29
    sget-object v10, Lxf/a;->a:Lxf/a$a;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v2

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_2
    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v6, v2

    .line 55
    :goto_3
    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v7, v2

    .line 63
    :goto_4
    if-eqz p2, :cond_5

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v8, v2

    .line 75
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v11, "play url="

    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "  width:"

    .line 90
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, ",height:"

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, ", duration: "

    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v4, ", builtIn = "

    .line 114
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const/4 v8, 0x4

    .line 125
    const/4 v9, 0x0

    .line 126
    const-string v5, "ImmVideoPlayer"

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v4, v10

    .line 130
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    iget-object v4, v0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz v4, :cond_8

    .line 139
    if-eqz p2, :cond_7

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_7

    .line 147
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 153
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 156
    move-result v8

    .line 157
    if-nez v7, :cond_6

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v7

    .line 164
    if-ne v7, v8, :cond_7

    .line 166
    move v7, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    :goto_6
    move v7, v5

    .line 169
    :goto_7
    xor-int/2addr v7, v6

    .line 170
    invoke-interface {v4, v7}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 173
    :cond_8
    if-eqz p2, :cond_f

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 178
    move-result v4

    .line 179
    if-ne v4, v6, :cond_f

    .line 181
    if-eqz v3, :cond_12

    .line 183
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_12

    .line 189
    const-string v4, "main/"

    .line 191
    const/4 v6, 0x2

    .line 192
    invoke-static {v11, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 198
    sget-object v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 200
    invoke-virtual {v4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g()Ljava/io/File;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_b

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_9

    .line 224
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    :cond_9
    if-nez v2, :cond_a

    .line 230
    const-string v5, ""

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move-object v5, v2

    .line 234
    :cond_b
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v5, ".mp4"

    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v4, "/"

    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v2}, Lcom/transsion/moviedetailapi/bean/Video;->setUrl(Ljava/lang/String;)V

    .line 274
    move-object v14, v2

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    move-object v14, v11

    .line 277
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v3, "play url= "

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    const/4 v8, 0x4

    .line 295
    const/4 v9, 0x0

    .line 296
    const-string v5, "ImmVideoPlayer"

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v4, v10

    .line 300
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 303
    iget-object v2, v0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 305
    if-eqz v2, :cond_d

    .line 307
    new-instance v3, Lhn/e;

    .line 309
    const/16 v18, 0x1c

    .line 311
    const/16 v19, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 316
    const/16 v17, 0x0

    .line 318
    move-object v12, v3

    .line 319
    move-object v13, v14

    .line 320
    invoke-direct/range {v12 .. v19}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/f;->setDataSource(Lhn/e;)V

    .line 326
    :cond_d
    iget-object v2, v0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 328
    if-eqz v2, :cond_e

    .line 330
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 333
    :cond_e
    invoke-virtual {v1, v11}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setVideoUrl(Ljava/lang/String;)V

    .line 336
    goto :goto_a

    .line 337
    :cond_f
    if-eqz v3, :cond_12

    .line 339
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_12

    .line 345
    iget-object v11, v0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 347
    if-eqz v11, :cond_10

    .line 349
    new-instance v12, Lhn/e;

    .line 351
    const/16 v9, 0x1c

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object v3, v12

    .line 358
    move-object v4, v2

    .line 359
    move-object v5, v2

    .line 360
    invoke-direct/range {v3 .. v10}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    invoke-interface {v11, v12}, Lcom/transsion/player/orplayer/f;->setDataSource(Lhn/e;)V

    .line 366
    :cond_10
    iget-object v3, v0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d:Lcom/transsion/player/orplayer/f;

    .line 368
    if-eqz v3, :cond_11

    .line 370
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 373
    :cond_11
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setVideoUrl(Ljava/lang/String;)V

    .line 376
    sget-object v1, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 378
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g(Ljava/lang/String;)V

    .line 385
    :cond_12
    :goto_a
    return-void
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->n:Z

    .line 6
    if-eqz p1, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m:Landroid/view/View;

    .line 11
    instance-of v0, p1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->app2Background()V

    .line 24
    :cond_3
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/transsion/postdetail/control/VideoPagerChangeControl$b;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_2

    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 31
    invoke-virtual {p1, p0}, Lcom/transsion/baselib/report/k;->u(Lcom/transsion/baselib/report/k$a;)Z

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->m:Landroid/view/View;

    .line 37
    iget-object p2, p0, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->a:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 46
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/transsion/postdetail/control/VideoPagerChangeControl$onStateChanged$1;

    .line 56
    invoke-direct {v3, p1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl$onStateChanged$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->k()V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 79
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h()V

    .line 86
    :goto_0
    return-void
.end method
