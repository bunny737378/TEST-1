.class public Lcom/mgs/carparking/ui/ShortDramaDetailActivity;
.super Lcom/mgs/carparking/app/BarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;


# instance fields
.field public e:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

.field public f:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

.field public q:Lcom/mgs/carparking/widgets/FlowLayout2;

.field public r:Lcom/mgs/carparking/ui/DetailRecommendationAdapter;

.field public s:Lcom/mgs/carparking/ui/DetailSetNumAdapter;

.field public t:Landroid/widget/LinearLayout$LayoutParams;

.field public u:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BarActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->f:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/widgets/ShowAdLoadingPop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->u:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->e:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->u:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->rv_detail_recommend_list:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v7, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    const/high16 v1, 0x41200000    # 10.0f

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lme/goldze/mvvmhabit/utils/ScreenUtil;->a(FLandroid/content/Context;)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v7

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;-><init>(IIIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->r:Lcom/mgs/carparking/ui/DetailRecommendationAdapter;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/mgs/carparking/ui/DetailRecommendationAdapter;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mgs/carparking/ui/DetailRecommendationAdapter;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->r:Lcom/mgs/carparking/ui/DetailRecommendationAdapter;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->r:Lcom/mgs/carparking/ui/DetailRecommendationAdapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    sget v0, Lcom/mgs/carparking/R$id;->rv_detail_set_num_list:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->s:Lcom/mgs/carparking/ui/DetailSetNumAdapter;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lcom/mgs/carparking/ui/DetailSetNumAdapter;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/mgs/carparking/ui/DetailSetNumAdapter;-><init>()V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->s:Lcom/mgs/carparking/ui/DetailSetNumAdapter;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->s:Lcom/mgs/carparking/ui/DetailSetNumAdapter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    sget v0, Lcom/mgs/carparking/R$id;->iv_top_cover:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v0, Lcom/mgs/carparking/R$id;->tv_drams_name:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->n:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v0, Lcom/mgs/carparking/R$id;->tv_overview:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->p:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 134
    .line 135
    sget v0, Lcom/mgs/carparking/R$id;->fl_mood_tag:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->q:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 144
    .line 145
    sget v0, Lcom/mgs/carparking/R$id;->tv_short_drama_episode_num:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->o:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v0, Lcom/mgs/carparking/R$id;->btn_back:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->j:Landroid/widget/ImageView;

    .line 164
    .line 165
    sget v0, Lcom/mgs/carparking/R$id;->iv_list_img:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->k:Landroid/widget/ImageView;

    .line 174
    .line 175
    sget v0, Lcom/mgs/carparking/R$id;->cl_list_add:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    sget v0, Lcom/mgs/carparking/R$id;->tv_list_add:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->l:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    new-instance v1, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;-><init>(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->j:Landroid/widget/ImageView;

    .line 206
    .line 207
    new-instance v1, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$2;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$2;-><init>(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    sget v0, Lcom/mgs/carparking/R$id;->cl_short_drama_episode:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    new-instance v1, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$3;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$3;-><init>(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public netCineFunGetRecommend(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortRecommendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->r:Lcom/mgs/carparking/ui/DetailRecommendationAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->e:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/DetailRecommendationAdapter;->d(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->r:Lcom/mgs/carparking/ui/DetailRecommendationAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/DetailRecommendationAdapter;->c(Ljava/util/List;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->r:Lcom/mgs/carparking/ui/DetailRecommendationAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    :cond_1
    return-void
.end method

.method public netCineFunLoadingDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->u:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->u:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    :cond_0
    return-void
.end method

.method public netCineFunSetCollect(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->k:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_short_collection:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_short_uncollection:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/mgs/carparking/R$string;->text_home_detail_info_collection:I

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    sget v1, Lcom/mgs/carparking/R$string;->text_favorite:I

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/mgs/carparking/rxevent/ShortDetailCollection;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x2

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-direct {v1, p1}, Lcom/mgs/carparking/rxevent/ShortDetailCollection;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public netCineFunShowSelectionsDialog(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->f:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->f:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->f:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 14
    .line 15
    new-instance p2, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$4;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$4;-><init>(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->setCallBack(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->f:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    return-void
.end method

.method public netCineFunVideoInfo(Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 7
    .param p1    # Lcom/mgs/carparking/netbean/TKBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCover()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCover()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget v4, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->i:Landroid/widget/ImageView;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v3, v4

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarBlurb()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->p:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarBlurb()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->s:Lcom/mgs/carparking/ui/DetailSetNumAdapter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/DetailSetNumAdapter;->c(Ljava/util/List;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->s:Lcom/mgs/carparking/ui/DetailSetNumAdapter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->e:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/DetailSetNumAdapter;->d(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->s:Lcom/mgs/carparking/ui/DetailSetNumAdapter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTags()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTags()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->q:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p0, v0, v1}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->netCineFunaddHistory(Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/widgets/FlowLayout2;)V

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget v3, Lcom/mgs/carparking/R$string;->text_home_detail_ji_ep:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarSerial()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public netCineFunVideoPlay(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "netcineVarVideoID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method public netCineFunaddHistory(Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/widgets/FlowLayout2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mgs/carparking/widgets/FlowLayout2;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->t:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p3}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->netCineFunaddItemHistory(Landroid/content/Context;Ljava/lang/String;Lcom/mgs/carparking/widgets/FlowLayout2;)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public netCineFunaddItemHistory(Landroid/content/Context;Ljava/lang/String;Lcom/mgs/carparking/widgets/FlowLayout2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$layout;->item_short_player_tag:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v0, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->t:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method public netCineFunsetEdits(I)V
    .locals 0

    return-void
.end method

.method public netCineFunshowData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public netCineFunshowToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public netCineFunvideo(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method public netCineFunwhole(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/mgs/carparking/R$layout;->activity_short_drama_detail:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunContentView(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->l()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->e:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;-><init>(Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;Landroid/os/Bundle;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->e:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->e:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->a()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->e:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->c()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->e:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->e()V

    .line 50
    return-void
.end method
