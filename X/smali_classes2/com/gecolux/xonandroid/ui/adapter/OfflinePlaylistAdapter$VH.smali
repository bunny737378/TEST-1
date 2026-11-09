.class public final Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OfflinePlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "b",
        "Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "isSelected",
        "",
        "position",
        "",
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
.field private final b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;


# direct methods
.method public static synthetic $r8$lambda$JUSNMqaHK4G-tbW65l_yKq9QyEk(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;ILcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->bind$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;ILcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;ILcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 3

    .line 63
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->access$getTAG$p(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->access$getOnItemClick$p(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;ZI)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->access$getTAG$p(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind pos="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->access$getImageLoader$p(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;)Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->imgThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "imgThumbnail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->tvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isSeason()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeNo()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Episode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getShowName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->cardRoot:Lcom/google/android/material/card/MaterialCardView;

    const v1, -0xd7d5cf

    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 50
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->layoutPlayingOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->layoutPlayingLabel:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->cardRoot:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 56
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->layoutPlayingOverlay:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->layoutPlayingLabel:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 59
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 62
    :goto_1
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->cardRoot:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p3, p1}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;ILcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
