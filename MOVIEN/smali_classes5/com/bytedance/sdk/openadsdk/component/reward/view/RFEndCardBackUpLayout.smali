.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$nb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTAD.RFEndCardBackUpL"


# instance fields
.field private adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/po;

.field private mInit:Z

.field private rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

.field private shownAdCount:I

.field private tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private tvDownload:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setVisibility(I)V

    .line 9
    .line 10
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/gl;->we:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    return-object p0
.end method

.method private bindDescData(Lcom/bytedance/sdk/openadsdk/core/on/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    return-void
.end method

.method private bindIconData(Lcom/bytedance/sdk/openadsdk/core/on/bjc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 34
    :cond_0
    return-void
.end method

.method private bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    return-void
.end method

.method private initData(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/on/cc;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/on/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/on/bjc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 122
    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method private initOneSlotMultipleAdsLayout()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "#C2FFFFFF"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, -0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    const/high16 v5, 0x41800000    # 16.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    .line 54
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    .line 55
    const/4 v5, 0x2

    .line 56
    .line 57
    if-ne v2, v5, :cond_0

    .line 58
    .line 59
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/on/bme;I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    .line 82
    .line 83
    if-ne v0, v5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/on/bme;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/on/bme;)V

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    const v2, 0x1f00003d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/on/bme;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/on/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/on/bme;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/on/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/on/bme;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    if-ge v1, p2, :cond_0

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/on/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;II)V

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/on/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 17
    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    const/high16 v7, 0x41400000    # 12.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 32
    move-result v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$nb;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$nb;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 62
    .line 63
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    const/high16 v8, 0x41a00000    # 20.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 72
    move-result v9

    .line 73
    .line 74
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    const/high16 v9, 0x41880000    # 17.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 80
    move-result v9

    .line 81
    .line 82
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    const/high16 v9, 0x41f00000    # 30.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 88
    move-result v9

    .line 89
    .line 90
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/po;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/high16 v10, 0x428c0000    # 70.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 106
    move-result v10

    .line 107
    .line 108
    const/high16 v11, 0x427c0000    # 63.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 112
    move-result v11

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v7, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/on/bjc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 122
    .line 123
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    const/high16 v10, 0x40e00000    # 7.0f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 140
    move-result v10

    .line 141
    .line 142
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 154
    .line 155
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    const/high16 v10, 0x41900000    # 18.0f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    .line 165
    const-string v10, "#161823"

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    move-result v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    const v10, 0x800003

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 179
    const/4 v10, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    .line 184
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, p2, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    const/high16 v2, 0x41800000    # 16.0f

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    .line 215
    const-string v9, "#80161823"

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    move-result v10

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    invoke-direct {v10, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/on/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 234
    .line 235
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 245
    .line 246
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 264
    move-result v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gl;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    const/high16 v5, 0x41000000    # 8.0f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 291
    move-result v5

    .line 292
    .line 293
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    const/16 p1, 0x12

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 302
    .line 303
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    const/16 v3, 0x11

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    const v3, 0x1f00000b

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 318
    .line 319
    const-string v3, "tt_video_download_apk"

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    const/4 v3, 0x2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    .line 335
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    .line 346
    const/high16 v3, 0x42100000    # 36.0f

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 350
    move-result v3

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 357
    move-result v3

    .line 358
    .line 359
    const/high16 v4, 0x41b00000    # 22.0f

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 363
    move-result v4

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 367
    move-result v5

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 371
    move-result v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/on/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 381
    return-void
.end method

.method private initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/on/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 17
    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    const/high16 v6, 0x41400000    # 12.0f

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 32
    move-result v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$nb;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$nb;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/po;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v8, 0x428c0000    # 70.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 61
    move-result v8

    .line 62
    .line 63
    const/high16 v9, 0x427c0000    # 63.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 67
    move-result v9

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    const/high16 v8, 0x41c00000    # 24.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 76
    move-result v8

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7, v8, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/on/bjc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 90
    .line 91
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    .line 99
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    .line 104
    const/high16 v6, 0x41900000    # 18.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    .line 109
    const-string v6, "#161823"

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    const/16 v6, 0x11

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 122
    const/4 v8, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 126
    .line 127
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    const/high16 v9, 0x42600000    # 56.0f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 136
    move-result v10

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 140
    move-result v11

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10, v7, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    .line 166
    const/high16 v2, 0x41800000    # 16.0f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    .line 171
    const-string v3, "#80161823"

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    move-result v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 187
    move-result v10

    .line 188
    .line 189
    const/high16 v11, 0x40800000    # 4.0f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 193
    move-result v11

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 197
    move-result v9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v10, v11, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/on/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 207
    .line 208
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    .line 216
    const/16 v7, 0x10

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 220
    .line 221
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    .line 224
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gl;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    const/high16 v5, 0x41000000    # 8.0f

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 266
    move-result v5

    .line 267
    .line 268
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    const/16 p1, 0x12

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 277
    .line 278
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    const v3, 0x1f00000b

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 291
    .line 292
    const-string v3, "tt_video_download_apk"

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    const/4 v3, 0x2

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    const/high16 v3, 0x42100000    # 36.0f

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 323
    move-result v5

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    const/high16 v4, 0x41a00000    # 20.0f

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 332
    move-result v5

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 336
    move-result v3

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 340
    move-result v6

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 344
    move-result v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/on/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 354
    return-void
.end method

.method private initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/on/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v9, 0x41400000    # 12.0f

    if-lez v2, :cond_0

    .line 6
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    :cond_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$nb;

    invoke-direct {v10, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$nb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v10, p1

    .line 8
    invoke-virtual {v10, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x30

    .line 11
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 12
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 13
    invoke-static {v3, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v13, 0x41880000    # 17.0f

    .line 14
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x41f00000    # 30.0f

    .line 15
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 16
    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/po;

    invoke-direct {v13, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/po;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v15, 0x42300000    # 44.0f

    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-direct {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/on/bjc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 20
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40e00000    # 7.0f

    .line 23
    invoke-static {v3, v14}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v14, 0x41900000    # 18.0f

    .line 28
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v14, "#161823"

    .line 29
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x800003

    .line 30
    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    const/4 v14, 0x0

    .line 31
    invoke-virtual {v6, v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v6, v1, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 36
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 37
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 39
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v14, "#80161823"

    .line 40
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    invoke-direct {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/gl;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 44
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    invoke-virtual {v6, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x12

    .line 46
    invoke-static {v7, v15, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 47
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    move/from16 v8, p4

    if-ne v8, v7, :cond_1

    .line 48
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 50
    :goto_0
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v8, 0x41400000    # 12.0f

    .line 54
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-direct {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/on/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 57
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 58
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    const v6, 0x1f00000b

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const-string v6, "tt_video_download_apk"

    .line 60
    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {v5, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "tt_reward_full_video_backup_btn_bg"

    .line 63
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 65
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v6, v8, v9, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/on/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    return-void
.end method

.method private initViews()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wkj()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ih()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/hkl;->nb()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsForUGen(Z)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    .line 49
    .line 50
    if-le v3, v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayout()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsForVast()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/hkl;->nb()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsForUGen(Z)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_5
    if-eqz v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsDefault(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initData(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/on/cc;)V

    .line 113
    return-void
.end method

.method private initViewsDefault(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    :goto_0
    const/high16 v4, -0x1000000

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    const/4 v5, -0x2

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    const v8, 0x43a38000    # 327.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    :goto_1
    const/16 v8, 0x11

    .line 56
    .line 57
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    const/high16 v9, 0x41c00000    # 24.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 63
    move-result v10

    .line 64
    .line 65
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/po;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/high16 v7, 0x42a00000    # 80.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 88
    move-result v10

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 92
    move-result v7

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    const/high16 v7, 0x41400000    # 12.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 101
    move-result v10

    .line 102
    .line 103
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 116
    .line 117
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 128
    const/4 v11, 0x2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 134
    .line 135
    const/high16 v12, 0x43340000    # 180.0f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 139
    move-result v12

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 185
    .line 186
    const-string v10, "#BFFFFFFF"

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    move-result v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 196
    .line 197
    const/high16 v10, 0x41800000    # 16.0f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    .line 202
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    const/high16 v12, 0x41000000    # 8.0f

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 211
    move-result v12

    .line 212
    .line 213
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/gl;-><init>(Landroid/content/Context;Z)V

    .line 224
    .line 225
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 226
    .line 227
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 238
    move-result v3

    .line 239
    .line 240
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 243
    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 260
    .line 261
    .line 262
    const v3, 0x1f00000b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 271
    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 273
    .line 274
    const-string v3, "tt_video_download_apk"

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 294
    .line 295
    const-string v3, "tt_reward_full_video_backup_btn_bg"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    const/high16 v3, 0x42300000    # 44.0f

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 310
    move-result v3

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    const/high16 v3, 0x42580000    # 54.0f

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 319
    move-result v3

    .line 320
    .line 321
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 322
    .line 323
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 333
    .line 334
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    const/high16 v2, 0x41600000    # 14.0f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 340
    move-result v2

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    const v2, 0x800053

    .line 347
    .line 348
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 349
    .line 350
    const/high16 v2, 0x41900000    # 18.0f

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 354
    move-result v2

    .line 355
    .line 356
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 357
    .line 358
    if-eqz v1, :cond_2

    .line 359
    .line 360
    const/high16 v1, 0x42740000    # 61.0f

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 364
    move-result v0

    .line 365
    .line 366
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :cond_2
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 371
    move-result v0

    .line 372
    .line 373
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 374
    .line 375
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    return-void
.end method

.method private initViewsForUGen(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/hkl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/hkl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private initViewsForVast()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->fn:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/icm/on;

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    sget-object v5, Lcom/bytedance/sdk/component/icm/on$hkl;->cc:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v5}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icm/on;->setVisibility(I)V

    .line 45
    .line 46
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->mr:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method private setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/on/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    if-eq p3, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "ad_show_order"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string p3, "pag_json_data"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public init(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    .line 14
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->onMeasure(II)V

    return-void
.end method

.method public setShownAdCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    .line 9
    :cond_0
    return-void
.end method
