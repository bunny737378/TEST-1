.class public final Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

.field final synthetic b:Ljn/x;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;Ljn/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->b:Ljn/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/livesports/base/widget/SecondariesSeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->access$setProgressSyncPaused$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->access$getControlBarHideHandler$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lcom/transsion/livesports/base/widget/SecondariesSeekBar;JZ)V
    .locals 4

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->getOrPlayer()Lcom/transsion/player/orplayer/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    mul-long/2addr p2, v0

    .line 21
    const/16 p1, 0x64

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    div-long/2addr p2, v2

    .line 25
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->b:Ljn/x;

    .line 26
    .line 27
    iget-object p1, p1, Ljn/x;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 30
    .line 31
    invoke-static {p4, p2, p3, v0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->access$formatTime(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;JJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->b:Ljn/x;

    .line 39
    .line 40
    iget-object p1, p1, Ljn/x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const-string p4, "tvSeekPreview"

    .line 43
    .line 44
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->b:Ljn/x;

    .line 52
    .line 53
    iget-object p1, p1, Ljn/x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    iget-object p4, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 56
    .line 57
    invoke-static {p4, p2, p3}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->access$formatTimeShort(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 62
    .line 63
    invoke-static {p3, v0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->access$formatTimeShort(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " / "

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :cond_0
    return-void
.end method

.method public c(Lcom/transsion/livesports/base/widget/SecondariesSeekBar;)V
    .locals 5

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->getOrPlayer()Lcom/transsion/player/orplayer/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->getOrPlayer()Lcom/transsion/player/orplayer/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/transsion/livesports/base/widget/SecondariesSeekBar;->getProgress()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    mul-long/2addr v0, v3

    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    int-to-long v3, p1

    .line 34
    div-long/2addr v0, v3

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/transsion/player/orplayer/g;->seekTo(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->b:Ljn/x;

    .line 39
    .line 40
    iget-object p1, p1, Ljn/x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const-string v0, "tvSeekPreview"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->access$setProgressSyncPaused$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->access$scheduleAutoHide(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
