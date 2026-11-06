.class public final Lcom/transsion/home/adapter/trending/provider/y;
.super Lcom/transsion/baseui/adapter/BaseItemBindingProvider;
.source "source.java"


# static fields
.field public static final h:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;->f:I

    .line 3
    sput v0, Lcom/transsion/home/adapter/trending/provider/y;->h:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;-><init>()V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x18

    .line 10
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/transsion/home/adapter/trending/provider/y;->g:I

    .line 17
    return-void
.end method

.method public static synthetic A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/y;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lal/c;->a:Lal/c;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0, p1}, Lal/c;->f(ILcom/transsion/home/bean/OperateItem;)V

    .line 10
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getPage()Lcom/transsion/home/bean/SingleImagePage;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/transsion/home/bean/SingleImagePage;->getDeepLink()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p2, p1, p2}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public B(Lrk/d0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "helper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "item"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lrk/d0;->c:Lcom/tn/lib/widget/TnTextView;

    .line 18
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/x;

    .line 29
    invoke-direct {v1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/x;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getPage()Lcom/transsion/home/bean/SingleImagePage;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/transsion/home/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getPage()Lcom/transsion/home/bean/SingleImagePage;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/transsion/home/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    :goto_1
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/y;->g:I

    .line 85
    mul-int v2, v1, p2

    .line 87
    int-to-float v2, v2

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    mul-float/2addr v2, v3

    .line 91
    int-to-float v3, v0

    .line 92
    div-float/2addr v2, v3

    .line 93
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 95
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getPage()Lcom/transsion/home/bean/SingleImagePage;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v4}, Lcom/transsion/home/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v4, 0x0

    .line 113
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v6, "imgH:"

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string p2, ",imgW:"

    .line 128
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p2, " imageViewHeight:"

    .line 136
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    const-string p2, ", imageViewWidth:"

    .line 144
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p2, "\uff0c url:"

    .line 152
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    const/4 v7, 0x4

    .line 163
    const/4 v8, 0x0

    .line 164
    const-string v4, "SingleImage"

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 170
    iget-object p2, p1, Lrk/d0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object p2

    .line 176
    float-to-int v0, v2

    .line 177
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    iget-object v0, p1, Lrk/d0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 181
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getPage()Lcom/transsion/home/bean/SingleImagePage;

    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_5

    .line 190
    invoke-virtual {p2}, Lcom/transsion/home/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_5

    .line 196
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_5

    .line 202
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 204
    iget-object v1, p1, Lrk/d0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "getContext(...)"

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getPage()Lcom/transsion/home/bean/SingleImagePage;

    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_3

    .line 229
    invoke-virtual {p3}, Lcom/transsion/home/bean/SingleImagePage;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_3

    .line 235
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 238
    move-result-object p3

    .line 239
    if-nez p3, :cond_4

    .line 241
    :cond_3
    const-string p3, ""

    .line 243
    :cond_4
    invoke-virtual {p2, p3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 246
    move-result-object p2

    .line 247
    iget p3, p0, Lcom/transsion/home/adapter/trending/provider/y;->g:I

    .line 249
    invoke-virtual {p2, p3}, Loi/f$b;->m(I)Loi/f$b;

    .line 252
    move-result-object p2

    .line 253
    iget-object p1, p1, Lrk/d0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 255
    const-string p3, "ivCover"

    .line 257
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 263
    :cond_5
    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrk/d0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "parent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Lrk/d0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/d0;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "inflate(...)"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_IMAGE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic y(Lf4/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrk/d0;

    .line 3
    check-cast p3, Lcom/transsion/home/bean/OperateItem;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/y;->B(Lrk/d0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 8
    return-void
.end method

.method public bridge synthetic z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/y;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrk/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
