.class public final Lcom/transsnet/downloader/adapter/v0;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsnet/downloader/adapter/v0;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "datas",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "",
        "position",
        "",
        "w0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V",
        "item",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsnet/downloader/R$layout;->item_movie_rec:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getContext(...)"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, ""

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 76
    :cond_4
    sget v0, Lcom/transsnet/downloader/R$id;->tv_score:I

    .line 78
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 85
    sget v0, Lcom/transsnet/downloader/R$id;->tv_title:I

    .line 87
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 94
    sget v0, Lcom/transsnet/downloader/R$id;->download:I

    .line 96
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/transsnet/downloader/widget/DownloadView;

    .line 103
    if-eqz v1, :cond_9

    .line 105
    sget-object v0, Ljj/r;->a:Ljj/r;

    .line 107
    invoke-virtual {v0}, Ljj/r;->b()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v1}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 132
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    const/4 v4, 0x1

    .line 158
    if-ne v0, v4, :cond_7

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 162
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v4

    .line 166
    const/16 v7, 0x18

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v1 .. v8}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 178
    :cond_9
    :goto_3
    sget v0, Lcom/transsnet/downloader/R$id;->icon_download:I

    .line 180
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    if-eqz v0, :cond_b

    .line 188
    sget-object v1, Ljj/r;->a:Ljj/r;

    .line 190
    invoke-virtual {v1}, Ljj/r;->b()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 196
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 203
    :cond_b
    :goto_4
    sget v0, Lcom/transsnet/downloader/R$id;->tv_download_corner:I

    .line 205
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/tn/lib/view/CornerTextView;

    .line 211
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, v0, p2}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 222
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/v0;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/v0;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 6
    return-void
.end method

.method public w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 9
    sget v0, Lcom/transsnet/downloader/R$id;->item:I

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 30
    const/4 v0, 0x0

    .line 31
    const/high16 v1, 0x41800000    # 16.0f

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 52
    const/high16 v3, 0x41000000    # 8.0f

    .line 54
    if-ne p2, v2, :cond_1

    .line 56
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    :cond_2
    :goto_0
    return-void
.end method
