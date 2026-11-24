.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final m:Lw73;


# instance fields
.field public final a:Lbb4;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

.field public c:Lo13;

.field public d:Lo13;

.field public e:Lo13;

.field public f:Lo13;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

.field public l:Leo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object v0, Ltj4;->a:Lw73;

    .line 4
    .line 5
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->m:Lw73;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbb4;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->a:Lbb4;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getVideoPlayer$moloco_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getOnError()Lo13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->f:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnIsPlaying()Lo13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->c:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnIsVisible()Lo13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->d:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnProgressChanged()Lo13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->e:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoPlayer$moloco_sdk_release()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->a:Lbb4;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;->b:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v6, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lbb4;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 44
    .line 45
    invoke-static {}, Llu3;->l()Lpy3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->m:Lw73;

    .line 50
    .line 51
    invoke-static {v0, v3}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->l:Leo0;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->l:Lt97;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v2, p0, v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;Lge1;B)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v0, v4, v4, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v1, v2, p0, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;Lge1;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4, v4, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v1, v2, p0, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;Lge1;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v4, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->g:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->h:J

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->seekTo(J)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->i:Z

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->play()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->pause()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->j:Z

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->b(Z)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;

    .line 132
    .line 133
    invoke-direct {p0, v2, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;Lge1;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4, v4, p0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->l:Leo0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->l:Leo0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->c:Lo13;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->j:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnError(Lo13;)V
    .locals 0
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->f:Lo13;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnIsPlaying(Lo13;)V
    .locals 0
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->c:Lo13;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnIsVisible(Lo13;)V
    .locals 0
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->d:Lo13;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgressChanged(Lo13;)V
    .locals 0
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->e:Lo13;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->play()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->h:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->seekTo(J)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->i:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->play()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->pause()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->j:Z

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->b(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
