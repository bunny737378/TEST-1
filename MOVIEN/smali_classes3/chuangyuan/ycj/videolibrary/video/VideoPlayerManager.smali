.class public Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Holder;,
        Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;,
        Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$PlayerType;
    }
.end annotation


# instance fields
.field public a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lchuangyuan/ycj/videolibrary/video/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;-><init>()V

    return-void
.end method

.method public static a()Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Holder;->a:Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->T()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 11
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->b:Z

    return-void
.end method

.method public f(Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->d()V

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager;->a:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 26
    return-void
.end method
