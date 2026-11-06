.class public final Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Lcom/transsion/home/adapter/operateUGC/provider/c;

.field private final d:Lcom/transsion/home/bean/OperateItem;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/transsion/home/adapter/operateUGC/provider/c;Lcom/transsion/home/bean/OperateItem;)V
    .locals 1

    .line 1
    const-string v0, "banners"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bannerProvider"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "operateItem"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->a:Ljava/util/List;

    .line 21
    iput p2, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->b:I

    .line 23
    iput-object p3, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->c:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 25
    iput-object p4, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->d:Lcom/transsion/home/bean/OperateItem;

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x41400000    # 12.0f

    .line 33
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 36
    move-result p2

    .line 37
    mul-int/lit8 p2, p2, 0x2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->e:I

    .line 42
    invoke-virtual {p4}, Lcom/transsion/home/bean/OperateItem;->getStyleTemplate()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-string p3, "BANNER_NARROW"

    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    mul-int/lit8 p1, p1, 0x5

    .line 56
    div-int/lit8 p1, p1, 0xe

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-int/lit8 p1, p1, 0x9

    .line 61
    div-int/lit8 p1, p1, 0x10

    .line 63
    :goto_0
    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->f:I

    .line 65
    return-void
.end method

.method public static synthetic g(Lcom/transsion/home/bean/BannerData;Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->i(Lcom/transsion/home/bean/BannerData;Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final i(Lcom/transsion/home/bean/BannerData;Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;ILandroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 9
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 11
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 19
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 21
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->d:Lcom/transsion/home/bean/OperateItem;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getOps()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "&module_name=opt_banner_free&from_opt_id="

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "&ops="

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p3, v0}, Ljj/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p3, Lsk/d;->c:Lsk/d$a;

    .line 65
    iget v0, p1, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->b:I

    .line 67
    iget-object p1, p1, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->d:Lcom/transsion/home/bean/OperateItem;

    .line 69
    invoke-virtual {p3, v0, p2, p1, p0}, Lsk/d$a;->b(IILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/BannerData;)V

    .line 72
    :cond_1
    return-void
.end method

.method private final k(Lcom/transsion/home/bean/BannerData;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->c:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/home/adapter/operateUGC/provider/c;->I(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lsk/d;->c:Lsk/d$a;

    .line 20
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->b:I

    .line 22
    iget-object v2, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->d:Lcom/transsion/home/bean/OperateItem;

    .line 24
    invoke-virtual {v0, v1, p2, v2, p1}, Lsk/d$a;->a(IILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/BannerData;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    return v0
.end method

.method public h(Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    rem-int/2addr p2, v0

    .line 22
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/transsion/home/bean/BannerData;

    .line 30
    const-string v1, ""

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/transsion/home/bean/BannerData;->getBuiltIn()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$onBindViewHolder$1;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v6, v0, p1, v2}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$onBindViewHolder$1;-><init>(Lcom/transsion/home/bean/BannerData;Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 65
    invoke-virtual {p1}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;->getImageView()Landroid/widget/ImageView;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getContext(...)"

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/transsion/home/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_3

    .line 96
    :cond_2
    move-object v3, v1

    .line 97
    :cond_3
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 100
    move-result-object v2

    .line 101
    iget v3, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->e:I

    .line 103
    invoke-virtual {v2, v3}, Loi/f$b;->m(I)Loi/f$b;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Lcom/transsion/home/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_5

    .line 121
    :cond_4
    move-object v3, v1

    .line 122
    :cond_5
    invoke-virtual {v2, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;->getImageView()Landroid/widget/ImageView;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;->f()Landroid/widget/TextView;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v0}, Lcom/transsion/home/bean/BannerData;->getContent()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 145
    move-object v1, v3

    .line 146
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0, v0, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->k(Lcom/transsion/home/bean/BannerData;I)V

    .line 152
    invoke-virtual {p1}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;->getImageView()Landroid/widget/ImageView;

    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lcom/transsion/home/adapter/operateUGC/adapter/a;

    .line 158
    invoke-direct {v1, v0, p0, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/a;-><init>(Lcom/transsion/home/bean/BannerData;Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;I)V

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/home/R$layout;->item_ugc_banner:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;->getImageView()Landroid/widget/ImageView;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->f:I

    .line 39
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->h(Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;->j(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
