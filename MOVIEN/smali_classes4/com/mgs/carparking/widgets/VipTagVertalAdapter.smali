.class public Lcom/mgs/carparking/widgets/VipTagVertalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;,
        Lcom/mgs/carparking/widgets/VipTagVertalAdapter$netCineVarnetCineFunonItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;

.field public final j:Landroid/view/LayoutInflater;

.field public k:Lcom/mgs/carparking/widgets/VipTagVertalAdapter$netCineVarnetCineFunonItemClickListener;


# direct methods
.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VipTagVertalAdapter;)Lcom/mgs/carparking/widgets/VipTagVertalAdapter$netCineVarnetCineFunonItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter;->k:Lcom/mgs/carparking/widgets/VipTagVertalAdapter$netCineVarnetCineFunonItemClickListener;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/netbean/VipListItemEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VipListItemEntry;->getNetCineVarIsCheck()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_vip_selected:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/mgs/carparking/R$drawable;->bg_vip_item_selected:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_vip_normal:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget v1, Lcom/mgs/carparking/R$drawable;->bg_vip_item_normal:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->g(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter;->i:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/mgs/carparking/netbean/VipListItemEntry;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VipListItemEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->f(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter;->i:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/mgs/carparking/netbean/VipListItemEntry;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VipListItemEntry;->getNetCineVarPrice_original()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->f(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter;->i:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/mgs/carparking/netbean/VipListItemEntry;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VipListItemEntry;->getNetCineVarPrice()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    new-instance v0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$1;-><init>(Lcom/mgs/carparking/widgets/VipTagVertalAdapter;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter;->j:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->item_vip_vertal_tag:I

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
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/widgets/VipTagVertalAdapter;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter;->i:Ljava/util/List;

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
    check-cast p1, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter;->d(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VipTagVertalAdapter;->e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
