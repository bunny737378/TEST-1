.class public abstract Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.source "SourceFile"


# instance fields
.field public A:Z

.field public t:J

.field public u:J

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

.field public y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 2
    new-instance p1, Lcom/smartdigimkt/a5/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/a5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n:Lcom/smartdigimkt/a5/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 4
    new-instance p1, Lcom/smartdigimkt/a5/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/a5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n:Lcom/smartdigimkt/a5/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 6
    new-instance p1, Lcom/smartdigimkt/a5/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/a5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n:Lcom/smartdigimkt/a5/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/v6/o;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/smartdigimkt/a5/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/smartdigimkt/a5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;II)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 10
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/j3/f;

    .line 11
    .line 12
    const-string v1, "40003"

    .line 13
    .line 14
    const-string v2, "Animation render fail"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 24
    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    return-wide v0
.end method

.method public getMinAnimDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoLength()J
    .locals 2

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    return-wide v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/smartdigimkt/o6/d;->g0:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->getMinAnimDuration()I

    .line 19
    move-result p3

    .line 20
    int-to-long p3, p3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    .line 27
    long-to-float p1, p1

    .line 28
    .line 29
    const/high16 p2, 0x3e800000    # 0.25f

    .line 30
    mul-float/2addr p1, p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->c:I

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    .line 39
    long-to-float p1, p1

    .line 40
    .line 41
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    mul-float/2addr p1, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->d:I

    .line 49
    .line 50
    iget-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    .line 51
    long-to-float p1, p1

    .line 52
    .line 53
    const/high16 p2, 0x3f400000    # 0.75f

    .line 54
    mul-float/2addr p1, p2

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->e:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/a5/k;->a(J)V

    .line 70
    .line 71
    :cond_0
    new-instance p1, Lcom/smartdigimkt/a5/b;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/smartdigimkt/a5/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->e()V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, "null"

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    return-void
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->i:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->release(I)V

    .line 8
    return-void
.end method

.method public pause()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    add-long/2addr v2, v0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a()V

    .line 28
    return-void
.end method

.method public release(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n:Lcom/smartdigimkt/a5/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->b()V

    .line 19
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/a5/k;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->i:Z

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v1, Lcom/smartdigimkt/a5/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/smartdigimkt/a5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 36
    .line 37
    const-string v1, "sdm_type_anim_player_progress"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->c()V

    .line 53
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/smartdigimkt/a5/k;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->d()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 21
    return-void
.end method
