.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;
.source "SourceFile"


# instance fields
.field public B:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 35
    .line 36
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;->B:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 42
    const/4 p1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;->B:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->setFingerImageResource(Landroid/graphics/Bitmap;)V

    .line 78
    :cond_0
    return-void
.end method
