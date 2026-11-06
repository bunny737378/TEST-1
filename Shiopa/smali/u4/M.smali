.class public final Lu4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/L;


# instance fields
.field public final synthetic a:Lh0/B;

.field public final synthetic b:Lu4/N;


# direct methods
.method public constructor <init>(Lh0/B;Lu4/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/M;->a:Lh0/B;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/M;->b:Lu4/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/M;->b:Lu4/N;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/N;->e:Lh0/B;

    .line 4
    .line 5
    iget-object v2, p0, Lu4/M;->a:Lh0/B;

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lu4/N;->a(Lu4/N;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lu2/a;->P(Lcom/shiopa/app/MainActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lh0/B;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p1, "playing"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string p1, "paused"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "onNativeVideo"

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lcom/shiopa/app/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu4/M;->b:Lu4/N;

    .line 2
    .line 3
    iget-object p2, p1, Lu4/N;->e:Lh0/B;

    .line 4
    .line 5
    iget-object v0, p0, Lu4/M;->a:Lh0/B;

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lu4/N;->a(Lu4/N;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/M;->b:Lu4/N;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/N;->e:Lh0/B;

    .line 4
    .line 5
    iget-object v2, p0, Lu4/M;->a:Lh0/B;

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, "onNativeVideo"

    .line 20
    .line 21
    const-string v5, "ended"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v3}, Lcom/shiopa/app/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v4, v1

    .line 33
    :goto_0
    iput-boolean v4, v0, Lu4/N;->f:Z

    .line 34
    .line 35
    invoke-static {v0}, Lu4/N;->a(Lu4/N;)V

    .line 36
    .line 37
    .line 38
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    iput-boolean v1, v0, Lu4/N;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lu4/N;->j()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v2, p1}, Lh0/B;->h0(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lu4/N;->h()V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v0, Lu4/N;->h:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-ltz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-virtual {v2, p1, v3, v4}, LF0/e;->p(IJ)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    iput-wide v1, v0, Lu4/N;->h:J

    .line 67
    .line 68
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget-object v0, v0, Lu4/N;->c:Landroidx/media3/ui/PlayerView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final onPlayerError(La0/H;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/M;->b:Lu4/N;

    .line 7
    .line 8
    iget-object v1, v0, Lu4/N;->n:Lh0/B;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lu4/M;->a:Lh0/B;

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lu4/N;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lu4/N;->e(Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mixingfailed"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lu4/N;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lu4/N;->r:Lh0/B;

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lu4/N;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, v0, Lu4/N;->e:Lh0/B;

    .line 35
    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "onPlayerError: "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "ShiopaPlayer"

    .line 58
    .line 59
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, v0, Lu4/N;->g:Z

    .line 64
    .line 65
    iget-boolean v1, v0, Lu4/N;->i:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lu4/N;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    iput-boolean p1, v0, Lu4/N;->i:Z

    .line 78
    .line 79
    iget-object p1, v0, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 80
    .line 81
    new-instance v1, LN/p;

    .line 82
    .line 83
    const/16 v2, 0x19

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iput-boolean p1, v0, Lu4/N;->g:Z

    .line 93
    .line 94
    iput-boolean v2, v0, Lu4/N;->f:Z

    .line 95
    .line 96
    return-void
.end method

.method public final onTracksChanged(La0/a0;)V
    .locals 3

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/M;->b:Lu4/N;

    .line 7
    .line 8
    iget-object v1, v0, Lu4/N;->e:Lh0/B;

    .line 9
    .line 10
    iget-object v2, p0, Lu4/M;->a:Lh0/B;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, La0/a0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p1, "ShiopaPlayer"

    .line 22
    .line 23
    const-string v1, "No audio track found in media"

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, La0/a0;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lu4/N;->h()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lu4/N;->j()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1}, Lh0/B;->h0(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onVideoSizeChanged(La0/d0;)V
    .locals 1

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu4/M;->b:Lu4/N;

    .line 7
    .line 8
    iget-object p1, p1, Lu4/N;->e:Lh0/B;

    .line 9
    .line 10
    iget-object v0, p0, Lu4/M;->a:Lh0/B;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lu2/a;->P(Lcom/shiopa/app/MainActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
