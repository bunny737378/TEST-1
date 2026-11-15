.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninitPlayer()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$3;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$3;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$3;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_fast:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$3;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/ImageView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$3;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->a0(FF)V

    .line 57
    return-void
.end method
