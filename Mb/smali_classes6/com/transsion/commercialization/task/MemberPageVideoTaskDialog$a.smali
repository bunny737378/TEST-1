.class public final Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;


# direct methods
.method constructor <init>(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->d:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->d:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->d:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->d:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 14
    invoke-static {v0}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->q0(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;)Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->d:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    return-void
.end method

.method public o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->d:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->r0(Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;Z)V

    .line 10
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog$a;->d:Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    return-void
.end method
