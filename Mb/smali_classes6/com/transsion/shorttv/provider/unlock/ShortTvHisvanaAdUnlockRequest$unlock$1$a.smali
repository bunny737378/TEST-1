.class public final Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

.field final synthetic h:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic i:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/transsion/ad/bidding/video/BiddingVideoManager;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    .line 7
    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    .line 9
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->e:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    .line 11
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/k;

    .line 13
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    .line 15
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/k;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->e:Z

    .line 24
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 29
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Landroid/content/Context;

    .line 6
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz v2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

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
    :cond_1
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lph/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    .line 10
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/l;

    .line 12
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/transsion/shorttv/provider/unlock/l;-><init>(Lcom/transsion/shorttv/provider/unlock/i;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {p1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    .line 25
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/b;

    .line 27
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    .line 29
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/b;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 32
    invoke-interface {p1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->e:Z

    .line 38
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 40
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 43
    return-void
.end method

.method public o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Z

    .line 7
    return-void
.end method
