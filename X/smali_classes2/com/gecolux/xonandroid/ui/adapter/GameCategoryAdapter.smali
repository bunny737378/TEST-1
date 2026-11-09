.class public final Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "GameCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$DiffCallback;,
        Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/GameCategory;",
        "Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameCategoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCategoryAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n404#2:175\n360#3,7:176\n*S KotlinDebug\n*F\n+ 1 GameCategoryAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter\n*L\n76#1:175\n92#1:176,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0016\u0017B/\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000bH\u0016J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/GameCategory;",
        "Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "onAllClick",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "selectedPosition",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "setSelectedCategory",
        "name",
        "",
        "ViewHolder",
        "DiffCallback",
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
.field private final onAllClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/GameCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/GameCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method public static synthetic $r8$lambda$TaGKcLk9ZU5c_R225M8KxMbgdPY(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->onBindViewHolder$lambda$0$1(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VzUjzVxpprK1IoOEWr3G6Y_hdRc(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->onBindViewHolder$lambda$0$0(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/GameCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/GameCategory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$DiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 19
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->onAllClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$0(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;Landroid/view/View;)V
    .locals 0

    .line 59
    iget p3, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    .line 60
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    .line 61
    invoke-virtual {p0, p3}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->notifyItemChanged(I)V

    .line 62
    iget p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->notifyItemChanged(I)V

    .line 63
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->onAllClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$1(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;Landroid/view/View;)V
    .locals 0

    .line 81
    iget p3, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    .line 82
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    .line 83
    invoke-virtual {p0, p3}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->notifyItemChanged(I)V

    .line 84
    iget p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->notifyItemChanged(I)V

    .line 85
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/GameCategory;

    .line 35
    iget v1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/GameCategory;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "All"

    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;

    move-result-object p1

    .line 41
    iget-object v4, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->tvCategory:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/GameCategory;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->btnCategory:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 46
    iget-object v2, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->tvCategory:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v2, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->btnCategory:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    .line 49
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->bg_category_first_selected:I

    goto :goto_1

    .line 50
    :cond_1
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->bg_category_first_unselected:I

    .line 48
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 52
    iget-object v2, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->btnCategory:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    .line 53
    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_category_first_selected:I

    goto :goto_2

    .line 54
    :cond_2
    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_category_first_unselected:I

    .line 52
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->btnCategory:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :cond_3
    iget-object v2, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->btnCategory:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 69
    iget-object v2, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->tvCategory:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v2, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->tvCategory:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 72
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->bg_category_item_selected:I

    goto :goto_3

    .line 73
    :cond_4
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->bg_category_item_unselected:I

    .line 71
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    iget-object v2, p1, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->tvCategory:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 76
    const-string v1, "#282A31"

    .line 175
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    .line 75
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p1, v0}, Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$ViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemGameCategoryBinding;)V

    return-object p2
.end method

.method public final setSelectedCategory(Ljava/lang/String;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 178
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/GameCategory;

    .line 92
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/GameCategory;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 94
    :goto_2
    iget p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    .line 95
    iput v1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    .line 96
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->notifyItemChanged(I)V

    .line 97
    iget p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->selectedPosition:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->notifyItemChanged(I)V

    return-void
.end method
