.class public Lcom/mgs/carparking/ui/ShortRankItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/libutils/IBaseViewHolder;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mgs/carparking/libutils/IBaseViewHolder<",
        "Lcom/mgs/carparking/ui/ShortRankItemContact$P;",
        "Lcom/mgs/carparking/netbean/TKBean;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/ruffian/library/widget/RTextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/mgs/carparking/netbean/TKBean;

.field public m:Lcom/mgs/carparking/ui/ShortRankItemContact$P;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->c:Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$id;->tv_rank_position:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/ruffian/library/widget/RTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->e:Lcom/ruffian/library/widget/RTextView;

    .line 16
    .line 17
    sget v0, Lcom/mgs/carparking/R$id;->item_rank_img:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/mgs/carparking/R$id;->cl_item:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget v0, Lcom/mgs/carparking/R$id;->tv_rank_introduction:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/mgs/carparking/R$id;->tv_rank_tag:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/mgs/carparking/R$id;->tv_rank_name:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/mgs/carparking/R$id;->tv_local:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->k:Landroid/widget/TextView;

    .line 76
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/TKBean;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->c(Lcom/mgs/carparking/ui/ShortRankItemContact$P;Lcom/mgs/carparking/netbean/TKBean;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public c(Lcom/mgs/carparking/ui/ShortRankItemContact$P;Lcom/mgs/carparking/netbean/TKBean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->m:Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->l:Lcom/mgs/carparking/netbean/TKBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->d(Lcom/mgs/carparking/ui/ShortRankItemContact$P;Lcom/mgs/carparking/netbean/TKBean;Ljava/lang/Integer;)V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/mgs/carparking/ui/ShortRankItemContact$P;Lcom/mgs/carparking/netbean/TKBean;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->e:Lcom/ruffian/library/widget/RTextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->e:Lcom/ruffian/library/widget/RTextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    sget v0, Lcom/mgs/carparking/R$array;->array_rank:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->o([I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    sget v0, Lcom/mgs/carparking/R$array;->array_rank2:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->o([I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-ne p3, v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    sget v0, Lcom/mgs/carparking/R$array;->array_rank3:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->o([I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    sget v0, Lcom/mgs/carparking/R$array;->array_rank4:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->o([I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->c:Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCover()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    sget v6, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 135
    .line 136
    iget-object v7, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->i:Landroid/widget/ImageView;

    .line 137
    const/4 v8, 0x0

    .line 138
    move v5, v6

    .line 139
    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarBlurb()Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->f:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTags()Ljava/util/List;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    const-string v0, "["

    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    const-string v0, "]"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVaris_local()I

    .line 195
    move-result p1

    .line 196
    .line 197
    if-ne p1, v1, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->k:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 p2, 0x8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVaris_local()I

    .line 209
    move-result p1

    .line 210
    const/4 p3, 0x0

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->k:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->k:Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    sget p3, Lcom/mgs/carparking/R$string;->vod_local_dub:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVaris_local()I

    .line 237
    move-result p1

    .line 238
    .line 239
    if-ne p1, v2, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->k:Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->k:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    sget p3, Lcom/mgs/carparking/R$string;->vod_local_captions:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->m:Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemViewHolder;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortRankItemContact$P;->a(I)V

    .line 18
    :cond_0
    return-void
.end method
