.class Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/api/view/TNativeView;->setImgMedia(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView$ScaleType;

.field final synthetic c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field final synthetic d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Landroid/widget/ImageView$ScaleType;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ssp"

    .line 6
    .line 7
    const-string v1, "download Image failed."

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "download Image Success. ScaleType = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ssp"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "download Image Success."

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setImage(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c(Lcom/cloud/hisavana/sdk/api/view/TNativeView;)Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->setMediaView(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Landroid/widget/ImageView$ScaleType;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->findStrategyByCode(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c(Lcom/cloud/hisavana/sdk/api/view/TNativeView;)Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->renderRadius(Lcom/cloud/hisavana/sdk/api/view/MediaView;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c(Lcom/cloud/hisavana/sdk/api/view/TNativeView;)Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->setMediaView(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Landroid/widget/ImageView$ScaleType;Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return-void
.end method
