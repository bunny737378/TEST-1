.class public final Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubtitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtitleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/SubtitleAdapter\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,59:1\n404#2:60\n*S KotlinDebug\n*F\n+ 1 SubtitleAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/SubtitleAdapter\n*L\n43#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0018BC\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u001c\u0010\u0015\u001a\u00020\u000c2\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\tH\u0016R\"\u0010\u0003\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;",
        "items",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroidx/media3/common/Tracks$Group;",
        "initialSelected",
        "",
        "onSelect",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V",
        "selectedPos",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
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
.field private final initialSelected:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Tracks$Group;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/media3/common/Tracks$Group;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPos:I


# direct methods
.method public static synthetic $r8$lambda$SYGJVV7stsf5LgJrg3wVfSVNbNU(Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Tracks$Group;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/Tracks$Group;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->items:Ljava/util/List;

    .line 22
    iput p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->initialSelected:I

    .line 23
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->onSelect:Lkotlin/jvm/functions/Function1;

    .line 26
    iput p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->selectedPos:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;ILandroid/view/View;)V
    .locals 0

    .line 51
    iget p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->selectedPos:I

    .line 52
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->selectedPos:I

    .line 53
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->notifyItemChanged(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->notifyItemChanged(I)V

    .line 55
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->onSelect:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget v1, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->selectedPos:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;->tvSubtitleName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;->tvSubtitleName:Landroid/widget/TextView;

    const-string v1, "#F6DD9D"

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_subtitle_selected:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;->tvSubtitleName:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_subtitle_unselected:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;-><init>(Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;)V

    return-object p2
.end method
