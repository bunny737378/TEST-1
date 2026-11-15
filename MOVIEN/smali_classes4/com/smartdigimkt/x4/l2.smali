.class public final Lcom/smartdigimkt/x4/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/l2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/x4/l2;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/x4/l2;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/smartdigimkt/x4/l2;->b:I

    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iget-object v1, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 10
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 12
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
