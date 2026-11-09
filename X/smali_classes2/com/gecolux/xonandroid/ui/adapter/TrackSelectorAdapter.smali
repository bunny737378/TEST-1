.class public final Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrackSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackSelectorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackSelectorAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n404#2:95\n404#2:96\n404#2:97\n360#3,7:98\n*S KotlinDebug\n*F\n+ 1 TrackSelectorAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter\n*L\n49#1:95\n57#1:96\n70#1:97\n79#1:98,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020\u000c2\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u001c\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001a\u001a\u00020\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;",
        "items",
        "",
        "Lcom/gecolux/xonandroid/ui/adapter/TrackItem;",
        "selectedId",
        "",
        "selectionEnabled",
        "",
        "onSelect",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "updateItems",
        "newItems",
        "currentId",
        "VH",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/ui/adapter/TrackItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/ui/adapter/TrackItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedId:Ljava/lang/String;

.field private final selectionEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$aysuO200URLJsW4KlMReqRAQ1jo(Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/ui/adapter/TrackItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/ui/adapter/TrackItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->items:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->selectedId:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->selectionEnabled:Z

    .line 27
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->onSelect:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;ILandroid/view/View;)V
    .locals 3

    .line 77
    iget-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->selectedId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->selectedId:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->items:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    .line 79
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->notifyItemChanged(I)V

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->notifyItemChanged(I)V

    .line 83
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->onSelect:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    .line 44
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->selectedId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    .line 46
    const-string v3, "#F3F4F6"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getCardItem()Landroidx/cardview/widget/CardView;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 49
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getTvTrackName()Landroid/widget/TextView;

    move-result-object v1

    const-string v5, "#212227"

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getLottieSelected()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getLottieSelected()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getCardItem()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 57
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getTvTrackName()Landroid/widget/TextView;

    move-result-object v1

    .line 96
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getLottieSelected()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getLottieSelected()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getTvTrackName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v1, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->selectionEnabled:Z

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getCardItem()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 68
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getCardItem()Landroidx/cardview/widget/CardView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getCardItem()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 70
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getTvTrackName()Landroid/widget/TextView;

    move-result-object p2

    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getLottieSelected()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getLottieSelected()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;->getCardItem()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;I)V

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 38
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_track_selector:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter$VH;-><init>(Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final updateItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/ui/adapter/TrackItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->selectedId:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->items:Ljava/util/List;

    .line 92
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->notifyDataSetChanged()V

    return-void
.end method
