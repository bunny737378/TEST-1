.class public final Lcom/transsion/search_pugc/fragment/result/provider/k;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"

# interfaces
.implements Lcom/transsion/search_pugc/fragment/result/provider/t;


# instance fields
.field private final synthetic e:Lcom/transsion/search_pugc/fragment/result/provider/t;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:F


# direct methods
.method public constructor <init>(Lcom/transsion/search_pugc/fragment/result/provider/t;)V
    .locals 1

    .line 1
    const-string v0, "reportable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 11
    new-instance p1, Lcom/transsion/search_pugc/fragment/result/provider/h;

    .line 13
    invoke-direct {p1}, Lcom/transsion/search_pugc/fragment/result/provider/h;-><init>()V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->f:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/transsion/search_pugc/fragment/result/provider/i;

    .line 24
    invoke-direct {p1}, Lcom/transsion/search_pugc/fragment/result/provider/i;-><init>()V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->g:Lkotlin/Lazy;

    .line 33
    const p1, 0x3f733333    # 0.95f

    .line 36
    iput p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->h:F

    .line 38
    return-void
.end method

.method public static synthetic A(Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;Lcom/transsion/search_pugc/fragment/result/adapter/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/transsion/search_pugc/fragment/result/provider/k;->J(Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;Lcom/transsion/search_pugc/fragment/result/adapter/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/search_pugc/fragment/result/provider/k;->F(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic C()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/search_pugc/fragment/result/provider/k;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic D(Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search_pugc/fragment/result/provider/k;->H(Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final E(Landroid/view/View;II)V
    .locals 2

    .line 1
    filled-new-array {p2, p3}, [I

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object p2

    .line 9
    const-wide/16 v0, 0xc8

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance p3, Lcom/transsion/search_pugc/fragment/result/provider/j;

    .line 16
    invoke-direct {p3, p1}, Lcom/transsion/search_pugc/fragment/result/provider/j;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    return-void
.end method

.method private static final F(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method private static final H(Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getVideos()Ljava/util/List;

    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 19
    if-eqz p3, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p3, v2, v0, v1}, Lcom/transsion/search_pugc/constant/a;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ZILjava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/transsion/search_pugc/fragment/result/provider/k;->d(Lcom/transsion/search_pugc/bean/SearchResultItem;I)V

    .line 34
    return-void
.end method

.method private static final I(Lcom/transsion/search_pugc/fragment/result/adapter/a;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;

    .line 19
    invoke-virtual {p0}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p0, p2}, Lcom/transsion/search_pugc/constant/a;->d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Z)V

    .line 29
    invoke-virtual {p1, p0, p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->c(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 32
    :cond_0
    return-void
.end method

.method private static final J(Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;Lcom/transsion/search_pugc/fragment/result/adapter/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object p7

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 7
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p7, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_9

    .line 30
    if-eq v2, v0, :cond_4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v2, v5, :cond_0

    .line 35
    const/4 p0, 0x3

    .line 36
    if-eq v2, p0, :cond_4

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result p1

    .line 54
    sub-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x41a00000    # 20.0f

    .line 57
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 60
    move-result p1

    .line 61
    int-to-double p5, v0

    .line 62
    float-to-double p7, p0

    .line 63
    neg-double p7, p7

    .line 64
    int-to-double p1, p1

    .line 65
    div-double/2addr p7, p1

    .line 66
    invoke-static {p7, p8}, Ljava/lang/Math;->exp(D)D

    .line 69
    move-result-wide p1

    .line 70
    sub-double/2addr p5, p1

    .line 71
    invoke-direct {p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->L()I

    .line 74
    move-result p1

    .line 75
    invoke-direct {p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->K()I

    .line 78
    move-result p2

    .line 79
    invoke-direct {p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->L()I

    .line 82
    move-result p7

    .line 83
    sub-int/2addr p2, p7

    .line 84
    int-to-double p7, p2

    .line 85
    mul-double/2addr p7, p5

    .line 86
    double-to-int p2, p7

    .line 87
    add-int/2addr p1, p2

    .line 88
    invoke-direct {p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->K()I

    .line 91
    move-result p2

    .line 92
    if-le p1, p2, :cond_1

    .line 94
    invoke-direct {p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->K()I

    .line 97
    move-result p1

    .line 98
    :cond_1
    invoke-direct {p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->L()I

    .line 101
    move-result p2

    .line 102
    invoke-direct {p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->K()I

    .line 105
    move-result p5

    .line 106
    invoke-direct {p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->L()I

    .line 109
    move-result p6

    .line 110
    sub-int/2addr p5, p6

    .line 111
    int-to-float p5, p5

    .line 112
    iget p4, p4, Lcom/transsion/search_pugc/fragment/result/provider/k;->h:F

    .line 114
    mul-float/2addr p5, p4

    .line 115
    float-to-int p4, p5

    .line 116
    add-int/2addr p2, p4

    .line 117
    if-lt p1, p2, :cond_2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v0, v4

    .line 121
    :goto_0
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object p2

    .line 127
    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 129
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 134
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 136
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-boolean p2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string p4, "MOVE dist="

    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    const-string p0, ", width="

    .line 156
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p0, ", atMax="

    .line 164
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    return v4

    .line 171
    :cond_4
    invoke-virtual {p7, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 174
    move-result-object p0

    .line 175
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 177
    if-eqz p0, :cond_5

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p2

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object p2, v3

    .line 189
    :goto_1
    new-instance p7, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string p8, "UP atMax="

    .line 196
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, ", \u5bbd="

    .line 204
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    if-eqz p0, :cond_8

    .line 212
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    if-eqz p1, :cond_7

    .line 216
    invoke-virtual {p5}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 222
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getVideos()Ljava/util/List;

    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_6

    .line 228
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 234
    if-eqz p1, :cond_6

    .line 236
    invoke-static {p1, v4, v0, v3}, Lcom/transsion/search_pugc/constant/a;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ZILjava/lang/Object;)V

    .line 239
    :cond_6
    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 242
    move-result p1

    .line 243
    invoke-virtual {p4, p5, p1}, Lcom/transsion/search_pugc/fragment/result/provider/k;->d(Lcom/transsion/search_pugc/bean/SearchResultItem;I)V

    .line 246
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 249
    move-result p1

    .line 250
    invoke-direct {p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->L()I

    .line 253
    move-result p2

    .line 254
    invoke-direct {p4, p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/k;->E(Landroid/view/View;II)V

    .line 257
    :cond_8
    iput-boolean v4, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getX()F

    .line 263
    move-result p0

    .line 264
    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 266
    iput-boolean v4, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 268
    if-eqz v1, :cond_a

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 278
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string p2, "DOWN startX="

    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    const-string p0, " \u521d\u59cb\u5bbd="

    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    :goto_2
    return v4
.end method

.method private final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final M()I
    .locals 1

    .line 1
    const/high16 v0, 0x42500000    # 52.0f

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final N()I
    .locals 1

    .line 1
    const/high16 v0, 0x41d00000    # 26.0f

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final O(Lcom/transsion/search_pugc/bean/SearchResultItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getVideos()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 32
    if-gez v0, :cond_0

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 37
    :cond_0
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/transsion/search_pugc/fragment/result/provider/k;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic y(Lcom/transsion/search_pugc/fragment/result/adapter/a;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/search_pugc/fragment/result/provider/k;->I(Lcom/transsion/search_pugc/fragment/result/adapter/a;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic z()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/search_pugc/fragment/result/provider/k;->M()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V
    .locals 13

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
    sget v2, Lcom/transsion/search/R$id;->iv_ic:I

    .line 15
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getVideos()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v4

    .line 42
    :goto_0
    invoke-static {v3}, Lhu/a;->a(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 49
    sget v2, Lcom/transsion/search/R$id;->tv_collection_info:I

    .line 51
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getTitle()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/transsion/search_pugc/g;->g:Lcom/transsion/search_pugc/g$b;

    .line 69
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lcom/transsion/search_pugc/g$b;->a(Landroid/content/Context;)Lcom/transsion/search_pugc/g;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/transsion/search_pugc/g;->e()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3, v5, v6}, Lcom/transsion/search_pugc/constant/a;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v4

    .line 87
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 90
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 92
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 95
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getVideoNum()Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v5

    .line 119
    sget v6, Lcom/transsion/baseui/R$plurals;->videos_count_text:I

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 125
    new-array v8, v1, [Ljava/lang/Object;

    .line 127
    aput-object v7, v8, v0

    .line 129
    invoke-virtual {v5, v6, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    :cond_2
    const-string v3, "\ufffc"

    .line 138
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/transsion/search_pugc/h;->a(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    move-result v5

    .line 153
    sub-int/2addr v5, v1

    .line 154
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    move-result v6

    .line 158
    const/16 v7, 0x21

    .line 160
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_3

    .line 169
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getWatchNum()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_3

    .line 175
    invoke-static {v3}, Lcom/transsion/search_pugc/constant/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v3, v4

    .line 181
    :goto_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 184
    move-result-object v5

    .line 185
    sget v6, Lcom/transsion/search/R$string;->views:I

    .line 187
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v3, " "

    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    sget v3, Lcom/transsion/search/R$id;->tv_info:I

    .line 216
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/widget/TextView;

    .line 222
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    sget v2, Lcom/transsion/search/R$id;->view_into:I

    .line 227
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lcom/transsion/search_pugc/fragment/result/provider/e;

    .line 233
    invoke-direct {v3, p2, p0, p1}, Lcom/transsion/search_pugc/fragment/result/provider/e;-><init>(Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v2, Lcom/transsion/search/R$id;->rv:I

    .line 241
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;

    .line 247
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v3, v5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 256
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 259
    new-instance v7, Lcom/transsion/search_pugc/fragment/result/adapter/a;

    .line 261
    invoke-direct {v7, v1}, Lcom/transsion/search_pugc/fragment/result/adapter/a;-><init>(Z)V

    .line 264
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_4

    .line 270
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getVideos()Ljava/util/List;

    .line 273
    move-result-object v3

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move-object v3, v4

    .line 276
    :goto_3
    move-object v5, v3

    .line 277
    check-cast v5, Ljava/util/Collection;

    .line 279
    const/4 v6, 0x5

    .line 280
    if-eqz v5, :cond_7

    .line 282
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_5

    .line 288
    goto :goto_5

    .line 289
    :cond_5
    if-eqz v3, :cond_6

    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    move-result v5

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move v5, v0

    .line 297
    :goto_4
    if-le v5, v6, :cond_7

    .line 299
    move v5, v1

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    :goto_5
    move v5, v0

    .line 302
    :goto_6
    if-eqz v5, :cond_9

    .line 304
    if-eqz v3, :cond_8

    .line 306
    invoke-interface {v3, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 309
    move-result-object v3

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    move-object v3, v4

    .line 312
    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    .line 314
    invoke-static {v3}, Lcom/transsion/search_pugc/constant/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_b

    .line 320
    check-cast v0, Ljava/util/Collection;

    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_b

    .line 328
    if-eqz v5, :cond_a

    .line 330
    new-instance v3, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;

    .line 332
    sget-object v6, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;->FOOTER:Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;

    .line 334
    invoke-direct {v3, v4, v6, v1, v4}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_a
    move-object v4, v0

    .line 341
    :cond_b
    check-cast v4, Ljava/util/Collection;

    .line 343
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 346
    new-instance v0, Lcom/transsion/search_pugc/fragment/result/provider/f;

    .line 348
    invoke-direct {v0, v7, p0}, Lcom/transsion/search_pugc/fragment/result/provider/f;-><init>(Lcom/transsion/search_pugc/fragment/result/adapter/a;Lcom/transsion/search_pugc/fragment/result/provider/k;)V

    .line 351
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 354
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 357
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 359
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 362
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 364
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 367
    if-eqz v5, :cond_c

    .line 369
    new-instance v0, Lcom/transsion/search_pugc/fragment/result/provider/g;

    .line 371
    move-object v5, v0

    .line 372
    move-object v6, v2

    .line 373
    move-object v10, p0

    .line 374
    move-object v11, p2

    .line 375
    move-object v12, p1

    .line 376
    invoke-direct/range {v5 .. v12}, Lcom/transsion/search_pugc/fragment/result/provider/g;-><init>(Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;Lcom/transsion/search_pugc/fragment/result/adapter/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 379
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 382
    :cond_c
    invoke-direct {p0, p2}, Lcom/transsion/search_pugc/fragment/result/provider/k;->O(Lcom/transsion/search_pugc/bean/SearchResultItem;)V

    .line 385
    return-void
.end method

.method public a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 1

    .line 1
    const-string v0, "ugcVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/t;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 11
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search_pugc/bean/SearchResultItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/k;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V

    .line 6
    return-void
.end method

.method public c(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 1

    .line 1
    const-string v0, "ugcVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/t;->c(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 11
    return-void
.end method

.method public d(Lcom/transsion/search_pugc/bean/SearchResultItem;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/t;->d(Lcom/transsion/search_pugc/bean/SearchResultItem;I)V

    .line 11
    return-void
.end method

.method public e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 1

    .line 1
    const-string v0, "ugcVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/k;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/t;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 11
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/search_pugc/constant/SearchType;->UGC_COLLECTION:Lcom/transsion/search_pugc/constant/SearchType;

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
    sget v0, Lcom/transsion/search/R$layout;->provider_result_collection:I

    .line 3
    return v0
.end method
