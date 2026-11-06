.class public final Laq/d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
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
    check-cast p2, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 3
    invoke-virtual {p0, p1, p2}, Laq/d;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/fragment/result/ResultWrapData;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/search/fragment/result/ResultType;->STAFF:Lcom/transsion/search/fragment/result/ResultType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->provider_result_staff:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/fragment/result/ResultWrapData;)V
    .locals 8

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    :cond_0
    const-string v1, ""

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42480000    # 50.0f

    .line 41
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Loi/f$b;->m(I)Loi/f$b;

    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/transsion/moviedetailapi/R$mipmap;->movie_staff_default_avatar:I

    .line 51
    invoke-virtual {v0, v1}, Loi/f$b;->i(I)Loi/f$b;

    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/transsion/search/R$id;->search_result_provider_staff_cover:I

    .line 57
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 66
    sget v0, Lcom/transsion/search/R$id;->search_result_provider_staff_title:I

    .line 68
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 84
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 86
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffTypes()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    add-int/lit8 v7, v5, 0x1

    .line 122
    if-gez v5, :cond_3

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 127
    :cond_3
    check-cast v6, Lcom/transsion/moviedetailapi/bean/StaffType;

    .line 129
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/StaffType;->getName()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    move-result v6

    .line 144
    sub-int/2addr v6, v3

    .line 145
    if-ge v5, v6, :cond_4

    .line 147
    const-string v5, " \u00b7 "

    .line 149
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    :cond_4
    move v5, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    move-result v1

    .line 158
    const-string v4, " "

    .line 160
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 169
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Staff;->getSubjectNum()Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v5, v2

    .line 175
    :goto_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 178
    move-result-object v6

    .line 179
    sget v7, Lcom/transsion/search/R$string;->search_works:I

    .line 181
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 213
    move-result-object v4

    .line 214
    add-int/lit8 v5, v1, 0x1

    .line 216
    const/16 v6, 0x22

    .line 218
    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221
    sget v1, Lcom/transsion/search/R$id;->search_result_provider_staff_brief:I

    .line 223
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 226
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 232
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getDescription()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 238
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_8

    .line 244
    sget v0, Lcom/transsion/search/R$id;->search_result_provider_staff_des:I

    .line 246
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 249
    sget v0, Lcom/transsion/search/R$id;->search_result_provider_staff_des:I

    .line 251
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_7

    .line 257
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getDescription()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    :cond_7
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    sget p2, Lcom/transsion/search/R$id;->search_result_provider_staff_des:I

    .line 267
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 270
    :goto_3
    return-void
.end method
