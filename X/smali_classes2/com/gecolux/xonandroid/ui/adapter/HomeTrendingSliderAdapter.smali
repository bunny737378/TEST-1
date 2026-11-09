.class public final Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;
.super Lcom/smarteist/autoimageslider/SliderViewAdapter;
.source "HomeTrendingSliderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smarteist/autoimageslider/SliderViewAdapter<",
        "Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0014B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;",
        "Lcom/smarteist/autoimageslider/SliderViewAdapter;",
        "Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;",
        "sliderList",
        "",
        "Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "update",
        "",
        "newItems",
        "getItemOrNull",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onBindViewHolder",
        "viewHolder",
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
.field private sliderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eNJdJNErZw0pWOI_Q5R9tHRDuU0(Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sliderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderViewAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;->sliderList:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "movie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "language_id"

    const-string v1, "show_id"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 45
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;->getShowId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;->getLanguageId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;->getId()Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string v0, "movie_id"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 53
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;->getShowId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;->getLanguageId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;->getId()Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string v0, "season_id"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;->sliderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemOrNull(I)Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;->sliderList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;

    return-object p1
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;->sliderList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;

    .line 38
    iget-object v0, p1, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lcom/gecolux/xonandroid/R$drawable;->placeholder_poster:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 41
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;->ivAutoImageSlider:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 43
    iget-object p1, p1, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;-><init>(Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;Lcom/gecolux/xonandroid/databinding/ItemTrendingSliderBinding;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter$SliderViewHolder;

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
            "Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;->sliderList:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/HomeTrendingSliderAdapter;->notifyDataSetChanged()V

    return-void
.end method
