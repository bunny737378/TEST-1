.class public final Lnl/d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/home/adapter/hashtag/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/adapter/hashtag/a$a;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnl/d;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lnl/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/d;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/transsion/home/adapter/hashtag/a$a;->b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lnl/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/d;->A(Lnl/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/hashtag/model/HashTagItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnl/d;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/hashtag/model/HashTagItemType;->TAGS:Lcom/transsion/home/hashtag/model/HashTagItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_hashtag_tags:I

    .line 2
    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V
    .locals 10

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/transsion/home/R$id;->hashtag_tags_flow:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tn/lib/view/FlowLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lcom/transsion/home/hashtag/model/HashTagItem;->getTags()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 57
    .line 58
    sget v4, Lcom/transsion/home/R$layout;->item_hashtag_chip:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v6, Lcom/transsion/home/R$id;->hashtag_chip_text:I

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/transsion/baseui/widget/GradientTextView;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/transsion/home/hashtag/model/HashTagItem;->getSelectedTags()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Iterable;

    .line 94
    .line 95
    instance-of v8, v7, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    sget v5, Lcom/transsion/home/R$drawable;->bg_hashtag_item_seleted:I

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget v7, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    .line 157
    .line 158
    invoke-static {v5, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget v8, Lcom/tn/lib/widget/R$color;->brand_new_gradient_center:I

    .line 169
    .line 170
    invoke-static {v7, v8}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget v9, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    .line 181
    .line 182
    invoke-static {v8, v9}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v6, v5, v7, v8}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sget v5, Lcom/transsion/home/R$drawable;->bg_hashtag_item_unseleted:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget v7, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 202
    .line 203
    invoke-static {v5, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget v8, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 214
    .line 215
    invoke-static {v7, v8}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget v9, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 226
    .line 227
    invoke-static {v8, v9}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v6, v5, v7, v8}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 232
    .line 233
    .line 234
    :goto_3
    new-instance v5, Lnl/c;

    .line 235
    .line 236
    invoke-direct {v5, p0, v3}, Lnl/c;-><init>(Lnl/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    return-void
.end method
