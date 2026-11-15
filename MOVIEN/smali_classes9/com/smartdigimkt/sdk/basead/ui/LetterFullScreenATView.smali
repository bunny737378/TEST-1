.class public Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;
.source "SourceFile"


# instance fields
.field public K0:Lcom/smartdigimkt/g3/g;

.field public L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public P0:I

.field public Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42540000    # 53.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N0:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41880000    # 17.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:I

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screen_style"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 13
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F()V

    .line 22
    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_letter_full_screen"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/smartdigimkt/x4/c3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/c3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_0
    return-void
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    const/4 v2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    return-object v1
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->m()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/g3/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/smartdigimkt/g3/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 19
    .line 20
    new-instance v3, Lcom/smartdigimkt/x4/d3;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/d3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/g3/g;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t5/m;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/g3/g;->a(Landroid/widget/RelativeLayout;I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 40
    .line 41
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 42
    .line 43
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g3/g;->a(I)V

    .line 50
    .line 51
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 52
    .line 53
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    sub-int/2addr v0, v1

    .line 57
    .line 58
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:I

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x2

    .line 61
    sub-int/2addr v0, v1

    .line 62
    .line 63
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 64
    .line 65
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 74
    .line 75
    iget v1, v0, Lcom/smartdigimkt/g3/g;->i:I

    .line 76
    .line 77
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    .line 78
    .line 79
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 80
    .line 81
    iget v0, v0, Lcom/smartdigimkt/g3/g;->h:I

    .line 82
    add-int/2addr v2, v0

    .line 83
    sub-int/2addr v2, v1

    .line 84
    sub-int/2addr v2, v1

    .line 85
    .line 86
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 93
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    const/high16 v0, 0x44000000    # 512.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x6d

    .line 3
    .line 4
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "myoffer_iv_banner_icon"

    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const/high16 v2, 0x41f00000    # 30.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N0:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M0:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-double v0, v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x3fdfd130463796adL    # 0.49714285714285716

    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->r()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:I

    .line 37
    .line 38
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M0:I

    .line 39
    .line 40
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    .line 63
    .line 64
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 73
    .line 74
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 79
    .line 80
    iget v3, v1, Lcom/smartdigimkt/g3/g;->h:I

    .line 81
    .line 82
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    .line 83
    sub-int/2addr v3, v4

    .line 84
    .line 85
    iget v1, v1, Lcom/smartdigimkt/g3/g;->i:I

    .line 86
    sub-int/2addr v3, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->l()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    const/4 v4, -0x2

    .line 115
    .line 116
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 119
    .line 120
    iget v4, v4, Lcom/smartdigimkt/g3/g;->i:I

    .line 121
    .line 122
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    const/16 v4, 0xc

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    const/high16 v5, 0x41f00000    # 30.0f

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 137
    move-result v4

    .line 138
    .line 139
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 140
    .line 141
    iget v6, v5, Lcom/smartdigimkt/g3/g;->i:I

    .line 142
    .line 143
    div-int/lit16 v6, v6, 0x81

    .line 144
    .line 145
    mul-int/lit8 v6, v6, 0x45

    .line 146
    .line 147
    iget v5, v5, Lcom/smartdigimkt/g3/g;->h:I

    .line 148
    add-int/2addr v6, v5

    .line 149
    .line 150
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151
    sub-int/2addr v6, v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v4, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 166
    .line 167
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iget-boolean v2, v0, Lcom/smartdigimkt/g3/g;->f:Z

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    iget-boolean v2, v0, Lcom/smartdigimkt/g3/g;->g:Z

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v2, 0x1

    .line 182
    .line 183
    iput-boolean v2, v0, Lcom/smartdigimkt/g3/g;->f:Z

    .line 184
    .line 185
    new-instance v2, Lcom/smartdigimkt/g3/f;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/g3/f;-><init>(Lcom/smartdigimkt/g3/g;Landroid/widget/RelativeLayout;)V

    .line 189
    .line 190
    const-wide/16 v3, 0x7d0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    :cond_4
    :goto_2
    return-void
.end method
