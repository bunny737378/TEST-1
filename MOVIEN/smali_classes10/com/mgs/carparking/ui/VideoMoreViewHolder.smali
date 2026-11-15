.class public Lcom/mgs/carparking/ui/VideoMoreViewHolder;
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
        "Lcom/mgs/carparking/ui/VideoMoreContract$P;",
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcom/mgs/carparking/ui/VideoMoreContract$P;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/mgs/carparking/background/RoundedImageView;

.field public p:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->c:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lcom/mgs/carparking/R$id;->iv_cover:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->n:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/mgs/carparking/R$id;->item_img:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/mgs/carparking/background/RoundedImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->o:Lcom/mgs/carparking/background/RoundedImageView;

    .line 40
    .line 41
    sget v0, Lcom/mgs/carparking/R$id;->tv_score:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/mgs/carparking/R$id;->tv_vod_name:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/mgs/carparking/R$id;->tv_year:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/mgs/carparking/R$id;->tv_area:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/mgs/carparking/R$id;->tv_actor:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/mgs/carparking/R$id;->tv_num:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/mgs/carparking/R$id;->tv_tag:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/mgs/carparking/R$id;->tv_director:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->c:Landroid/view/View;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/VideoMoreContract$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->c(Lcom/mgs/carparking/ui/VideoMoreContract$P;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public c(Lcom/mgs/carparking/ui/VideoMoreContract$P;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->d:Lcom/mgs/carparking/ui/VideoMoreContract$P;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->p:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->d(Lcom/mgs/carparking/ui/VideoMoreContract$P;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/mgs/carparking/ui/VideoMoreContract$P;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->q:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eq p1, v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->r:Ljava/lang/String;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    sget v3, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->m:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sget v2, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    const-string v0, " : "

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    sget v3, Lcom/mgs/carparking/R$string;->text_director:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    sget v3, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->s:Ljava/lang/String;

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    sget v3, Lcom/mgs/carparking/R$string;->text_director:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->s:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    sget v3, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    sget v2, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->t:Ljava/lang/String;

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    sget v3, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->t:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-eqz p1, :cond_a

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    sget v0, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->v:Ljava/lang/String;

    .line 409
    goto :goto_5

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->v:Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 423
    move-result p1

    .line 424
    .line 425
    if-eqz p1, :cond_b

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    sget v0, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->w:Ljava/lang/String;

    .line 442
    goto :goto_6

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->w:Ljava/lang/String;

    .line 449
    .line 450
    :goto_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->o:Lcom/mgs/carparking/background/RoundedImageView;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 472
    .line 473
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->n:Landroid/widget/ImageView;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 477
    move-result v0

    .line 478
    const/4 v2, 0x0

    .line 479
    .line 480
    const/16 v3, 0x8

    .line 481
    .line 482
    if-nez v0, :cond_c

    .line 483
    move v0, v3

    .line 484
    goto :goto_7

    .line 485
    :cond_c
    move v0, v2

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    .line 490
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->n:Landroid/widget/ImageView;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->q:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->g:Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->k:Landroid/widget/TextView;

    .line 507
    .line 508
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->w:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->l:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->t:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->j:Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->u:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->i:Landroid/widget/TextView;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->v:Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->m:Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 538
    move-result v0

    .line 539
    .line 540
    if-eq v0, v1, :cond_d

    .line 541
    move v0, v2

    .line 542
    goto :goto_8

    .line 543
    :cond_d
    move v0, v3

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->f:Landroid/widget/TextView;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 552
    move-result p2

    .line 553
    .line 554
    if-ne p2, v1, :cond_e

    .line 555
    goto :goto_9

    .line 556
    :cond_e
    move v2, v3

    .line 557
    .line 558
    .line 559
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->h:Landroid/widget/TextView;

    .line 562
    .line 563
    iget-object p2, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->s:Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->d:Lcom/mgs/carparking/ui/VideoMoreContract$P;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreViewHolder;->p:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/VideoMoreContract$P;->onClick(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 10
    :cond_0
    return-void
.end method
