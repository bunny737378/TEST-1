.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field bme:Landroid/widget/ImageView;

.field protected bz:I

.field cc:Landroid/view/View;

.field ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;

.field private emh:Z

.field final feh:Landroid/app/Activity;

.field fn:Landroid/widget/ImageView;

.field private final fq:Z

.field gl:Lcom/bytedance/sdk/openadsdk/core/on/on;

.field protected final hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field icm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected final jt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mr:Landroid/widget/RelativeLayout;

.field private final mxq:Ljava/lang/String;

.field nb:I

.field on:Landroid/widget/FrameLayout;

.field private pk:Lcom/bytedance/sdk/openadsdk/core/widget/mr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field po:Ljava/lang/Runnable;

.field private qtr:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

.field private tq:I

.field public uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

.field uym:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bz:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->po:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mxq:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fq:Z

    .line 42
    return-void
.end method

.method private fq()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 5
    .line 6
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->jt:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 24
    .line 25
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->rp:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->pk:Lcom/bytedance/sdk/openadsdk/core/widget/mr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 50
    .line 51
    .line 52
    const v1, 0x1f00003d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->icm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 65
    .line 66
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->kg:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 79
    .line 80
    .line 81
    const v1, 0x1f00000c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 94
    .line 95
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->bz:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 108
    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->fq:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 120
    .line 121
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->lae:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->cc:Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 132
    .line 133
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->fz:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mr:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->bjc()Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mr:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->bjc()Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    const/4 v3, -0x1

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->feh()V

    .line 176
    :cond_1
    return-void
.end method

.method private nb(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh:Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dimen"

    const-string v2, "android"

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mxq:Ljava/lang/String;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    .line 54
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->pk:Lcom/bytedance/sdk/openadsdk/core/widget/mr;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->cc:Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->icm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mr:Landroid/widget/RelativeLayout;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn:Landroid/widget/ImageView;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public bjc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->icm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public bme()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uf(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/bjc;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/hkl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(I)V

    :cond_1
    return-void
.end method

.method public bme(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->cc()V

    :cond_0
    return-void
.end method

.method public bz()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "tt_fade_out"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->icm(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(Landroid/view/animation/Animation;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->ekn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    .line 42
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->ekn()V

    .line 48
    return-void
.end method

.method public cc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;->nb()V

    .line 9
    return-void
.end method

.method public ekn()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->hkl()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mr:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    return-void

    .line 16
    .line 17
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mr:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_2
    return-void
.end method

.method public feh()V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->emh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->emh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->tq:I

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->nb()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fq()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mxq:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/tq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb()V

    return-void
.end method

.method public feh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    const/16 v0, 0x8

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public feh(Z)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->tq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const-string v0, "navigation_bar_height"

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/feh/bjc;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/feh/hkl;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(I)V

    :cond_1
    return-void
.end method

.method public fn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme:Landroid/widget/ImageView;

    return-object v0
.end method

.method public gl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->cc()V

    .line 8
    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public hkl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->pk:Lcom/bytedance/sdk/openadsdk/core/widget/mr;

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public icm()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public jt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->po:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public mr()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    return-object v0
.end method

.method public nb(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme:Landroid/widget/ImageView;

    .line 55
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;F)V

    return-void
.end method

.method public nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->gl:Lcom/bytedance/sdk/openadsdk/core/on/on;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/on;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->gl:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->gl:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->gl:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->gl:Lcom/bytedance/sdk/openadsdk/core/on/on;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->gl:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public nb(II)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smm()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh:Landroid/app/Activity;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 19
    div-int/lit8 p1, p1, 0x10

    .line 20
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh:Landroid/app/Activity;

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bz:I

    :cond_0
    return-void
.end method

.method public nb(ILcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(ILcom/bytedance/sdk/component/adexpress/feh/jt;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    .line 53
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public nb(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lh()Lcom/bytedance/sdk/openadsdk/core/model/mr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lh()Lcom/bytedance/sdk/openadsdk/core/model/mr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/mr;->on:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smm()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lh()Lcom/bytedance/sdk/openadsdk/core/model/mr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 30
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bz:I

    .line 32
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym:Landroid/view/View;

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lh()Lcom/bytedance/sdk/openadsdk/core/model/mr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/mr;->feh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym:Landroid/view/View;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym:Landroid/view/View;

    .line 36
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym:Landroid/view/View;

    .line 37
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lh()Lcom/bytedance/sdk/openadsdk/core/model/mr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->cc:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 39
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->cc:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bz:I

    .line 41
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->cc:Landroid/view/View;

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lh()Lcom/bytedance/sdk/openadsdk/core/model/mr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/mr;->bjc:Z

    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->cc:Landroid/view/View;

    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->cc:Landroid/view/View;

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->cc:Landroid/view/View;

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->icm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_7
    return-void
.end method

.method public nb(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->icm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pk()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fq:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme()V

    :cond_2
    return-void
.end method

.method public nb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public on()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public on(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public po()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->bme()Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->onClick(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public uf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym()V

    .line 8
    :cond_0
    return-void
.end method

.method public uym()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_0
    return-void
.end method
