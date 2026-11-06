.class public Lcom/transsion/ninegridview/preview/q;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "source.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/transsion/ninegridview/preview/q;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/transsion/ninegridview/preview/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ninegridview/preview/q;->i(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/ninegridview/preview/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ninegridview/preview/q;->h(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/ninegridview/preview/q;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/ninegridview/preview/q;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/photoview/PhotoView;)V

    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/transsion/ninegridview/preview/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    .line 8
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    .line 8
    return-void
.end method

.method private synthetic j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/photoview/PhotoView;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, ""

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/transsion/ninegridview/R$drawable;->ic_default_color:I

    .line 21
    invoke-virtual {v0, v1}, Loi/f$b;->i(I)Loi/f$b;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Loi/f$b;->m(I)Loi/f$b;

    .line 31
    move-result-object v0

    .line 32
    iget v1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Loi/f$b;->c(I)Loi/f$b;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Loi/f$b;->j(I)Loi/f$b;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Loi/f$b;->f(Z)Loi/f$b;

    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p1}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Loi/f$b;->e(Z)Loi/f$b;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Loi/f$b;->h(Z)Loi/f$b;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Loi/f$b;->d(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()Lcom/transsion/photoview/PhotoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/q;->c:Landroid/view/View;

    .line 3
    sget v1, Lcom/transsion/ninegridview/R$id;->pv:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/photoview/PhotoView;

    .line 11
    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/q;->c:Landroid/view/View;

    .line 3
    sget v1, Lcom/transsion/ninegridview/R$id;->thumb:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/q;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/q;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsion/ninegridview/R$layout;->item_photoview:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/transsion/ninegridview/R$id;->root:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/transsion/ninegridview/preview/n;

    .line 22
    invoke-direct {v2, p0}, Lcom/transsion/ninegridview/preview/n;-><init>(Lcom/transsion/ninegridview/preview/q;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/q;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/transsion/ninegridview/ImageInfo;

    .line 36
    if-nez p2, :cond_0

    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_0
    iget v1, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 41
    sget-object v2, Lah/h;->a:Lah/h;

    .line 43
    iget-object v3, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {v2, v3}, Lah/h;->e(Landroid/content/Context;)I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    cmpl-float v1, v1, v3

    .line 52
    if-gtz v1, :cond_1

    .line 54
    iget v1, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 56
    iget-object v3, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v2, v3}, Lah/h;->c(Landroid/content/Context;)I

    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    cmpl-float v1, v1, v3

    .line 65
    if-lez v1, :cond_2

    .line 67
    :cond_1
    iget v1, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 69
    iget v3, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 71
    div-float/2addr v1, v3

    .line 72
    iget-object v3, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 74
    invoke-virtual {v2, v3}, Lah/h;->e(Landroid/content/Context;)I

    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    iput v3, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 81
    iget-object v3, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {v2, v3}, Lah/h;->e(Landroid/content/Context;)I

    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v2, v1

    .line 89
    iput v2, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    :cond_2
    sget v1, Lcom/transsion/ninegridview/R$id;->pv:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/transsion/photoview/PhotoView;

    .line 99
    new-instance v2, Lcom/transsion/ninegridview/preview/o;

    .line 101
    invoke-direct {v2, p0}, Lcom/transsion/ninegridview/preview/o;-><init>(Lcom/transsion/ninegridview/preview/q;)V

    .line 104
    invoke-virtual {v1, v2}, Lcom/transsion/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v2, Lcom/transsion/ninegridview/preview/q$a;

    .line 109
    invoke-direct {v2, p0}, Lcom/transsion/ninegridview/preview/q$a;-><init>(Lcom/transsion/ninegridview/preview/q;)V

    .line 112
    invoke-virtual {v1, v2}, Lcom/transsion/photoview/PhotoView;->setSlideUpAndDownListener(Lcom/transsion/photoview/i;)V

    .line 115
    new-instance v2, Lcom/transsion/ninegridview/preview/p;

    .line 117
    invoke-direct {v2, p0, p2, v1}, Lcom/transsion/ninegridview/preview/p;-><init>(Lcom/transsion/ninegridview/preview/q;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/photoview/PhotoView;)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 4
    check-cast p3, Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/transsion/ninegridview/preview/q;->c:Landroid/view/View;

    .line 8
    return-void
.end method
