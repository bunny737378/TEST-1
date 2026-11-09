.class public final Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrackSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;Landroid/view/View;)V",
        "cardItem",
        "Landroidx/cardview/widget/CardView;",
        "getCardItem",
        "()Landroidx/cardview/widget/CardView;",
        "tvTrackName",
        "Landroid/widget/TextView;",
        "getTvTrackName",
        "()Landroid/widget/TextView;",
        "lottieSelected",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getLottieSelected",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardItem:Landroidx/cardview/widget/CardView;

.field private final lottieSelected:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

.field private final tvTrackName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    sget p1, Lcom/gecolux/xonandroid/R$id;->cardItem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->cardItem:Landroidx/cardview/widget/CardView;

    .line 32
    sget p1, Lcom/gecolux/xonandroid/R$id;->tvTrackName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->tvTrackName:Landroid/widget/TextView;

    .line 33
    sget p1, Lcom/gecolux/xonandroid/R$id;->lottieSelected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->lottieSelected:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final getCardItem()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->cardItem:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getLottieSelected()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->lottieSelected:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getTvTrackName()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->tvTrackName:Landroid/widget/TextView;

    return-object v0
.end method
