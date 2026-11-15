.class public final Lcom/mgs/carparking/ui/TabItemAdapter$2;
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
        "Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mgs/carparking/ui/TabItemAdapter$2",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;",
        "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
        "Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;",
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter$2;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

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
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/TabItemAdapter$2;->m(Lcom/mgs/carparking/ui/TabItemAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/mgs/carparking/ui/TabItemAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/TabItemAdapter$2;->l(Lcom/mgs/carparking/ui/TabItemAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final l(Lcom/mgs/carparking/ui/TabItemAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/TabItemAdapter;->L(I)V

    .line 4
    return-void
.end method

.method public static final m(Lcom/mgs/carparking/ui/TabItemAdapter;ILandroid/view/View;)V
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
    check-cast p1, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;

    .line 3
    .line 4
    check-cast p3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/TabItemAdapter$2;->j(Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;ILcom/mgs/carparking/netbean/HomeTitleEntry;)V

    .line 8
    return-void
.end method

.method public bridge synthetic e(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/TabItemAdapter$2;->n(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;

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
    check-cast p1, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;

    .line 3
    .line 4
    check-cast p3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mgs/carparking/ui/TabItemAdapter$2;->k(Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;ILcom/mgs/carparking/netbean/HomeTitleEntry;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public j(Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;ILcom/mgs/carparking/netbean/HomeTitleEntry;)V
    .locals 2

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
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;->c()Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->c:Landroid/widget/TextView;

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
    :cond_1
    iget-object p3, p0, Lcom/mgs/carparking/ui/TabItemAdapter$2;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/mgs/carparking/ui/TabItemAdapter;->K(Lcom/mgs/carparking/ui/TabItemAdapter;)I

    .line 29
    move-result p3

    .line 30
    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;->c()Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    iget-object p3, p3, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->c:Landroid/widget/TextView;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;->c()Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iget-object p3, p3, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->c:Landroid/widget/TextView;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;->c()Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    iget-object p3, p3, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$2;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;->K(Lcom/mgs/carparking/ui/TabItemAdapter;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget v1, Lcom/mgs/carparking/R$color;->color_text_light_5:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget v1, Lcom/mgs/carparking/R$color;->color_white60:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;->c()Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    iget-object p3, p3, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$2;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 103
    .line 104
    new-instance v1, Lcom/mgs/carparking/ui/h7;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0, p2}, Lcom/mgs/carparking/ui/h7;-><init>(Lcom/mgs/carparking/ui/TabItemAdapter;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;->c()Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object p1, p1, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->c:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/mgs/carparking/ui/TabItemAdapter$2;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 119
    .line 120
    new-instance v0, Lcom/mgs/carparking/ui/i7;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p3, p2}, Lcom/mgs/carparking/ui/i7;-><init>(Lcom/mgs/carparking/ui/TabItemAdapter;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public k(Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;ILcom/mgs/carparking/netbean/HomeTitleEntry;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;
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
    invoke-static {p1, p2, p3}, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

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
    new-instance p2, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;-><init>(Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;)V

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
