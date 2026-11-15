.class public Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;,
        Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$netCineVarnetCineFunonItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$netCineVarnetCineFunonItemClickListener;

.field public final k:Landroid/view/LayoutInflater;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->k:Landroid/view/LayoutInflater;

    .line 14
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;)Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$netCineVarnetCineFunonItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->j:Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$netCineVarnetCineFunonItemClickListener;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$netCineVarnetCineFunonItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->j:Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$netCineVarnetCineFunonItemClickListener;

    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->l:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->setNetCineVarIsSelector(Z)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->setNetCineVarIsSelector(Z)V

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public f(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->l:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->getNetCineVarName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->l:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->getNetCineVarIsSelector()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->i:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget v2, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->i:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$1;-><init>(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->item_pop_set_speed:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->f(Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->g(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
