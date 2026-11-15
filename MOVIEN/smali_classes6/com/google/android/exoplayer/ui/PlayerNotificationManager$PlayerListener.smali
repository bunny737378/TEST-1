.class Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;
.super Lcom/google/android/exoplayer/Player$DefaultEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;


# virtual methods
.method public b(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/Player;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/Player;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getPlaybackState()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer/Timeline;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/Player;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/Player;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getPlaybackState()I

    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->j(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->g(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->l(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->k(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;I)V

    .line 35
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)V

    .line 6
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/Player;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/Player;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getPlaybackState()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;->a:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
