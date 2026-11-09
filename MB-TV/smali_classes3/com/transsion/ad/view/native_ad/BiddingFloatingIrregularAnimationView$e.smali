.class public final Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$e",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lqm/p;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field public final synthetic a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$e;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$e;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->changeState(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$e;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->changeState(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
