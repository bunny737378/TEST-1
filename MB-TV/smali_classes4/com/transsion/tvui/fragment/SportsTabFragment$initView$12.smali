.class public final Lcom/transsion/tvui/fragment/SportsTabFragment$initView$12;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SportsTabFragment;->u(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/tvui/fragment/SportsTabFragment$initView$12",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "",
        "extraLayoutSpace",
        "Lqm/p;",
        "calculateExtraLayoutSpace",
        "(Landroidx/recyclerview/widget/RecyclerView$x;[I)V",
        "TvUi_psRelease"
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/SportsTabFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SportsTabFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$12;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraLayoutSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$x;[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$12;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/transsion/tvui/R$dimen;->tv_sport_live_card_warmup_width:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    aget v1, p2, v0

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p2, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget v1, p2, v0

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aput p1, p2, v0

    .line 43
    .line 44
    return-void
.end method
