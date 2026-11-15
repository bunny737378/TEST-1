.class public abstract Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 26
    .line 27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 38
    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/smartdigimkt/v6/o;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    new-instance v4, Lcom/smartdigimkt/a5/j;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/a5/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 94
    return-void
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method
