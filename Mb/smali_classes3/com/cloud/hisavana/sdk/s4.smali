.class public Lcom/cloud/hisavana/sdk/s4;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/g;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected d(Lcom/cloud/hisavana/sdk/o4;Landroid/view/View;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result p1

    .line 29
    int-to-long v3, p1

    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p1

    .line 35
    int-to-long v3, p1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    mul-long/2addr v3, p1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, "*"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->b:Ljava/lang/String;

    .line 76
    const-wide/16 p1, 0x0

    .line 78
    cmp-long p1, v3, p1

    .line 80
    if-gtz p1, :cond_2

    .line 82
    return v0

    .line 83
    :cond_2
    const-wide/16 p1, 0x64

    .line 85
    mul-long/2addr v1, p1

    .line 86
    div-long/2addr v1, v3

    .line 87
    long-to-int p1, v1

    .line 88
    return p1

    .line 89
    :cond_3
    :goto_0
    return v0
.end method
