.class public final Lcom/transsion/tvplayer/TvPlayerControlBar$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/TvPlayerControlBar;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/transsion/tvplayer/TvPlayerControlBar$c",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lqm/p;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "TvPlayer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvplayer/TvPlayerControlBar;


# direct methods
.method public constructor <init>(Lcom/transsion/tvplayer/TvPlayerControlBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar$c;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar$c;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->access$getTvCurrentTime$p(Lcom/transsion/tvplayer/TvPlayerControlBar;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/transsion/tvplayer/TvPlayerControlBar$c;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->access$formatTime(Lcom/transsion/tvplayer/TvPlayerControlBar;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar$c;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->resetAutoHideTimer()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar$c;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->access$setSeeking$p(Lcom/transsion/tvplayer/TvPlayerControlBar;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar$c;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->cancelAutoHideTimer()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerControlBar$c;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->access$setSeeking$p(Lcom/transsion/tvplayer/TvPlayerControlBar;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar$c;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getCallback()Lcom/transsion/tvplayer/TvPlayerControlBar$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/transsion/tvplayer/TvPlayerControlBar$a;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerControlBar$c;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->resetAutoHideTimer()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
