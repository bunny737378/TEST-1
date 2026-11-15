.class Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchuangyuan/ycj/videolibrary/listener/BasePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder$1;->a:Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public v(Lcom/google/android/exoplayer/SimpleExoPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder$1;->a:Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->a(Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;)Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer/Player;)V

    .line 10
    return-void
.end method
