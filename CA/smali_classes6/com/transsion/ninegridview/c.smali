.class public final Lcom/transsion/ninegridview/c;
.super Ljava/lang/Object;

# interfaces
.implements Lpn/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Lej/f;->a:Lej/f$a;

    invoke-virtual {v0, p1}, Lej/f$a;->m(Landroid/content/Context;)Lej/f$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lej/f$b;->g(Ljava/lang/String;)Lej/f$b;

    move-result-object p1

    sget p3, Lcom/transsion/ninegridview/R$color;->ic_default_bg_color:I

    invoke-virtual {p1, p3}, Lej/f$b;->i(I)Lej/f$b;

    move-result-object p1

    if-nez p6, :cond_0

    const-string p6, ""

    :cond_0
    invoke-virtual {p1, p6}, Lej/f$b;->l(Ljava/lang/String;)Lej/f$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lej/f$b;->m(I)Lej/f$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lej/f$b;->c(I)Lej/f$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lej/f$b;->d(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/transsion/ninegridview/video/NineGridItemView;Lcom/transsion/moviedetailapi/bean/Image;II)V
    .locals 1

    const v0, 0xcbe5

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLII_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method
