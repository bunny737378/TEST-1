.class public final Lcom/smartdigimkt/f2/k1;
.super Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lcom/smartdigimkt/f2/j1;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/smartdigimkt/v/f;

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/f2/j1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/f2/j1;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->l:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    .line 6
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final a(III)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v2, "sdm_reward_video_view_reward_time_complete"

    const-string v3, "string"

    .line 16
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v4, "sdm_reward_video_view_reward_time_left"

    .line 19
    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-ltz p1, :cond_7

    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 20
    iget p2, p2, Lcom/smartdigimkt/v/f;->Y1:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 21
    iget p2, p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-string v2, "sdm_reward_video_view_reward_time_left_skip_time"

    const/4 v4, 0x4

    if-ge p2, p1, :cond_2

    if-lez p2, :cond_2

    sub-int/2addr p2, p3

    if-gtz p2, :cond_1

    sub-int p2, p1, p3

    iget-boolean p1, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 27
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    sub-int p2, p1, p3

    iget-boolean p1, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    if-eqz p1, :cond_5

    if-gtz p2, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 32
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sub-int p2, p1, p3

    :cond_5
    :goto_0
    if-gtz p2, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    sub-int/2addr p2, p3

    if-gtz p2, :cond_8

    if-gtz p1, :cond_a

    const-string v0, "0"

    goto :goto_2

    :cond_8
    if-gtz p1, :cond_9

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    .line 35
    iput p3, p1, Lcom/smartdigimkt/f2/j1;->a:I

    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 41
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 42
    iget p3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-ge p2, p3, :cond_c

    .line 43
    iget-object p3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz p3, :cond_c

    .line 44
    iget-boolean p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V

    :cond_c
    return-void
.end method

