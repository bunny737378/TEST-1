.class Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
        "Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/LayoutInflater;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;->z:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;->A:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public F(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;ILcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    iget p3, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;->z:I

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/mgs/carparking/R$drawable;->bg_short_tv_set_num_selector:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    iget-object p3, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_video_is_play:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iget-object v0, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 50
    .line 51
    iget-object p3, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget v1, Lcom/mgs/carparking/R$color;->color_fa7705:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object p3, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lcom/mgs/carparking/R$drawable;->bg_short_tv_set_num:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    iget-object p3, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    iget-object p3, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    :goto_0
    iget-object p3, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    new-instance v0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$1;-><init>(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    iget-object p2, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    const/high16 p3, 0x42700000    # 60.0f

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 128
    move-result p3

    .line 129
    .line 130
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    iget-object p1, p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void
.end method

.method public G(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;->A:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$layout;->item_pop_tv_set_num_short:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;

    .line 3
    .line 4
    check-cast p3, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;->F(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;ILcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V

    .line 8
    return-void
.end method

.method public bridge synthetic x(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;->G(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
