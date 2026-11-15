.class Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFuninitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$2;->a:Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$2;->a:Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->v(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getGestureFastForwardLayout()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$2;->a:Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;

    .line 21
    .line 22
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_fast:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->o(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Landroid/widget/ImageView;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/mgs/carparking/widgets/ImageLoader;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$2;->a:Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->n(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->a0(FF)V

    .line 44
    return-void
.end method
