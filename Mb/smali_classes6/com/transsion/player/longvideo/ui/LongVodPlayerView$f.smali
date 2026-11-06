.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e1(Lcom/tn/lib/view/SecondariesSeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 7

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "onStopTrackingTouch targetProgress:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "LongVodPlayerView"

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFormUserSeek$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 48
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 50
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 58
    invoke-interface {p1, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 61
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 63
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 75
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isErrorShown(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 83
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 92
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->p()V

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 103
    const-wide/16 v1, 0x0

    .line 105
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateSeekbar(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZJ)V

    .line 108
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 110
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 113
    return-void
.end method

.method public b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V
    .locals 4

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p4, :cond_3

    .line 8
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 10
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getReplayLayout$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const/4 p4, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lvf/c;->i(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    if-ne p1, p4, :cond_0

    .line 23
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 25
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getReplayLayout$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 36
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isUGCAutoPauseShow(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 44
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$ugcPause2Play(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 49
    invoke-static {p1, p4}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFormUserSeek$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 52
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 54
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 60
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getRunnable$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/Runnable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 69
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    cmp-long p1, v0, v2

    .line 77
    if-lez p1, :cond_2

    .line 79
    long-to-float p1, p2

    .line 80
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 82
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 85
    move-result-wide p2

    .line 86
    long-to-float p2, p2

    .line 87
    div-float/2addr p1, p2

    .line 88
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 92
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 95
    move-result-wide v0

    .line 96
    long-to-float p3, v0

    .line 97
    mul-float/2addr p3, p1

    .line 98
    float-to-long v0, p3

    .line 99
    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 103
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 105
    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 107
    invoke-static {p1, p4, p2, p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateSeekbar(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZJ)V

    .line 110
    :cond_3
    return-void
.end method

.method public c(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 7

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "LongVodPlayerView"

    .line 12
    const-string v3, "onStartTrackingTouch "

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    return-void
.end method
