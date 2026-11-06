.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmw/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->onResolutionTipFailedFromMemberTipView()V
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
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 5
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lnn/j;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lnn/j;->o:Lnn/k;

    .line 11
    iget-object p1, p1, Lnn/k;->r:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;->onShowComplete()V

    .line 16
    sget-object p1, Lcom/transsion/player/longvideo/member/r;->a:Lcom/transsion/player/longvideo/member/r;

    .line 18
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 20
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/member/r;->h(Ljava/util/List;)Lmn/b;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 32
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getConfigViewModel(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/ui/dialog/a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/ui/dialog/a;->c(Lmn/b;)V

    .line 39
    sget-object v0, Lxj/h;->a:Lxj/h;

    .line 41
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 43
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getClassTag(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lmn/b;->d()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " --> onResolutionTipFailedFromMemberTipView() --> \u81ea\u52a8\u64ad\u653e\u6700\u9ad8\u5206\u8fa8\u7387 --> maxResolution = "

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lxj/h;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 76
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 83
    sget-object p1, Lxj/h;->a:Lxj/h;

    .line 85
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 87
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getClassTag(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " --> onResolutionTipFailedFromMemberTipView() --> \u7ee7\u7eed\u64ad\u653e"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lxj/h;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method
