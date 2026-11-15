.class public Lcom/google/android/exoplayer/ui/ExoPlayerView;
.super Lcom/google/android/exoplayer/ui/PlayerView;
.source "SourceFile"


# static fields
.field public static final z:Ljava/lang/String; = "com.google.android.exoplayer.ui.ExoPlayerView"


# instance fields
.field public r:Lcom/google/android/exoplayer/render/IRender$IRenderHolder;

.field public final s:I

.field public t:Landroid/view/MotionEvent;

.field public u:Landroid/view/MotionEvent;

.field public v:Z

.field public w:F

.field public x:F

.field public final y:Lcom/google/android/exoplayer/render/IRender$IRenderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/ui/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/ui/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->v:Z

    .line 4
    new-instance p1, Lcom/google/android/exoplayer/ui/ExoPlayerView$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/ui/ExoPlayerView$1;-><init>(Lcom/google/android/exoplayer/ui/ExoPlayerView;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->y:Lcom/google/android/exoplayer/render/IRender$IRenderCallback;

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/exoplayer/ui/ExoPlayerView;)Lcom/google/android/exoplayer/render/IRender$IRenderHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->r:Lcom/google/android/exoplayer/render/IRender$IRenderHolder;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/exoplayer/ui/ExoPlayerView;Lcom/google/android/exoplayer/render/IRender$IRenderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->r:Lcom/google/android/exoplayer/render/IRender$IRenderHolder;

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/exoplayer/ui/ExoPlayerView;Lcom/google/android/exoplayer/render/IRender$IRenderHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ui/ExoPlayerView;->x(Lcom/google/android/exoplayer/render/IRender$IRenderHolder;)V

    return-void
.end method

.method public static bridge synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/exoplayer/ui/PlayerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getContentFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getControllerView()Lcom/google/android/exoplayer/ui/PlayerControlView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer/ui/ExoPlayerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/ui/PlayerView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->v:Z

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->v:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->S()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/ui/PlayerView;->m(Z)V

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->p:Z

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->T()V

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->v:Z

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    move-result p1

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->x:F

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->w:F

    .line 71
    sub-float/2addr p1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result p1

    .line 76
    .line 77
    const/high16 v0, 0x40a00000    # 5.0f

    .line 78
    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-lez p1, :cond_a

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->v:Z

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->v:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->v:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->S()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/ui/PlayerView;->m(Z)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->p:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->T()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->u:Landroid/view/MotionEvent;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->v:Z

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->u:Landroid/view/MotionEvent;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->t:Landroid/view/MotionEvent;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/exoplayer/ui/ExoPlayerView;->y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->v:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getPlayWhenReady()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v0, v1}, Lcom/google/android/exoplayer/ControlDispatcher;->e(Lcom/google/android/exoplayer/Player;Z)Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/ui/PlayerControlView;->z(I)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer/ControlDispatcher;->e(Lcom/google/android/exoplayer/Player;Z)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 183
    move-result v0

    .line 184
    .line 185
    iput v0, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->w:F

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->t:Landroid/view/MotionEvent;

    .line 192
    :cond_a
    :goto_2
    return v2
.end method

.method public setPlayer(Lcom/google/android/exoplayer/Player;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->i:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->g:Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/Player;->c(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->i:Lcom/google/android/exoplayer/Player;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getVideoComponent()Lcom/google/android/exoplayer/Player$VideoComponent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->g:Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/Player$VideoComponent;->f(Lcom/google/android/exoplayer/video/VideoListener;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->i:Lcom/google/android/exoplayer/Player;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getTextComponent()Lcom/google/android/exoplayer/Player$TextComponent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->g:Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/Player$TextComponent;->e(Lcom/google/android/exoplayer/text/TextOutput;)V

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->i:Lcom/google/android/exoplayer/Player;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->f:Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer/Player;)V

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->e:Lcom/google/android/exoplayer/ui/SubtitleView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ui/PlayerView;->s(Z)V

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getVideoComponent()Lcom/google/android/exoplayer/Player$VideoComponent;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/PlayerView;->g:Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/Player$VideoComponent;->d(Lcom/google/android/exoplayer/video/VideoListener;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getTextComponent()Lcom/google/android/exoplayer/Player$TextComponent;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/PlayerView;->g:Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/Player$TextComponent;->a(Lcom/google/android/exoplayer/text/TextOutput;)V

    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->g:Lcom/google/android/exoplayer/ui/PlayerView$ComponentListener;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/Player;->b(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ui/PlayerView;->m(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ui/PlayerView;->s(Z)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->c:Lcom/google/android/exoplayer/render/IRender;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/exoplayer/render/IRender;->getRenderView()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    instance-of p1, p1, Lcom/google/android/exoplayer/render/RenderTextureView;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->c:Lcom/google/android/exoplayer/render/IRender;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/exoplayer/render/RenderTextureView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/render/RenderTextureView;->setTakeOverSurfaceTexture(Z)V

    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->r:Lcom/google/android/exoplayer/render/IRender$IRenderHolder;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ui/ExoPlayerView;->x(Lcom/google/android/exoplayer/render/IRender$IRenderHolder;)V

    .line 122
    .line 123
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerView;->c:Lcom/google/android/exoplayer/render/IRender;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/ExoPlayerView;->y:Lcom/google/android/exoplayer/render/IRender$IRenderCallback;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/render/IRender;->setRenderCallback(Lcom/google/android/exoplayer/render/IRender$IRenderCallback;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerView;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerView;->i()V

    .line 136
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer/render/IRender$IRenderHolder;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerView;->i:Lcom/google/android/exoplayer/Player;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/render/IRender$IRenderHolder;->a(Lcom/google/android/exoplayer/SimpleExoPlayer;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    sub-int/2addr p1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result p3

    .line 38
    float-to-int p3, p3

    .line 39
    sub-int/2addr p2, p3

    .line 40
    mul-int/2addr p1, p1

    .line 41
    mul-int/2addr p2, p2

    .line 42
    add-int/2addr p1, p2

    .line 43
    .line 44
    const/16 p2, 0x2710

    .line 45
    .line 46
    if-ge p1, p2, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method
