.class public final Lcom/transsion/ninegridview/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwm/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    if-eqz p3, :cond_1

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 26
    invoke-virtual {v0, p1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 33
    move-result-object p1

    .line 34
    sget p3, Lcom/transsion/ninegridview/R$color;->ic_default_bg_color:I

    .line 36
    invoke-virtual {p1, p3}, Loi/f$b;->i(I)Loi/f$b;

    .line 39
    move-result-object p1

    .line 40
    if-nez p6, :cond_0

    .line 42
    const-string p6, ""

    .line 44
    :cond_0
    invoke-virtual {p1, p6}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p4}, Loi/f$b;->m(I)Loi/f$b;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p5}, Loi/f$b;->c(I)Loi/f$b;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 59
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/transsion/ninegridview/video/NineGridItemView;Lcom/transsion/moviedetailapi/bean/Image;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/transsion/ninegridview/video/NineGridItemView;->getImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getFirstFrameUrl()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 39
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_2
    if-gtz p4, :cond_4

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 48
    move-result p4

    .line 49
    :cond_4
    if-eqz p1, :cond_8

    .line 51
    if-eqz p2, :cond_8

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v1

    .line 57
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v1

    .line 63
    iput p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 67
    invoke-virtual {v1, p1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, ""

    .line 73
    if-nez v0, :cond_5

    .line 75
    move-object v0, v1

    .line 76
    :cond_5
    invoke-virtual {p1, v0}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/transsion/ninegridview/R$color;->ic_default_bg_color:I

    .line 82
    invoke-virtual {p1, v0}, Loi/f$b;->i(I)Loi/f$b;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p3, :cond_7

    .line 88
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v1, p3

    .line 96
    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p4}, Loi/f$b;->m(I)Loi/f$b;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p5}, Loi/f$b;->c(I)Loi/f$b;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 111
    :cond_8
    return-void
.end method
