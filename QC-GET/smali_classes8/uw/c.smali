.class public final Luw/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Lcom/transsnet/downloader/adapter/u0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luw/c;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luw/c;->d(Luw/c;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Luw/c;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luw/c;->e(Luw/c;ZLandroid/view/View;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Z)Landroid/view/View;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$layout;->popup_report_layout:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/transsion/usercenter/R$id;->menu_item1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Luw/a;

    invoke-direct {v1, p0, p2}, Luw/a;-><init>(Luw/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/usercenter/R$id;->menu_item2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Luw/b;

    invoke-direct {v1, p0, p2}, Luw/b;-><init>(Luw/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/transsion/usercenter/R$string;->str_unblock:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/transsion/usercenter/R$string;->str_block:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final d(Luw/c;ZLandroid/view/View;)V
    .locals 2

    iget-object p2, p0, Luw/c;->b:Lcom/transsnet/downloader/adapter/u0$b;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, v0, p1}, Lcom/transsnet/downloader/adapter/u0$b;->b(IIIZ)V

    :cond_0
    iget-object p0, p0, Luw/c;->a:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final e(Luw/c;ZLandroid/view/View;)V
    .locals 2

    iget-object p2, p0, Luw/c;->b:Lcom/transsnet/downloader/adapter/u0$b;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, v0, p1}, Lcom/transsnet/downloader/adapter/u0$b;->b(IIIZ)V

    :cond_0
    iget-object p0, p0, Luw/c;->a:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lcom/transsnet/downloader/adapter/u0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luw/c;->b:Lcom/transsnet/downloader/adapter/u0$b;

    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x3af0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
