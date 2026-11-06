.class public final Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lln/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmn/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->p0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;Lmn/a;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->d1(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)V

    .line 6
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->g1(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 11
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 19
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->D0()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 27
    invoke-static {v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->f1(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->e1(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 40
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->g1(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public d(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 1

    .line 1
    const-string v0, "actionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->V0(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 1

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->O0(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 11
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 20
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->s0()Lcom/transsion/ugcvideodetail/hepler/c;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/hepler/c;->s(Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 31
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->m0()V

    .line 34
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 36
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lku/d;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v0, Lku/d;->m:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;->pauseAnimatedImageSpans(Z)V

    .line 51
    :cond_2
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lku/d;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lku/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->d1(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)V

    .line 6
    return-void
.end method