.method public final onBufferingEnd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "sdm_reward_video_view_reward_time_complete"

    .line 24
    .line 25
    const-string v5, "string"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    iput v2, v0, Lcom/smartdigimkt/v/f;->U1:I

    .line 39
    .line 40
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v2, "0"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget v2, v2, Lcom/smartdigimkt/v/f;->b0:I

    .line 97
    const/4 v3, 0x5

    .line 98
    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v3, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w:Lcom/smartdigimkt/u1/a;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget v3, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 110
    .line 111
    iget v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 112
    .line 113
    if-le v3, v2, :cond_7

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 121
    .line 122
    iget v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const-string v3, "position"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 134
    .line 135
    iget v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 136
    .line 137
    const-string v4, "mute"

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w:Lcom/smartdigimkt/u1/a;

    .line 151
    .line 152
    check-cast v2, Lcom/smartdigimkt/a1/a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v4

    .line 172
    .line 173
    iget-object v5, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 174
    .line 175
    iput v4, v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j:I

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v0

    .line 192
    .line 193
    iget-object v3, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    move-result v3

    .line 202
    .line 203
    if-lez v3, :cond_6

    .line 204
    .line 205
    if-lt v0, v1, :cond_6

    .line 206
    .line 207
    iget-object v3, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 208
    .line 209
    iget-object v4, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 216
    .line 217
    iput-object v4, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 218
    .line 219
    iget-object v3, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 220
    .line 221
    iget v4, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    .line 222
    add-int/2addr v4, v1

    .line 223
    .line 224
    iput v4, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    .line 225
    .line 226
    iget-object v3, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    sub-int/2addr v0, v1

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v1, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 236
    .line 237
    iget-object v3, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 244
    .line 245
    iget v0, v0, Lcom/smartdigimkt/x0/g;->m:I

    .line 246
    .line 247
    iget v3, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F:I

    .line 248
    sub-int/2addr v3, v0

    .line 249
    .line 250
    iput v3, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F:I

    .line 251
    .line 252
    :cond_5
    iget-object v0, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 255
    .line 256
    iget v1, v1, Lcom/smartdigimkt/v/f;->e0:I

    .line 257
    .line 258
    iget v3, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    .line 262
    move-result v0

    .line 263
    .line 264
    iget-object v1, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 267
    .line 268
    iput v0, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/v/f;)V

    .line 272
    :cond_6
    return-void

    .line 273
    .line 274
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    const/16 v3, 0x79

    .line 283
    .line 284
    const-string v4, ""

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v3, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 288
    .line 289
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 292
    .line 293
    const/16 v3, 0xb

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 297
    .line 298
    :cond_8
    iget v0, p0, Lcom/smartdigimkt/f2/k1;->c:I

    .line 299
    .line 300
    iput v0, p0, Lcom/smartdigimkt/f2/k1;->b:I

    .line 301
    .line 302
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 303
    .line 304
    iput v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 305
    .line 306
    sput-boolean v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 307
    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/smartdigimkt/v/f;->e0:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    move v0, p2

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    iget-object v5, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "_1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    .line 50
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 51
    .line 52
    iget-boolean v4, v3, Lcom/smartdigimkt/v/f;->a0:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget v3, v3, Lcom/smartdigimkt/v/f;->b0:I

    .line 57
    const/4 v4, 0x5

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 62
    .line 63
    iget v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, p1}, Lcom/smartdigimkt/f2/k1;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-boolean v4, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    .line 83
    .line 84
    const-string v5, "string"

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    sub-int v2, p2, p1

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    if-le v0, p2, :cond_5

    .line 105
    move v0, p2

    .line 106
    .line 107
    :cond_5
    if-gtz v0, :cond_6

    .line 108
    .line 109
    sub-int v4, p2, p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    sub-int v4, v0, p1

    .line 113
    .line 114
    :goto_1
    if-gtz v4, :cond_8

    .line 115
    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    const-string v3, "0"

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 134
    .line 135
    const-string v6, "sdm_reward_video_view_reward_time_complete"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v6, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_8
    if-gtz v0, :cond_9

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    :goto_2
    move-object v3, v2

    .line 167
    move v2, v4

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    iget-object v6, v6, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 193
    .line 194
    const-string v7, "sdm_reward_video_view_reward_time_left"

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    move-result v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :goto_3
    iget-object v4, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 215
    .line 216
    iget v6, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 217
    .line 218
    if-ge v2, v6, :cond_a

    .line 219
    .line 220
    iget-object v6, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    iget-boolean v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V

    .line 230
    :cond_a
    move-object v2, v3

    .line 231
    .line 232
    :goto_4
    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    iget v3, v3, Lcom/smartdigimkt/v/f;->Y1:I

    .line 237
    .line 238
    if-ne v3, v1, :cond_e

    .line 239
    .line 240
    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 241
    .line 242
    iget v3, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 246
    move-result v3

    .line 247
    const/4 v4, 0x4

    .line 248
    .line 249
    const-string v6, "sdm_reward_video_view_reward_time_left_skip_time"

    .line 250
    .line 251
    if-ge v3, v0, :cond_c

    .line 252
    .line 253
    if-ltz v3, :cond_c

    .line 254
    sub-int/2addr v3, p1

    .line 255
    .line 256
    if-lez v3, :cond_b

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v6, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    move-result v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_b
    iget-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    sub-int/2addr v0, p1

    .line 314
    .line 315
    iget-boolean v3, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    if-lez v0, :cond_d

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v6, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    move-result v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_d
    if-nez v0, :cond_e

    .line 364
    .line 365
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 387
    move-result v0

    .line 388
    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 397
    .line 398
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    .line 399
    .line 400
    iput p1, v0, Lcom/smartdigimkt/f2/j1;->a:I

    .line 401
    .line 402
    :cond_10
    :goto_7
    iput p2, p0, Lcom/smartdigimkt/f2/k1;->c:I

    .line 403
    .line 404
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 405
    .line 406
    iput p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 407
    .line 408
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    .line 409
    .line 410
    iput p1, v2, Lcom/smartdigimkt/f2/j1;->a:I

    .line 411
    .line 412
    iput p2, v2, Lcom/smartdigimkt/f2/j1;->b:I

    .line 413
    .line 414
    iget-boolean v3, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 415
    .line 416
    iput-boolean v3, v2, Lcom/smartdigimkt/f2/j1;->c:Z

    .line 417
    .line 418
    iput p1, p0, Lcom/smartdigimkt/f2/k1;->b:I

    .line 419
    .line 420
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    const/16 v3, 0xf

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 428
    .line 429
    :cond_11
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 430
    .line 431
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 432
    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 436
    .line 437
    if-nez v2, :cond_12

    .line 438
    .line 439
    iget v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 440
    .line 441
    const/16 v3, 0x275f

    .line 442
    .line 443
    if-ne v2, v3, :cond_12

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 447
    .line 448
    :cond_12
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 453
    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    mul-int/lit8 v3, p1, 0x64

    .line 457
    div-int/2addr v3, p2

    .line 458
    .line 459
    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 460
    sub-int/2addr v0, v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->setProgress(II)V

    .line 464
    .line 465
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 466
    .line 467
    iput v3, v0, Lcom/smartdigimkt/v/f;->U1:I

    .line 468
    goto :goto_8

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto :goto_a

    .line 471
    .line 472
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 473
    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    iget v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    .line 477
    const/4 v3, -0x5

    .line 478
    .line 479
    if-eq v2, v3, :cond_14

    .line 480
    goto :goto_9

    .line 481
    .line 482
    :cond_14
    iget v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    .line 483
    :goto_9
    const/4 v3, -0x1

    .line 484
    .line 485
    if-eq v2, v3, :cond_15

    .line 486
    .line 487
    if-ne p1, v2, :cond_15

    .line 488
    .line 489
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 490
    .line 491
    if-eqz v2, :cond_15

    .line 492
    .line 493
    iget-boolean v2, v2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 494
    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    goto :goto_b

    .line 500
    .line 501
    .line 502
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    :cond_15
    :goto_b
    iget v0, p0, Lcom/smartdigimkt/f2/k1;->j:I

    .line 505
    .line 506
    const/16 v2, 0x64

    .line 507
    .line 508
    if-eq v0, v2, :cond_1a

    .line 509
    .line 510
    iget-boolean v3, p0, Lcom/smartdigimkt/f2/k1;->l:Z

    .line 511
    .line 512
    if-nez v3, :cond_1a

    .line 513
    .line 514
    if-nez v0, :cond_16

    .line 515
    return-void

    .line 516
    .line 517
    :cond_16
    iget v3, p0, Lcom/smartdigimkt/f2/k1;->k:I

    .line 518
    .line 519
    if-le v3, v0, :cond_17

    .line 520
    .line 521
    div-int/lit8 v0, v0, 0x2

    .line 522
    .line 523
    iput v0, p0, Lcom/smartdigimkt/f2/k1;->k:I

    .line 524
    .line 525
    :cond_17
    iget v0, p0, Lcom/smartdigimkt/f2/k1;->k:I

    .line 526
    .line 527
    if-ltz v0, :cond_1a

    .line 528
    mul-int/2addr p2, v0

    .line 529
    div-int/2addr p2, v2

    .line 530
    .line 531
    if-lt p1, p2, :cond_1a

    .line 532
    .line 533
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 534
    .line 535
    iget p1, p1, Lcom/smartdigimkt/v/f;->o0:I

    .line 536
    .line 537
    const/16 p2, 0x5e

    .line 538
    .line 539
    if-eq p1, p2, :cond_19

    .line 540
    .line 541
    const/16 p2, 0x11f

    .line 542
    .line 543
    if-ne p1, p2, :cond_18

    .line 544
    goto :goto_c

    .line 545
    .line 546
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 552
    .line 553
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 559
    .line 560
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 566
    .line 567
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object p1

    .line 575
    goto :goto_d

    .line 576
    .line 577
    :cond_19
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 586
    move-result-object p2

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 592
    .line 593
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 599
    .line 600
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    .line 610
    :goto_d
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 611
    move-result-object p2

    .line 612
    .line 613
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->h:Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    if-eqz p1, :cond_1a

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/smartdigimkt/p2/e;->e()V

    .line 623
    .line 624
    iput-boolean v1, p0, Lcom/smartdigimkt/f2/k1;->l:Z

    .line 625
    :cond_1a
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->e:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u:Z

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/f2/k1;->e:Z

    .line 30
    .line 31
    :cond_2
    iput p1, p0, Lcom/smartdigimkt/f2/k1;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget v3, v0, Lcom/smartdigimkt/v/f;->e0:I

    .line 39
    .line 40
    if-gtz v3, :cond_3

    .line 41
    move v3, p1

    .line 42
    .line 43
    :cond_3
    iget-boolean v4, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 44
    .line 45
    const-string v5, "sdm_reward_shape_progress"

    .line 46
    .line 47
    const-string v6, "sdm_reward_video_time_count_num_bg"

    .line 48
    .line 49
    const-string v7, "drawable"

    .line 50
    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    iget-object v4, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 54
    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    iget-object v8, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    .line 64
    const/4 v9, 0x5

    .line 65
    .line 66
    if-ne v0, v9, :cond_5

    .line 67
    .line 68
    iget v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 69
    .line 70
    if-le v4, v1, :cond_5

    .line 71
    .line 72
    if-gtz v3, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/smartdigimkt/f2/k1;->a()V

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    if-lez v3, :cond_8

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v0, v9, :cond_7

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/f2/k1;->a()V

    .line 102
    :cond_7
    move-object v5, v6

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget v0, v0, Lcom/smartdigimkt/v/f;->Y1:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_9

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smartdigimkt/f2/k1;->a()V

    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_a
    if-lez v3, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 163
    .line 164
    const/high16 v4, 0x41f00000    # 30.0f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 168
    move-result v3

    .line 169
    const/4 v4, -0x2

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 179
    .line 180
    const/high16 v4, 0x40a00000    # 5.0f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 191
    .line 192
    const-string v5, "sdm_native_endcard_feed_btn"

    .line 193
    .line 194
    const-string v6, "id"

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 205
    .line 206
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v5, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    .line 238
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 246
    .line 247
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iget p1, p1, Lcom/smartdigimkt/v/f;->L:I

    .line 252
    const/4 v0, 0x2

    .line 253
    .line 254
    if-ne p1, v0, :cond_e

    .line 255
    .line 256
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 269
    move-result p1

    .line 270
    .line 271
    if-nez p1, :cond_f

    .line 272
    .line 273
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V

    .line 277
    .line 278
    :cond_f
    sput-boolean v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 279
    .line 280
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 281
    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 285
    .line 286
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iget v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    .line 291
    const/4 v1, -0x5

    .line 292
    .line 293
    if-eq v0, v1, :cond_10

    .line 294
    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V

    .line 299
    goto :goto_1

    .line 300
    .line 301
    :cond_10
    iget v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    .line 302
    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V

    .line 307
    .line 308
    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showMoreOfferInPlayTemplate()V

    .line 312
    .line 313
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showBaitClickView()V

    .line 317
    .line 318
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 322
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    .line 5
    .line 6
    const/16 v1, 0x5e

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x11f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smartdigimkt/p2/e;->e()V

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->l:Z

    .line 95
    :cond_2
    return-void
.end method
