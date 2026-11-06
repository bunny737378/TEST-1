.class public final Lcom/transsnet/downloader/adapter/w0;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsnet/downloader/adapter/w0;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "dataList",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "C1",
        "()[I",
        "holder",
        "item",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    const-string v0, "dataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsnet/downloader/R$layout;->item_movie_rec_footview:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method private final C1()[I
    .locals 4

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 32
    mul-int/2addr v0, v2

    .line 33
    sub-int/2addr v3, v0

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 36
    sub-int/2addr v3, v1

    .line 37
    div-int/2addr v3, v2

    .line 38
    int-to-float v0, v3

    .line 39
    const v1, 0x3fb23e35

    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    filled-new-array {v3, v0}, [I

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/w0;->C1()[I

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v4

    .line 31
    aget v5, v0, v3

    .line 33
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    aget v0, v0, v2

    .line 37
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "getContext(...)"

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 60
    move-result-object v4

    .line 61
    const-string v5, ""

    .line 63
    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 71
    :cond_0
    move-object v4, v5

    .line 72
    :cond_1
    invoke-virtual {v0, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v0, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 97
    :cond_4
    sget v0, Lcom/transsnet/downloader/R$id;->tv_title:I

    .line 99
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 106
    sget v0, Lcom/transsnet/downloader/R$id;->icon_download:I

    .line 108
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    if-eqz v0, :cond_6

    .line 116
    sget-object v1, Ljj/r;->a:Ljj/r;

    .line 118
    invoke-virtual {v1}, Ljj/r;->b()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 131
    :cond_6
    :goto_1
    sget v0, Lcom/transsnet/downloader/R$id;->tv_download_foryou_corner:I

    .line 133
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 139
    if-eqz p1, :cond_7

    .line 141
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_7
    if-eqz p1, :cond_b

    .line 150
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_9

    .line 156
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_8

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v2, v3

    .line 164
    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const/16 v3, 0x8

    .line 169
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_b
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/w0;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
