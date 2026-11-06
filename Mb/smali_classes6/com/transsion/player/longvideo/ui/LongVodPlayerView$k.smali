.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->k(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->l(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->g(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->h(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->j(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->i(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerCallback$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lln/a$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lln/a$b;->onCompletion()V

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPageType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->TRAILER:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->showReplay()V

    .line 24
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private static final h(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final i(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 10

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodPlayerView"

    .line 7
    const-string v2, "---> showStartAd end"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getContentType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/constants/LongVodContentType;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodContentType;->UGC_VIDEO_LOCAL:Lcom/transsion/player/longvideo/constants/LongVodContentType;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onPrepare2PlayVideo(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    cmp-long v0, v0, v2

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayingStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/c;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lmn/c;->a()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    const/16 v2, 0x3e8

    .line 55
    int-to-long v2, v2

    .line 56
    mul-long/2addr v2, v0

    .line 57
    :cond_1
    :goto_0
    move-wide v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lcom/transsion/player/longvideo/ui/a1;

    .line 70
    invoke-direct {v7, p0}, Lcom/transsion/player/longvideo/ui/a1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 73
    new-instance v8, Lcom/transsion/player/longvideo/ui/b1;

    .line 75
    invoke-direct {v8, p0}, Lcom/transsion/player/longvideo/ui/b1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 78
    new-instance v9, Lcom/transsion/player/longvideo/ui/c1;

    .line 80
    invoke-direct {v9, p0}, Lcom/transsion/player/longvideo/ui/c1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 83
    invoke-virtual/range {v4 .. v9}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s3(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p0
.end method

.method private static final j(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodPlayerView"

    .line 7
    const-string v2, "-----> checkShowRewardIntercept end"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onPrepare2PlayVideo(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final k(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lnn/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnn/j;->t:Landroid/view/View;

    .line 7
    const-string v1, "orLongVodPlayerBg"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 15
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onRewardInterceptShow(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final l(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "-----> checkShowInterpolateAd --> onRewardUnlock prepareIntercept:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "LongVodPlayerView"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onRewardInterceptUnlock(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 31
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onPrepare2PlayVideo(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p0
.end method


# virtual methods
.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 3

    .line 1
    const-string v0, "dashVideoTracksGroup"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    .line 9
    sget-object v0, Lxj/h;->a:Lxj/h;

    .line 11
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getClassTag(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " --> canNonSubscriberPlay() -->  \u975e\u4f1a\u5458\u53ef\u4ee5\u64ad\u653e = "

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " --> canNonSubscriberPlay = "

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\u53ef\u4ee5\u64ad\u653e\u7684\u5206\u8fa8\u7387\u662f = "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, "\u53ef\u4ee5\u64ad\u653e\u7684index\u662f = "

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "\u53ef\u4ee5\u64ad\u653e\u7684group\u662f = "

    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lxj/h;->a(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 74
    invoke-static {p2, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setCanNonSubscriberPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 77
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 81
    const-string v0, "canNonSubscriberPlay(\u64ad\u653e\u5668\u56de\u8c03)"

    .line 83
    invoke-static {p2, p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showNoResolutionTip(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZLjava/lang/String;)V

    .line 86
    if-ltz p3, :cond_0

    .line 88
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 90
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p4, p3}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lrn/d;I)V

    .line 97
    :cond_0
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/c0;->y(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 17
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 19
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 22
    move-result-wide v1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;JLhn/e;ILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 32
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->h()V

    .line 41
    :cond_0
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 43
    const-string v0, "onCompletion"

    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v2, "LongVodPlayerView"

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 59
    new-instance v1, Lcom/transsion/player/longvideo/ui/x0;

    .line 61
    invoke-direct {v1, v0}, Lcom/transsion/player/longvideo/ui/x0;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 64
    invoke-virtual {p1, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T3(Lkotlin/jvm/functions/Function0;)V

    .line 67
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e0(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 9
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->i()V

    .line 18
    :cond_0
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 20
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 29
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurPlayStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/c;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lmn/c;->j()Z

    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_1

    .line 41
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v3, "LongVodPlayerView"

    .line 47
    const-string v4, "onLoadingBegin\uff0c not net----"

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->n2(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 62
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 65
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 67
    invoke-static {p1, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 70
    :goto_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v3, "LongVodPlayerView"

    .line 76
    const-string v4, "onLoadingBegin"

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 9
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 17
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 19
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->j()V

    .line 28
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "LongVodPlayerView"

    .line 34
    const-string v2, "onLoadingEnd"

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 42
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodPlayerView"

    .line 7
    const-string v2, "onLoopingStart"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 4

    .line 1
    const-string p2, "errorInfo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/local/c0;->l(Lcom/transsion/player/orplayer/PlayError;)V

    .line 22
    :cond_0
    sget-object p2, Lzg/l;->a:Lzg/l;

    .line 24
    invoke-virtual {p2}, Lzg/l;->e()Z

    .line 27
    move-result p2

    .line 28
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "onPlayError\uff0c hasNet:"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", code:"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", msg:"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "LongVodPlayerView"

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 79
    xor-int/2addr p2, v2

    .line 80
    invoke-static {p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 83
    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 6
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMusic(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_1
    return-void
.end method

.method public onPlayerReset()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodPlayerView"

    .line 7
    const-string v2, "onPlayerReset"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 19
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 26
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 31
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 33
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->V3()V

    .line 40
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 25
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 27
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 29
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "onPrepare\uff0c totalDuration:"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "LongVodPlayerView"

    .line 52
    invoke-virtual {p1, v2, v1, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 57
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lnn/j;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lnn/j;->p:Lnn/l;

    .line 63
    iget-object p1, p1, Lnn/l;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 65
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 67
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 74
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 76
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lnn/j;

    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lnn/j;->o:Lnn/k;

    .line 82
    iget-object p1, p1, Lnn/k;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 84
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 86
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 93
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 95
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 104
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 110
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 118
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isUGCPauseShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 126
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 135
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$initStreamResolution(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 138
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 140
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 143
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p3, p1, v0

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 17
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long p3, v2, v0

    .line 23
    if-lez p3, :cond_0

    .line 25
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "LongVodPlayerView"

    .line 31
    const-string v2, "onProgress, \u6b63\u5728\u5207\u6362\u5206\u8fa8\u7387\uff0cprogress\u91cd\u7f6e\uff0c\u4e0d\u505a\u5904\u7406"

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 40
    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateTime(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 45
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/layer/local/c0;->m(J)V

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 56
    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 59
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 61
    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPressSeekProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 64
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 66
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_2

    .line 72
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 74
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/transsion/player/longvideo/helper/c;->e(JJ)V

    .line 81
    :cond_2
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 83
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_3

    .line 89
    invoke-virtual {p3, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->X(J)V

    .line 92
    :cond_3
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 94
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lnn/j;

    .line 97
    move-result-object p3

    .line 98
    iget-object p3, p3, Lnn/j;->p:Lnn/l;

    .line 100
    iget-object p3, p3, Lnn/l;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 102
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 104
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 111
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 113
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lnn/j;

    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, Lnn/j;->o:Lnn/k;

    .line 119
    iget-object p3, p3, Lnn/k;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 121
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 123
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 130
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 132
    invoke-virtual {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 138
    new-instance v1, Lcom/transsion/player/longvideo/ui/z0;

    .line 140
    invoke-direct {v1, v0}, Lcom/transsion/player/longvideo/ui/z0;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 143
    invoke-virtual {p3, p1, p2, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->N(JLkotlin/jvm/functions/Function0;)V

    .line 146
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 148
    invoke-virtual {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q3(J)V

    .line 155
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 4

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, "onRenderFirstFrame"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 21
    invoke-static {v0, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 26
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/c0;->n()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 37
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 44
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 46
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCanNonSubscriberPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 54
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 60
    new-instance v2, Lcom/transsion/player/longvideo/ui/y0;

    .line 62
    invoke-direct {v2, v1}, Lcom/transsion/player/longvideo/ui/y0;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Y1(Lkotlin/jvm/functions/Function0;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/transsion/player/longvideo/member/k;->a:Lcom/transsion/player/longvideo/member/k;

    .line 71
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 73
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getClassTag(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " --> onRenderFirstFrame() --> \u5f53\u524d\u65e0\u6cd5\u64ad\u653e\uff0cvip\u5206\u8fa8\u7387"

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/member/k;->a(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/c0;->t(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 10

    .line 1
    const-string v0, "tracks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 11
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lmn/a;->w()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lrn/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 41
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 54
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 56
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "onTracksChange, tracks =\n "

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v4, "LongVodPlayerView"

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lrn/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lrn/d;

    .line 112
    invoke-virtual {v3}, Lrn/d;->e()I

    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v4, v5, :cond_3

    .line 119
    invoke-static {v0, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setDashVideoTracksGroup$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lrn/d;)V

    .line 122
    invoke-virtual {v3}, Lrn/d;->b()[Lrn/b;

    .line 125
    move-result-object v3

    .line 126
    array-length v4, v3

    .line 127
    move v5, v2

    .line 128
    :goto_0
    if-ge v5, v4, :cond_3

    .line 130
    aget-object v6, v3, v5

    .line 132
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Lmn/b;

    .line 138
    invoke-virtual {v6}, Lrn/b;->c()I

    .line 141
    move-result v6

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v6, "P"

    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    sget-object v9, Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;->BITRATE:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 161
    invoke-direct {v8, v2, v6, v9}, Lmn/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;)V

    .line 164
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 172
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 178
    invoke-virtual {p1}, Lmn/a;->v()Lcom/transsion/player/enum/PlayMimeType;

    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    :goto_1
    sget-object v0, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 186
    if-ne p1, v0, :cond_7

    .line 188
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 190
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_7

    .line 196
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 198
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    move-result v0

    .line 206
    if-le v0, v1, :cond_6

    .line 208
    const-string v0, "6"

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string v0, "5"

    .line 213
    :goto_2
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/c0;->J(Ljava/lang/String;)V

    .line 216
    :cond_7
    :goto_3
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/c0;->u(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 9
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->v()V

    .line 18
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "LongVodPlayerView"

    .line 24
    const-string v3, "onVideoPause"

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 32
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$keepScreenOn(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 35
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 37
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/c;->d()V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 48
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 51
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 53
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isAdShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 61
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardInterceptShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k2(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 74
    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoWidth$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    invoke-static {v0, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoHeight$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSpaceHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/j;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/transsion/player/longvideo/helper/j;->b(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardInterceptShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 11
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 25
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 27
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getMobileDataHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/t;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/t;->A()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPressedPause$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 42
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 44
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$hideCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 47
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 49
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 52
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 54
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/c0;->w()V

    .line 63
    :cond_2
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v4, "LongVodPlayerView"

    .line 69
    const-string v5, "onVideoStart"

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 77
    invoke-virtual {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 80
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 82
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 85
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 87
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$keepScreenOn(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 90
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 92
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 95
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 97
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 100
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 102
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/c;->f()V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 113
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 121
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 124
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 126
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/transsion/player/longvideo/R$string;->long_vod_load_us_cellular:I

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "getString(...)"

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showToast(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Ljava/lang/String;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 146
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showMobileDataTips(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 154
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getMobileDataHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/t;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/t;->z()V

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 165
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e4()V

    .line 172
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 174
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 177
    move-result-object v0

    .line 178
    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/baseui/music/MusicFloatManager;->B(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 189
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method
