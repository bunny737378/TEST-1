.class final Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;
.super Lcom/google/android/exoplayer/Player$DefaultEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/TextOutput;
.implements Lcom/google/android/exoplayer/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/Player$DefaultEventListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/ui/PlayerView;Lcom/google/android/exoplayer/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;-><init>(Lcom/google/android/exoplayer/ui/PlayerView;)V

    return-void
.end method


# virtual methods
.method public onCues(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/ui/PlayerView;->e:Lcom/google/android/exoplayer/ui/SubtitleView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ui/SubtitleView;->onCues(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerView;->d(Lcom/google/android/exoplayer/ui/PlayerView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerView;->b(Lcom/google/android/exoplayer/ui/PlayerView;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer/ui/PlayerView;->j()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/ui/PlayerView;->m(Z)V

    .line 29
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerView;->d(Lcom/google/android/exoplayer/ui/PlayerView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerView;->b(Lcom/google/android/exoplayer/ui/PlayerView;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer/ui/PlayerView;->j()V

    .line 22
    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerView;->c(Lcom/google/android/exoplayer/ui/PlayerView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerView;->c(Lcom/google/android/exoplayer/ui/PlayerView;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer/ui/PlayerView;->a(Lcom/google/android/exoplayer/ui/PlayerView;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/google/android/exoplayer/ui/PlayerView;->c:Lcom/google/android/exoplayer/render/IRender;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer/render/IRender;->setPixelWidthHeightRatio(F)V

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/google/android/exoplayer/ui/PlayerView;->c:Lcom/google/android/exoplayer/render/IRender;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer/render/IRender;->a(II)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer/ui/PlayerView;->c:Lcom/google/android/exoplayer/render/IRender;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p2}, Lcom/google/android/exoplayer/render/IRender;->b(II)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/PlayerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/ui/PlayerView;->s(Z)V

    .line 7
    return-void
.end method
