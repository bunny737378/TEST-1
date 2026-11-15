.class public Lcom/mgs/carparking/ui/SkitTTViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder<",
        "Lcom/mgs/carparking/ui/ShortTiktokContract$P;",
        "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

.field public B:Ljava/util/HashMap;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/ruffian/library/widget/RTextView;

.field public r:Lcom/ruffian/library/widget/RTextView;

.field public s:Lcom/ruffian/library/widget/RConstraintLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

.field public w:Lcom/mgs/carparking/widgets/FlowLayout2;

.field public x:Landroid/widget/LinearLayout$LayoutParams;

.field public y:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

.field public z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->B:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->c:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/mgs/carparking/R$id;->videoplayer:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 23
    .line 24
    sget v0, Lcom/mgs/carparking/R$id;->lookAdView:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    sget v0, Lcom/mgs/carparking/R$id;->tvLookAD:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/ruffian/library/widget/RTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->q:Lcom/ruffian/library/widget/RTextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    sget v0, Lcom/mgs/carparking/R$id;->vipAD:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->r:Lcom/ruffian/library/widget/RTextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 64
    .line 65
    sget v0, Lcom/mgs/carparking/R$id;->tv_vod_name:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 76
    .line 77
    sget v0, Lcom/mgs/carparking/R$id;->tv_vod_des:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->v:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 88
    .line 89
    sget v0, Lcom/mgs/carparking/R$id;->fl_tag_list:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->w:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 100
    .line 101
    sget v0, Lcom/mgs/carparking/R$id;->bt_skip:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->p:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 112
    .line 113
    sget v0, Lcom/mgs/carparking/R$id;->clEpView:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/ruffian/library/widget/RConstraintLayout;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->s:Lcom/ruffian/library/widget/RConstraintLayout;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 124
    .line 125
    sget v0, Lcom/mgs/carparking/R$id;->iv_Like:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->m:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 136
    .line 137
    sget v0, Lcom/mgs/carparking/R$id;->iv_Collection:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->o:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 148
    .line 149
    sget v0, Lcom/mgs/carparking/R$id;->tv_Like:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->j:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 160
    .line 161
    sget v0, Lcom/mgs/carparking/R$id;->tv_Collection:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->k:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 172
    .line 173
    sget v0, Lcom/mgs/carparking/R$id;->iv_back:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 184
    .line 185
    sget v0, Lcom/mgs/carparking/R$id;->ll_speed:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->t:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 196
    .line 197
    sget v0, Lcom/mgs/carparking/R$id;->tv_speed:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->h:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 208
    .line 209
    sget v0, Lcom/mgs/carparking/R$id;->tv_more:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->i:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 220
    .line 221
    sget v0, Lcom/mgs/carparking/R$id;->iv_More:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->l:Landroid/widget/ImageView;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 232
    .line 233
    sget v0, Lcom/mgs/carparking/R$id;->tvVideoName:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->g:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->t:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->s:Lcom/ruffian/library/widget/RConstraintLayout;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->c:Landroid/view/View;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/SkitTTViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->g()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->d(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p4, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public d(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->y:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->k(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V

    .line 12
    :cond_0
    return-void
.end method

.method public e(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    const-string p4, "update_speed_state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "X"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->S()F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    const-string p4, "update_likeandcollect_state"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p4

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->e()Lcom/mgs/carparking/netbean/TKBean;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->m:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->isLike()Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    sget p3, Lcom/mgs/carparking/R$drawable;->ic_short_like:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    sget p3, Lcom/mgs/carparking/R$drawable;->ic_short_unlike:I

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->o:Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget p1, Lcom/mgs/carparking/R$drawable;->ic_short_collection:I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    sget p1, Lcom/mgs/carparking/R$drawable;->ic_short_uncollection:I

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    const-string p4, "update_like_state"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->e()Lcom/mgs/carparking/netbean/TKBean;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->m:Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->isLike()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_short_like:I

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_short_unlike:I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->o:Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_collection:I

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_5
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_uncollection:I

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_6
    const-string p4, "update_showview_state"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p4

    .line 147
    .line 148
    if-eqz p4, :cond_9

    .line 149
    .line 150
    iget-object p4, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->e()Lcom/mgs/carparking/netbean/TKBean;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    iget-object p4, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->m:Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->isLike()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_like:I

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_7
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_unlike:I

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    iget-object p4, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->o:Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_short_collection:I

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_8
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_short_uncollection:I

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    .line 191
    :cond_9
    const-string p2, "update_hideview_state"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    const/16 p3, 0x8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->e()Lcom/mgs/carparking/netbean/TKBean;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->m:Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->isLike()Z

    .line 214
    move-result p3

    .line 215
    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    sget p3, Lcom/mgs/carparking/R$drawable;->ic_short_like:I

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_a
    sget p3, Lcom/mgs/carparking/R$drawable;->ic_short_unlike:I

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    .line 226
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->o:Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    sget p1, Lcom/mgs/carparking/R$drawable;->ic_short_collection:I

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_b
    sget p1, Lcom/mgs/carparking/R$drawable;->ic_short_uncollection:I

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    .line 242
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->h:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->S()F

    .line 251
    move-result p3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_c
    return-void
.end method

.method public f(ILcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "=============>>> \u7f13\u5b58\u4f4d\u7f6e "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "xaxaxxaxaxaxaxa"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarCover()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    .line 44
    return-void
.end method

.method public final synthetic g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v0, v1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/widgets/FlowLayout2;)V
    .locals 2

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->x:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, p3}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->j(Landroid/content/Context;Ljava/lang/String;Lcom/mgs/carparking/widgets/FlowLayout2;)V

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/mgs/carparking/widgets/FlowLayout2;)V
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
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->x:Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public k(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcn/jzvd/JZDataSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarVideoUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/mgs/carparking/util/AppUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcn/jzvd/JZDataSource;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, v0, Lcn/jzvd/JZDataSource;->e:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcn/jzvd/Jzvd;->N(Lcn/jzvd/JZDataSource;I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarCover()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/mgs/carparking/ui/JzvdStdTikTok;->n0:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->e()Lcom/mgs/carparking/netbean/TKBean;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    sget v4, Lcom/mgs/carparking/R$string;->text_home_detail_ji_ep:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->v:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarBlurb()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->p:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    sget v4, Lcom/mgs/carparking/R$string;->text_home_detail_ji_ep:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p2, " / "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    sget v3, Lcom/mgs/carparking/R$string;->text_home_detail_ji_ep:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarSerial()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_home_right:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    const/high16 v0, 0x41000000    # 8.0f

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 216
    move-result v0

    .line 217
    .line 218
    const/high16 v2, 0x41600000    # 14.0f

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f:Landroid/widget/TextView;

    .line 228
    const/4 v1, 0x0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f:Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->h:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->S()F

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "x"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->h:Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->i:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    sget v1, Lcom/mgs/carparking/R$string;->text_share:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->l:Landroid/widget/ImageView;

    .line 289
    .line 290
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_more:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    .line 295
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->l:Landroid/widget/ImageView;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->i:Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTags()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->w:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p2, v0, v1}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->i(Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/widgets/FlowLayout2;)V

    .line 319
    .line 320
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f:Landroid/widget/TextView;

    .line 321
    .line 322
    new-instance v0, Lcom/mgs/carparking/ui/x6;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/x6;-><init>(Lcom/mgs/carparking/ui/SkitTTViewHolder;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->m:Landroid/widget/ImageView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->isLike()Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_like:I

    .line 339
    goto :goto_0

    .line 340
    .line 341
    :cond_2
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_unlike:I

    .line 342
    .line 343
    .line 344
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 345
    .line 346
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->m:Landroid/widget/ImageView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->o:Landroid/widget/ImageView;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_collection:I

    .line 360
    goto :goto_1

    .line 361
    .line 362
    :cond_3
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_short_uncollection:I

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 366
    .line 367
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->o:Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->j:Landroid/widget/TextView;

    .line 373
    .line 374
    sget-object v0, Lcom/mgs/carparking/util/SystemInfoUtils;->a:Lcom/mgs/carparking/util/SystemInfoUtils;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarLikeNum()I

    .line 378
    move-result v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/util/SystemInfoUtils;->d(I)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->k:Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollectNum()I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/util/SystemInfoUtils;->d(I)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->e:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 401
    .line 402
    new-instance v0, Lcom/mgs/carparking/ui/SkitTTViewHolder$1;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/SkitTTViewHolder$1;-><init>(Lcom/mgs/carparking/ui/SkitTTViewHolder;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->setDetectorClickListener(Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;)V

    .line 409
    .line 410
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->d:Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result p2

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p2, p1}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->l(ILcom/mgs/carparking/netbean/TKBean;)V

    .line 423
    return-void
.end method

.method public l(ILcom/mgs/carparking/netbean/TKBean;)V
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->B:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->B:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarCover()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f(ILcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-ge v0, v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    iget-object v3, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v3, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->B:Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-object v3, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->B:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarCover()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f(ILcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V

    .line 141
    .line 142
    :cond_1
    add-int/lit8 p1, p1, 0x3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    .line 152
    if-ge p1, v0, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->B:Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->B:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarCover()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->A:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f(ILcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V

    .line 210
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->o:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->d()V

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->m:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eq p1, v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->l:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eq p1, v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->t:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->g(I)V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 66
    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->m()V

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->s:Lcom/ruffian/library/widget/RConstraintLayout;

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->i()V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->r:Lcom/ruffian/library/widget/RTextView;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 90
    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->h()V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->q:Lcom/ruffian/library/widget/RTextView;

    .line 98
    .line 99
    if-ne p1, v0, :cond_b

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->netCineFunLookAD()V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->showSpeedDialog()V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->showSettingDialog()V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitTTViewHolder;->z:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->p()V

    .line 131
    :cond_b
    :goto_3
    return-void
.end method
