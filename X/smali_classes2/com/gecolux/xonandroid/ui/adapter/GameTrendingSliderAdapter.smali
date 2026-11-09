.class public final Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;
.super Lcom/smarteist/autoimageslider/SliderViewAdapter;
.source "GameTrendingSliderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smarteist/autoimageslider/SliderViewAdapter<",
        "Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0014\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;",
        "Lcom/smarteist/autoimageslider/SliderViewAdapter;",
        "Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;",
        "gameList",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        "onPlayClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "update",
        "newItems",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onBindViewHolder",
        "viewHolder",
        "position",
        "",
        "getCount",
        "SliderViewHolder",
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
.field private gameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlayClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3aVJY8OMb7x-GtYbrApHzP0osXw(Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderViewAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->gameList:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->onPlayClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->onPlayClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->gameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->gameList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/Game;

    .line 42
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 48
    sget v1, Lcom/gecolux/xonandroid/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 49
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 50
    iget-object v1, p1, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 53
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvFeatherCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getRewardCountdown()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 61
    iget-object v3, p1, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvMinutes:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minutes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->ivGenreIcon:Landroid/widget/ImageView;

    const-string v1, "ivGenreIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setEngineRotation(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->ivGenreIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->updateWidthForEngine(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvGameEngine:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " G.E."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvPlayers:Landroid/widget/TextView;

    invoke-static {}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->generateRandomNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " players"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;Lcom/gecolux/xonandroid/domain/model/Game;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;-><init>(Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter$SliderViewHolder;

    move-result-object p1

    check-cast p1, Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;

    return-object p1
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->gameList:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->notifyDataSetChanged()V

    return-void
.end method
