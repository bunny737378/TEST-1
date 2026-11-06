.class public Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;
.super Landroid/view/TextureView;
.source "source.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public adaptVideoSize(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "videoWidth --->"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "MediaTextureView"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "videoHeight --->"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "this.videoWidth --->"

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "this.videoHeight --->"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 105
    if-eq v0, p1, :cond_0

    .line 107
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 109
    if-eq v0, p2, :cond_0

    .line 111
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 113
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 118
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    cmpl-float v1, v0, v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/high16 v1, 0x43870000    # 270.0f

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    move v5, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v5

    .line 20
    :cond_1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 22
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 28
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 34
    if-lez v2, :cond_b

    .line 36
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 38
    if-lez v2, :cond_b

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result v1

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    move-result p2

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    if-ne v0, v2, :cond_3

    .line 60
    if-ne v1, v2, :cond_3

    .line 62
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 64
    mul-int v1, v0, p2

    .line 66
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 68
    mul-int v3, p1, v2

    .line 70
    if-ge v1, v3, :cond_2

    .line 72
    div-int v0, v1, v2

    .line 74
    :goto_0
    move v1, p2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-le v1, v3, :cond_8

    .line 78
    div-int v1, v3, v0

    .line 80
    :goto_1
    move v0, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/high16 v3, -0x80000000

    .line 84
    if-ne v0, v2, :cond_5

    .line 86
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 88
    mul-int v2, p1, v0

    .line 90
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 92
    div-int/2addr v2, v4

    .line 93
    if-ne v1, v3, :cond_4

    .line 95
    if-le v2, p2, :cond_4

    .line 97
    mul-int/2addr v4, p2

    .line 98
    div-int v0, v4, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v0, p1

    .line 102
    move v1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-ne v1, v2, :cond_7

    .line 106
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 108
    mul-int v2, p2, v1

    .line 110
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 112
    div-int/2addr v2, v4

    .line 113
    if-ne v0, v3, :cond_6

    .line 115
    if-le v2, p1, :cond_6

    .line 117
    mul-int/2addr v4, p1

    .line 118
    div-int v1, v4, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v1, p2

    .line 122
    move v0, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-gtz p1, :cond_9

    .line 126
    if-lez p2, :cond_8

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v0, p1

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    :goto_2
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->b:I

    .line 133
    div-int v1, p1, v0

    .line 135
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->a:I

    .line 137
    div-int v3, p2, v2

    .line 139
    if-lt v1, v3, :cond_a

    .line 141
    mul-int/2addr v0, p2

    .line 142
    div-int/2addr v0, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    mul-int/2addr v2, p1

    .line 145
    div-int v1, v2, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_b
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 151
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method
