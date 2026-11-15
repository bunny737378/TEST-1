.class public final Lcom/mgs/carparking/ui/TabItemAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/TabItemAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener<",
        "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
        "Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mgs/carparking/ui/TabItemAdapter$1",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;",
        "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
        "Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;",
        "onCreate",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBind",
        "",
        "holder",
        "position",
        "item",
        "app_flickverseMoviein_sh_3000Release"
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
.field public final synthetic a:Lcom/mgs/carparking/ui/TabItemAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/TabItemAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter$1;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/mgs/carparking/ui/TabItemAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/TabItemAdapter$1;->k(Lcom/mgs/carparking/ui/TabItemAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/mgs/carparking/ui/TabItemAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/TabItemAdapter;->L(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    return-void
.end method

.method public c(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->c(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;

    .line 3
    .line 4
    check-cast p3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/TabItemAdapter$1;->i(Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;ILcom/mgs/carparking/netbean/HomeTitleEntry;)V

    .line 8
    return-void
.end method

.method public bridge synthetic e(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/TabItemAdapter$1;->l(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;

    .line 3
    .line 4
    check-cast p3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mgs/carparking/ui/TabItemAdapter$1;->j(Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;ILcom/mgs/carparking/netbean/HomeTitleEntry;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public i(Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;ILcom/mgs/carparking/netbean/HomeTitleEntry;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;->c()Lcom/mgs/carparking/databinding/TabItemHomeBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/databinding/TabItemHomeBinding;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;->c()Lcom/mgs/carparking/databinding/TabItemHomeBinding;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    iget-object p3, p3, Lcom/mgs/carparking/databinding/TabItemHomeBinding;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$1;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;->K(Lcom/mgs/carparking/ui/TabItemAdapter;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne v0, p2, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;->c()Lcom/mgs/carparking/databinding/TabItemHomeBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mgs/carparking/databinding/TabItemHomeBinding;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/mgs/carparking/ui/TabItemAdapter$1;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/mgs/carparking/ui/g7;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p3, p2}, Lcom/mgs/carparking/ui/g7;-><init>(Lcom/mgs/carparking/ui/TabItemAdapter;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public j(Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;ILcom/mgs/carparking/netbean/HomeTitleEntry;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/mgs/carparking/databinding/TabItemHomeBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mgs/carparking/databinding/TabItemHomeBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance p2, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;-><init>(Lcom/mgs/carparking/databinding/TabItemHomeBinding;)V

    .line 30
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    return-void
.end method
