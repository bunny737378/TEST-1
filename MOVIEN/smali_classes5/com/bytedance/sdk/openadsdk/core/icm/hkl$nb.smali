.class public Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/feh/bjc;
.implements Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/feh/bjc<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;"
    }
.end annotation


# instance fields
.field private bjc:Ljava/lang/String;

.field private final bme:Landroid/content/Context;

.field private bz:I

.field private cc:Landroid/widget/FrameLayout;

.field private ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

.field private feh:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

.field private final fn:I

.field private hkl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private jt:Lcom/bytedance/sdk/component/adexpress/feh/uym;

.field private mr:Ljava/lang/String;

.field nb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final on:I

.field private uf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final uym:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IILjava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->mr:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    .line 19
    move-result p5

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const-string p5, "fullscreen_interstitial_ad"

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->mr:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    .line 28
    .line 29
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->on:I

    .line 30
    .line 31
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->uym:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    const/high16 p2, 0x40400000    # 3.0f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->fn:I

    .line 42
    .line 43
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bz:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->on()V

    .line 47
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->mr:Ljava/lang/String;

    return-object p0
.end method

.method private cc()Lcom/bytedance/sdk/openadsdk/core/icm/bme;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/icm/bjc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/bjc;->feh()Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/icm/bjc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/core/icm/bme;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->mr:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 53
    return-object v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;)Lcom/bytedance/sdk/openadsdk/core/icm/bme;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    return-object p0
.end method

.method private on()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->cc:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->on:I

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->uym:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->on:I

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->uym:I

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->cc:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->cc()Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->cc:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->uym()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->cc:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/high16 v2, -0x1000000

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/icm/on;->setBackgroundColor(I)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->pqe:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 92
    .line 93
    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    instance-of v3, v1, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 107
    .line 108
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->pko:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    .line 120
    .line 121
    check-cast v1, Landroid/app/Activity;

    .line 122
    .line 123
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->fz:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 133
    :cond_3
    return-void
.end method

.method private uym()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v2, -0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v3, 0x41a00000    # 20.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 40
    move-result v2

    .line 41
    .line 42
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    .line 45
    const v2, 0x800053

    .line 46
    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->fn:I

    .line 51
    .line 52
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public bjc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->cc:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->feh:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->hkl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->jt:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->gl()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/icm/bjc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/bme;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bme()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->cc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public feh()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->jt:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/feh/jt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/feh/jt;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->on:I

    int-to-float v2, v2

    .line 4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->uym:I

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->jt:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->cc:Landroid/widget/FrameLayout;

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    :cond_0
    return-void
.end method

.method public hkl()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public nb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->cc:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public nb(II)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->jt:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    if-eqz p2, :cond_0

    const-string v0, "render fail"

    .line 15
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->uf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->jt:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zwl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dsp data is null"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->tq()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "material null"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->icm:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jzj()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->hkl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->uf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/yv;)V
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->feh:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bjc:Ljava/lang/String;

    return-void
.end method
