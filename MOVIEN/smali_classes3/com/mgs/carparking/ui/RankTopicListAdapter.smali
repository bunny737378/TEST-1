.class public Lcom/mgs/carparking/ui/RankTopicListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;,
        Lcom/mgs/carparking/ui/RankTopicListAdapter$netCineVarnetCineFunonItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/mgs/carparking/ui/RankTopicListAdapter$netCineVarnetCineFunonItemClickListener;

.field public final k:Landroid/view/LayoutInflater;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->k:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/RankTopicListAdapter;)Lcom/mgs/carparking/ui/RankTopicListAdapter$netCineVarnetCineFunonItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->j:Lcom/mgs/carparking/ui/RankTopicListAdapter$netCineVarnetCineFunonItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/ui/RankTopicListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/mgs/carparking/ui/RankTopicListAdapter$netCineVarnetCineFunonItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->j:Lcom/mgs/carparking/ui/RankTopicListAdapter$netCineVarnetCineFunonItemClickListener;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public g(Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->l:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TopicPidList;->getNetCineVarName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->l:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TopicPidList;->getNetCineVarIsSelector()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->i:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget v2, Lcom/mgs/carparking/R$color;->color_text_light_5:I

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
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v1, Lcom/mgs/carparking/R$drawable;->bg_channel_filter_type_selector:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->i:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget v2, Lcom/mgs/carparking/R$color;->color_999999:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget v1, Lcom/mgs/carparking/R$drawable;->bg_channel_filter_type_normal:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v0, Lcom/mgs/carparking/ui/RankTopicListAdapter$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/ui/RankTopicListAdapter$1;-><init>(Lcom/mgs/carparking/ui/RankTopicListAdapter;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankTopicListAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->item_topic_filter_common:I

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
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/ui/RankTopicListAdapter;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/RankTopicListAdapter;->g(Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/RankTopicListAdapter;->h(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/RankTopicListAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
