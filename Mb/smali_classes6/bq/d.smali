.class public final Lbq/d;
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
    check-cast p2, Lcom/transsion/search/bean/SuggestEntity;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbq/d;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SuggestEntity;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->fragment_search_suggest_staff_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SuggestEntity;)V
    .locals 10

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
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

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
    sget v1, Lcom/transsion/moviedetailapi/R$mipmap;->movie_staff_default_avatar:I

    .line 41
    invoke-virtual {v0, v1}, Loi/f$b;->i(I)Loi/f$b;

    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/transsion/search/R$id;->ivCover:I

    .line 47
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 56
    sget v0, Lcom/transsion/search/R$id;->tvTitle:I

    .line 58
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 74
    sget v0, Lcom/transsion/search/R$id;->tvDes:I

    .line 76
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    if-eqz v0, :cond_7

    .line 84
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 86
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffTypes()Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v6

    .line 110
    move v7, v4

    .line 111
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    add-int/lit8 v9, v7, 0x1

    .line 123
    if-gez v7, :cond_3

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 128
    :cond_3
    check-cast v8, Lcom/transsion/moviedetailapi/bean/StaffType;

    .line 130
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/StaffType;->getName()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v5

    .line 146
    if-ge v7, v8, :cond_4

    .line 148
    const-string v7, " \u00b7 "

    .line 150
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    :cond_4
    move v7, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 157
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160
    const-string v6, "  "

    .line 162
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    sget v1, Lcom/transsion/search/R$drawable;->search_suggest_staff:I

    .line 174
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    const/16 v7, 0x1d

    .line 178
    if-lt v6, v7, :cond_6

    .line 180
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v7

    .line 186
    const/4 v8, 0x2

    .line 187
    invoke-direct {v6, v7, v1, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v7

    .line 197
    invoke-direct {v6, v7, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 200
    :goto_2
    const/16 v1, 0x22

    .line 202
    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_7
    sget v0, Lcom/transsion/search/R$id;->tvWorks:I

    .line 210
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_8

    .line 216
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getSubjectNum()Ljava/lang/Integer;

    .line 219
    move-result-object v2

    .line 220
    :cond_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 223
    move-result-object p2

    .line 224
    sget v1, Lcom/transsion/search/R$string;->search_works:I

    .line 226
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, " "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 253
    return-void
.end method
