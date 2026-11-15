.class public Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;,
        Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$netCineVarnetCineFunonItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;

.field public final k:Landroid/view/LayoutInflater;

.field public l:Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$netCineVarnetCineFunonItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 14
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;)Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$netCineVarnetCineFunonItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->l:Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$netCineVarnetCineFunonItemClickListener;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$netCineVarnetCineFunonItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->l:Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$netCineVarnetCineFunonItemClickListener;

    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

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
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

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
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

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

.method public f(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

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

.method public g(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

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

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

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
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->i:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->i:Landroid/content/Context;

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
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->i:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget v2, Lcom/mgs/carparking/R$color;->black:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->i:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget v2, Lcom/mgs/carparking/R$color;->color_999999:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->i:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget v2, Lcom/mgs/carparking/R$drawable;->bg_home_search_tv_set_num:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsDownload()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsnetCineFunCompleteDownload()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_download_complete:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->i:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_is_download:I

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->j:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v1, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$1;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p0, p2, p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$1;-><init>(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;ILcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->item_pop_tv_set_num_download:I

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
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->h(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->i(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
