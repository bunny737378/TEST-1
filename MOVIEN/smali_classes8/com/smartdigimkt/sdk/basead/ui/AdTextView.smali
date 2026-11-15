.class public Lcom/smartdigimkt/sdk/basead/ui/AdTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/AdTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/AdTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/AdTextView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "myoffer_bg_banner_ad_choice"

    .line 3
    .line 4
    const-string v1, "drawable"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "basead_ad_text"

    .line 22
    .line 23
    const-string v2, "string"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    const/high16 v1, 0x40400000    # 3.0f

    .line 57
    mul-float/2addr v0, v1

    .line 58
    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    add-float/2addr v0, v2

    .line 61
    float-to-int v0, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    mul-float/2addr p1, v1

    .line 73
    add-float/2addr p1, v2

    .line 74
    float-to-int p1, p1

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    return-void
.end method
