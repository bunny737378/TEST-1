.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/DrawHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninitBarrage(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$20;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$20;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->start()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$20;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$20;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->H()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$20;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$20;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->z()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->h(Ljava/lang/Long;)V

    .line 53
    :cond_0
    return-void
.end method
