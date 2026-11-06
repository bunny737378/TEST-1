.class public final Lcom/transsion/home/category/adapter/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/category/adapter/c;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_cast:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "helper"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "item"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v2, Lcom/transsion/home/R$id;->iv_cover:I

    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    sget v3, Lcom/transsion/moviedetailapi/R$mipmap;->movie_staff_default_avatar:I

    .line 25
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getContext(...)"

    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_1

    .line 59
    const-string v5, ""

    .line 61
    :cond_1
    invoke-virtual {v4, v5}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Loi/f$b;->i(I)Loi/f$b;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 76
    :cond_3
    :goto_1
    sget v2, Lcom/transsion/home/R$id;->tv_title:I

    .line 78
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 85
    sget v2, Lcom/transsion/home/R$id;->tv_subject_num:I

    .line 87
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 89
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    sget v4, Lcom/transsion/home/R$string;->subject_num:I

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const-string v4, "getString(...)"

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getSubjectNum()Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    new-array v5, v1, [Ljava/lang/Object;

    .line 110
    aput-object v4, v5, v0

    .line 112
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    const-string v4, "format(...)"

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffTypes()Ljava/util/List;

    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_4

    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/transsion/moviedetailapi/bean/StaffType;

    .line 157
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/StaffType;->getName()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v4, "\u2022"

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-array v1, v1, [C

    .line 172
    const/16 v3, 0x2022

    .line 174
    aput-char v3, v1, v0

    .line 176
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->q1(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/transsion/home/R$id;->tv_desc:I

    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 185
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p2

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/4 p2, 0x0

    .line 201
    :goto_3
    if-nez p2, :cond_6

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_9

    .line 210
    sget p2, Lcom/transsion/home/R$id;->divider:I

    .line 212
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_7

    .line 218
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 221
    :cond_7
    sget p2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 223
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_8

    .line 229
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 232
    :cond_8
    sget p2, Lcom/transsion/home/R$id;->item_root:I

    .line 234
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_c

    .line 240
    sget p2, Lcom/transsion/home/R$drawable;->bg_category_first_item:I

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_4
    sget p2, Lcom/transsion/home/R$id;->divider:I

    .line 248
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_a

    .line 254
    invoke-static {p2}, Lvf/c;->g(Landroid/view/View;)V

    .line 257
    :cond_a
    sget p2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 259
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_b

    .line 265
    invoke-static {p2}, Lvf/c;->g(Landroid/view/View;)V

    .line 268
    :cond_b
    sget p2, Lcom/transsion/home/R$id;->item_root:I

    .line 270
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_c

    .line 276
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 279
    move-result-object p2

    .line 280
    sget v0, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 282
    invoke-static {p2, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    :cond_c
    :goto_5
    return-void
.end method
