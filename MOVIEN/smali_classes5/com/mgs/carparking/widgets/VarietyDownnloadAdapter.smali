.class public Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;,
        Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$netCineVarnetCineFunonItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;

.field public final k:Landroid/view/LayoutInflater;

.field public l:Ljava/lang/String;

.field public m:Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$netCineVarnetCineFunonItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->l:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 16
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;)Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$netCineVarnetCineFunonItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->m:Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$netCineVarnetCineFunonItemClickListener;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$netCineVarnetCineFunonItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->m:Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$netCineVarnetCineFunonItemClickListener;

    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public f(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public g(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsCheck()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget v2, Lcom/mgs/carparking/R$drawable;->bg_home_search_tv_set_num_selector:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget v2, Lcom/mgs/carparking/R$color;->color_commen:I

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
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Lcom/mgs/carparking/R$drawable;->bg_home_search_tv_set_num:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget v2, Lcom/mgs/carparking/R$color;->color_999999:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsDownload()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsnetCineFunCompleteDownload()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_download_complete:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_is_download:I

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    new-instance v1, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$1;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p0, p2, p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$1;-><init>(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;ILcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->item_pop_variety_download:I

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
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->g(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->h(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
