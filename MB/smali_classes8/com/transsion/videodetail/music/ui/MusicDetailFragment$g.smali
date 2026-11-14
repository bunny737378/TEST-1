.class public final Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqp/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;


# direct methods
.method constructor <init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->L0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->V0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lth/m;->a:Lth/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lth/m;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->W0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->x()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->V0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public c(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 1

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public d(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 2

    .line 1
    const-string v0, "uiType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Y0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luy/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Luy/f;->o:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->CLOSE:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->setState(Lcom/transsion/videodetail/music/bean/MusicStateEnum;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->P0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lfp/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lfp/e;->x(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->S0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luy/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Luy/f;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqp/a$b$a;->a(Lqp/a$b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lrp/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Z0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lrp/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->L0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
