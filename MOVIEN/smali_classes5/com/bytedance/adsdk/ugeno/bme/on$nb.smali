.class public Lcom/bytedance/adsdk/ugeno/bme/on$nb;
.super Lcom/bytedance/adsdk/ugeno/feh/nb$nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bme/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field public bw:I

.field public if:F

.field public kn:I

.field public pwv:I

.field public qqv:I

.field public wc:I

.field public yl:F

.field public yv:F

.field public zo:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;-><init>(Lcom/bytedance/adsdk/ugeno/feh/nb;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->qqv:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->if:F

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->yl:F

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->kn:I

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->yv:F

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->zo:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->wc:I

    .line 23
    .line 24
    .line 25
    const p1, 0xffffff

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->bw:I

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->pwv:I

    .line 30
    return-void
.end method

.method private bjc(Ljava/lang/String;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :catch_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    :goto_0
    return p1
.end method

.method private bme(Ljava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    :goto_0
    move p1, v6

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "flex_end"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "flex_start"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "center"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string v0, "baseline"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p1, v4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_4
    const-string v0, "stretch"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move p1, v5

    .line 73
    .line 74
    .line 75
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 76
    move v1, v6

    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    move v1, v4

    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    move v1, v5

    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    move v1, v3

    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    move v1, v2

    .line 85
    :goto_2
    :pswitch_4
    return v1

    .line 86
    nop

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private feh(Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hkl(Ljava/lang/String;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private nb(Ljava/lang/String;)I
    .locals 0

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public feh()Lcom/bytedance/adsdk/ugeno/bme/bme$nb;
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->nb:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->feh:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;-><init>(II)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->on:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->uym:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->cc:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->icm:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->qqv:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl(I)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->kn:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc(I)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->if:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->yl:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->yv:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl(F)V

    return-object v0
.end method

.method public synthetic nb()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->feh()Lcom/bytedance/adsdk/ugeno/bme/bme$nb;

    move-result-object v0

    return-object v0
.end method

.method public nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "alignSelf"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p1, "flexGrow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p1, "flexShrink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p1, "order"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p1, "flexBasisPercent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->bme(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->kn:I

    :goto_1
    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->feh(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->if:F

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->hkl(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->yl:F

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->qqv:I

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->bjc(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->yv:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f95340 -> :sswitch_4
        0x651874e -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LayoutParams{mWidth="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->nb:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mHeight="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->feh:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mMargin="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->bme:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mMarginLeft="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->on:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mMarginRight="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->uym:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", mMarginTop="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->cc:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", mMarginBottom="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->icm:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", mParams="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->qvs:Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", mOrder="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->qqv:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", mFlexGrow="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->if:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", mFlexShrink="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->yl:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", mAlignSelf="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->kn:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", mFlexBasisPercent="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->yv:F

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", mMinWidth="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->zo:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", mMinHeight="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->wc:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", mMaxWidth="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->bw:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", mMaxHeight="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/on$nb;->pwv:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "} "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
