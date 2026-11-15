.class public Lcom/bytedance/sdk/openadsdk/core/bjc/icm;
.super Lcom/bytedance/sdk/openadsdk/core/icm/nb;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;
    }
.end annotation


# instance fields
.field private bz:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

.field private ekn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

.field private gl:J

.field private jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

.field public nb:Z

.field private po:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private uf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->nb:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->on:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private bme()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;->nb(II)Lcom/bytedance/sdk/openadsdk/core/icm/fq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressHeight()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressWidth()I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->uym:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressHeight()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 60
    move-result v1

    .line 61
    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->cc:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->uym:I

    .line 72
    int-to-float v1, v1

    .line 73
    .line 74
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/icm/fq;->feh:F

    .line 75
    div-float/2addr v1, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->cc:I

    .line 86
    .line 87
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->uym:I

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-le v1, v2, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    .line 106
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->uym:I

    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    .line 114
    move-result v2

    .line 115
    .line 116
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->uym:I

    .line 117
    .line 118
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->cc:I

    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v2, v1

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 128
    move-result v1

    .line 129
    .line 130
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->cc:I

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->uym:I

    .line 141
    .line 142
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->cc:I

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->uym:I

    .line 148
    .line 149
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->cc:I

    .line 152
    .line 153
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    move-object v2, v1

    .line 159
    .line 160
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    const/16 v3, 0x11

    .line 163
    .line 164
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/fq;)V

    .line 171
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    return-object p0
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/core/icm/fq;)Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/icm$1;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->nb:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->nb:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ekn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ekn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/ekn;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/ekn;

    .line 8
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->nb:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/ekn;

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 10
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/icm/fq;->nb:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/on;->feh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const v3, 0x1f000001

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 17
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->nb:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 22
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->nb:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bme:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    .line 25
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bme:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bme:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bme:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 29
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->nb:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bme:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->po:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/icm/fq;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result v0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->feh(Lcom/bytedance/sdk/openadsdk/core/icm/fq;)Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 12
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->nb:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 15
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->bme:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pk()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 18
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    move-result-object v5

    .line 21
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    if-eqz v6, :cond_2

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 22
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 23
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;)V

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 28
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/on;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 29
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 30
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/ekn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->fn()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->mr()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ekn;->setRatio(F)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ekn;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const v0, 0x3fe38e39

    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ekn;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ekn;->setRatio(F)V

    .line 40
    :cond_8
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_9

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    :cond_9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->nb(Landroid/view/View;Z)V

    .line 44
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->nb(Landroid/view/View;Z)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->nb(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->gl:J

    return-wide v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->bme:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->uf:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    return-void
.end method

.method public nb(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(JJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->gl:J

    return-void
.end method

.method public nb(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/gl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hg()V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->bz:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->on:Ljava/lang/String;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->bme()V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->onMeasure(II)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->po:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->uf:Ljava/lang/String;

    return-void
.end method
