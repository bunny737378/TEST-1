.class public Lchuangyuan/ycj/videolibrary/video/PlayComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchuangyuan/ycj/videolibrary/listener/ExoPlayerListener;


# instance fields
.field public final a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->B()Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->e()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->e()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->g0(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->q()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->i0()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->r()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->a()Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->e(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->P()V

    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->f0(Z)V

    .line 7
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->a()Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->b()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->T()V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/video/PlayComponent;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lchuangyuan/ycj/videolibrary/listener/BasePlayerListener;->onDestroy()V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-void
.end method
