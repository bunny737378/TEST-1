.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
.super Lcom/bytedance/sdk/openadsdk/core/on/bme;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/on/bme;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/nb<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;",
        ">;"
    }
.end annotation


# instance fields
.field container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

.field private hasCutDown:Z

.field private hasShowClose:Z

.field private isVast:Z

.field private mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field private mImgDislike:Landroid/view/View;

.field private mImgSound:Landroid/widget/ImageView;

.field private mIsSoundMute:Z

.field private mNextAdTextTv:Landroid/widget/TextView;

.field private mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

.field private mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

.field private mProgressBgColor:I

.field private mProgressColor:I

.field private mProgressRadiusSize:I

.field private mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

.field private mProgressSize:I

.field private mProgressStr:Ljava/lang/CharSequence;

.field private mProgressType:I

.field private mSkipIV:Landroid/widget/ImageView;

.field private mTextViewCountDown:Landroid/widget/TextView;

.field private mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;

.field private shouldShowSkipTime:Z

.field private skipTime:I

.field private videoDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    const-string p1, "#FFD813"

    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressColor:I

    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBgColor:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private getCommonRingBGImageView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/high16 v2, 0x40a00000    # 5.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    .line 23
    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/bjc;->nb()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-object v0
.end method

.method private initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_5
    return-void
.end method

.method private initProgressBar(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->fn()Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->fn()Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->po()Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->po()Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->feh()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->feh()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressColor:I

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->hkl()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->hkl()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBgColor:I

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->bjc()F

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-gtz v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressSize:I

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->bjc()F

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 119
    move-result v0

    .line 120
    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressSize:I

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->bme()F

    .line 125
    move-result v0

    .line 126
    .line 127
    cmpl-float v0, v0, v1

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->bme()F

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 141
    move-result v0

    .line 142
    .line 143
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRadiusSize:I

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->nb()I

    .line 147
    move-result p1

    .line 148
    .line 149
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressType:I

    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method private initView(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    const v8, 0x1f000011

    .line 8
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 10
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 12
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 13
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->px:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v7, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/bjc;->feh()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v9, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v9, 0x11

    .line 23
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v11, -0x1

    .line 24
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    .line 25
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v13, 0x8

    .line 26
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 28
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tw()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 32
    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/bjc;->feh()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 34
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 36
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v8, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->qtr(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v14, "tt_multiple_playable_next_ad_tips"

    invoke-static {v8, v14}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    const-string v6, "tt_ad_arrow_right"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 53
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const v6, 0x1f000012

    .line 55
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 56
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 58
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/on;->feh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const v6, 0x1f00000c

    .line 60
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 61
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800035

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 62
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "tt_ad_close_text"

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 64
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressType:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    .line 65
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 66
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#66666666"

    .line 67
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    const-string v2, "ring"

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressSize:I

    int-to-float v2, v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressColor:I

    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBgColor:I

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh(I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRadiusSize:I

    int-to-float v2, v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 78
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 82
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    const-string v3, "line"

    .line 85
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressSize:I

    int-to-float v3, v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressColor:I

    .line 87
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBgColor:I

    .line 88
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh(I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRadiusSize:I

    int-to-float v3, v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 90
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 93
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateTime(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public clickDislike()V
    .locals 0

    return-void
.end method

.method public clickSkip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    :cond_1
    return-void
.end method

.method public clickSound(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    return-object v0
.end method

.method public hideCountDownText()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public bridge synthetic load(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
    .locals 6
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initProgressBar(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initView(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_reward_full_feedback"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_skip_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_close_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->qtr()I

    move-result v4

    mul-int/2addr v0, v4

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->feh()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bjc()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    :cond_5
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    if-gtz v0, :cond_6

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rba()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 22
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ql()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    :cond_8
    :goto_5
    move v0, v2

    goto :goto_6

    :cond_9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    if-lt v0, v4, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const-string v0, ""

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initListener()V

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->onMeasure(II)V

    return-void
.end method

.method public setCountDownFor1InN(Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->setAnimationDuration(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->setProgress(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 51
    .line 52
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$7;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x2

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    if-gez p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->setAnimationDuration(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->setProgress(I)V

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :cond_6
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;

    return-void
.end method

.method public setShouldShowSkipTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    return-void
.end method

.method public setShowDislike(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bhc()Lcom/bytedance/sdk/openadsdk/core/model/qqv;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bhc()Lcom/bytedance/sdk/openadsdk/core/model/qqv;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->hkl()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    return-void
.end method

.method public setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->qtr(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "tt_multiple_playable_next_ad_tips"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :cond_2
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v3, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    and-int/2addr p1, v0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    move v1, v2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public setSkipInvisiable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    .line 22
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "tt_reward_full_mute"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "tt_reward_full_unmute"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "tt_mute_wrapper"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "tt_unmute_wrapper"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 77
    :cond_3
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    const-string v1, "s"

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sub-int/2addr v3, p2

    .line 70
    .line 71
    sub-int p2, v2, v3

    .line 72
    .line 73
    :goto_0
    if-lez p2, :cond_5

    .line 74
    .line 75
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    .line 131
    :catch_0
    return-void
.end method

.method public showCloseButton()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipInvisiable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    return-void
.end method

.method public showCountDownText()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public showSkipButton()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    return-void
.end method
