.class public Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;,
        Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$netCineVarnetCineFunonItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;

.field public final k:Landroid/view/LayoutInflater;

.field public l:Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$netCineVarnetCineFunonItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->k:Landroid/view/LayoutInflater;

    .line 14
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;)Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$netCineVarnetCineFunonItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->l:Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$netCineVarnetCineFunonItemClickListener;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$netCineVarnetCineFunonItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->l:Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$netCineVarnetCineFunonItemClickListener;

    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->j:Ljava/util/List;

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
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setNetCineVarisCheck(Z)V

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
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setNetCineVarisCheck(Z)V

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

.method public f(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarisCheck()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->i:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->i:Landroid/content/Context;

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
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->i:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_is_play:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->i:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget v2, Lcom/mgs/carparking/R$drawable;->bg_tvcomic_land_num_normal:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->i:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sget v2, Lcom/mgs/carparking/R$color;->color_text_commen1:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->j:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarLastName()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->j:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarLastName()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance v0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$1;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$1;-><init>(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->item_pop_land_variety:I

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
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->j:Ljava/util/List;

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
    check-cast p1, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->f(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->g(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
