.class public final Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;->g(Lcom/transsion/ad/monopoly/model/AdMaterialList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "com/transsion/ad/bidding/base/AbsBiddingBuyOutView$a",
        "Lzj/e;",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "Lvj/e;",
        "mediaSource",
        "Lqm/p;",
        "B",
        "(Lcom/transsion/player/orplayer/PlayError;Lvj/e;)V",
        "C",
        "(Lvj/e;)V",
        "k",
        "()V",
        "y",
        "g",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;

.field public final synthetic b:Lzj/f;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;Lzj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView$a;->a:Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView$a;->b:Lzj/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Lbk/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->w(Lzj/e;Lbk/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lcom/transsion/player/orplayer/PlayError;Lvj/e;)V
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lzj/e$a;->m(Lzj/e;Lcom/transsion/player/orplayer/PlayError;Lvj/e;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView$a;->a:Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->r(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView$a;->b:Lzj/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lzj/f;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(JLvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzj/e$a;->d(Lzj/e;JLvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->B(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->o(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->v(Lzj/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->u(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(JLvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzj/e$a;->s(Lzj/e;JLvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->l(Lzj/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->x(Lzj/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->i(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->A(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->f(Lzj/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->b(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lzj/e$a;->t(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView$a;->a:Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;->access$isAdMaterialShow$p(Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->g(Lzj/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->k(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzj/e$a;->z(Lzj/e;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(ZIILbk/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzj/e$a;->a(Lzj/e;ZIILbk/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->e(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->h(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->q(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->y(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->c(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
