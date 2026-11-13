.class public Lcom/transsion/ninegridview/preview/q;
.super Landroidx/viewpager/widget/PagerAdapter;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/transsion/ninegridview/preview/q;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ninegridview/preview/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/ninegridview/preview/q;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/ninegridview/preview/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/ninegridview/preview/q;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/ninegridview/preview/q;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/photoview/PhotoView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/ninegridview/preview/q;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/photoview/PhotoView;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/transsion/ninegridview/preview/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    check-cast p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    invoke-virtual {p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    check-cast p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    invoke-virtual {p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    return-void
.end method

.method private synthetic j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/photoview/PhotoView;)V
    .locals 3

    :try_start_0
    sget-object v0, Lej/f;->a:Lej/f$a;

    iget-object v1, p0, Lcom/transsion/ninegridview/preview/q;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lej/f$a;->m(Landroid/content/Context;)Lej/f$b;

    move-result-object v0

    iget-object v1, p1, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lej/f$b;->g(Ljava/lang/String;)Lej/f$b;

    move-result-object v0

    sget v1, Lcom/transsion/ninegridview/R$drawable;->ic_default_color:I

    invoke-virtual {v0, v1}, Lej/f$b;->i(I)Lej/f$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lej/f$b;->j(I)Lej/f$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lej/f$b;->f(Z)Lej/f$b;

    move-result-object v0

    iget-object p1, p1, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lej/f$b;->l(Ljava/lang/String;)Lej/f$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lej/f$b;->e(Z)Lej/f$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lej/f$b;->k(Z)Lej/f$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lej/f$b;->h(Z)Lej/f$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lej/f$b;->d(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()Lcom/transsion/photoview/PhotoView;
    .locals 2

    iget-object v0, p0, Lcom/transsion/ninegridview/preview/q;->c:Landroid/view/View;

    sget v1, Lcom/transsion/ninegridview/R$id;->pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/photoview/PhotoView;

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/transsion/ninegridview/preview/q;->c:Landroid/view/View;

    sget v1, Lcom/transsion/ninegridview/R$id;->thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ninegridview/preview/q;->c:Landroid/view/View;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/ninegridview/preview/q;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const v0, 0xcc21

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/transsion/ninegridview/preview/q;->c:Landroid/view/View;

    return-void
.end method
