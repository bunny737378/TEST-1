.class public final Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;
.super Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;
.source "HomeTrendingSliderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SliderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;",
        "Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;)V",
        "getBinding",
        "()Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;",
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
.field private final binding:Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;->this$0:Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;

    return-object v0
.end method
