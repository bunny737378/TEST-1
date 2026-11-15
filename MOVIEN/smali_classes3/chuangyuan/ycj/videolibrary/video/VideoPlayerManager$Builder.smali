.class public Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

.field public c:Lcom/google/android/exoplayer/ui/PlayerControlView;

.field public d:Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;

.field public e:Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;

.field public f:I

.field public g:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public h:Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;

.field public i:Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;

.field public j:Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;

.field public k:Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;

.field public l:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o:J

.field public p:I

.field public q:Landroid/view/View$OnClickListener;

.field public r:Lchuangyuan/ycj/videolibrary/listener/OnCoverMapImageListener;

.field public s:Z


# direct methods
.method public constructor <init>(ILchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->f:I

    iput-boolean v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->p:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    iput p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->f:I

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    invoke-direct {p0, p2, p1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;-><init>(ILchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    return-void
.end method

.method public static bridge synthetic a(Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;)Lcom/google/android/exoplayer/ui/PlayerControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->c:Lcom/google/android/exoplayer/ui/PlayerControlView;

    return-object p0
.end method


# virtual methods
.method public b()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 10
    .line 11
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->e:Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;

    .line 14
    .line 15
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    .line 19
    .line 20
    iget-boolean v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->s:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->e0(Z)V

    .line 24
    .line 25
    new-instance v1, Lchuangyuan/ycj/videolibrary/video/GestureModule;

    .line 26
    .line 27
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lchuangyuan/ycj/videolibrary/video/GestureModule;-><init>(Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 37
    .line 38
    iget v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->f:I

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->h:Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->J(Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;)V

    .line 47
    .line 48
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->j:Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->L(Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;)V

    .line 52
    .line 53
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->i:Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->M(Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;)V

    .line 57
    .line 58
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->k:Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->K(Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->s(Lchuangyuan/ycj/videolibrary/listener/BasePlayerListener;)V

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->r:Lchuangyuan/ycj/videolibrary/listener/OnCoverMapImageListener;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPreviewImage()Landroid/widget/ImageView;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lchuangyuan/ycj/videolibrary/listener/OnCoverMapImageListener;->a(Landroid/widget/ImageView;)V

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setOnEndGestureListener(Lchuangyuan/ycj/videolibrary/listener/OnEndGestureListener;)V

    .line 83
    .line 84
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 85
    .line 86
    iget-boolean v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->l:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setPlayerGestureOnTouch(Z)V

    .line 90
    .line 91
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 92
    .line 93
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->q:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 100
    .line 101
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->e:Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;)V

    .line 107
    .line 108
    new-instance v1, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder$1;-><init>(Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->s(Lchuangyuan/ycj/videolibrary/listener/BasePlayerListener;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->y()V

    .line 118
    .line 119
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->g:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->X(Lcom/google/android/exoplayer/drm/DrmSessionManager;)V

    .line 123
    .line 124
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lchuangyuan/ycj/videolibrary/listener/VideoInfoListener;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->v(Lchuangyuan/ycj/videolibrary/listener/VideoInfoListener;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lchuangyuan/ycj/videolibrary/listener/VideoWindowListener;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->u(Lchuangyuan/ycj/videolibrary/listener/VideoWindowListener;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_4
    iget v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->p:I

    .line 169
    const/4 v2, -0x1

    .line 170
    .line 171
    if-eq v1, v2, :cond_5

    .line 172
    .line 173
    iget-wide v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->o:J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->b0(IJ)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    iget-wide v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->o:J

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 183
    :goto_3
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->e:Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lchuangyuan/ycj/videolibrary/whole/WholeMediaSource;

    .line 7
    .line 8
    sget v1, Lchuangyuan/ycj/videolibrary/whole/WholeMediaSource;->g:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-class v3, Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->a:Landroid/content/Context;

    .line 30
    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->d:Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;

    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;

    .line 42
    .line 43
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->e:Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    new-instance v0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->d:Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;)V

    .line 54
    .line 55
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->e:Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;

    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->e:Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;

    return-object p0
.end method

.method public e(Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->h:Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;

    return-object p0
.end method

.method public f(Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->k:Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;

    return-object p0
.end method

.method public g(Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->i:Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;

    return-object p0
.end method

.method public h(Z)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->l:Z

    return-object p0
.end method

.method public i(Z)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->s:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public k(Z)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setVerticalFullScreen(Z)V

    .line 6
    return-object p0
.end method
