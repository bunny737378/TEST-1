.class public final Lcom/smartdigimkt/i5/v;
.super Lcom/smartdigimkt/i5/d;
.source "SourceFile"


# instance fields
.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

.field public r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/i5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/i5/v;->s:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/smartdigimkt/i5/v;->t:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 35
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/i5/d;->a(J)V

    iget-wide p1, p0, Lcom/smartdigimkt/i5/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/i5/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, p2, v1}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 37
    new-instance p2, Lcom/smartdigimkt/i5/u;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/i5/u;-><init>(Lcom/smartdigimkt/i5/v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 1
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i5/d;->a(Z)V

    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/i5/v;->p:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 5
    iget v2, v0, Lcom/smartdigimkt/o6/d;->Q0:I

    iput v2, p0, Lcom/smartdigimkt/i5/v;->t:I

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 7
    iget-wide v2, v2, Lcom/smartdigimkt/o6/d;->H0:J

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/i5/d;->b(J)V

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v4, "myoffer_base_skip_icon"

    const-string v5, "drawable"

    .line 9
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/b7/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->load(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 13
    new-instance v2, Lcom/smartdigimkt/i5/q;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/i5/q;-><init>(Lcom/smartdigimkt/i5/v;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->setSimplePlayerViewListener(Lcom/smartdigimkt/r5/f;)V

    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 14
    new-instance v2, Lcom/smartdigimkt/i5/r;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/i5/r;-><init>(Lcom/smartdigimkt/i5/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, v0, Lcom/smartdigimkt/o6/d;->T0:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/o6/d;->S0:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/o6/d;->U0:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdPoster(Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->V0:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 24
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v4, "myoffer_rp_second_hint_link4_text"

    const-string v5, "string"

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 27
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    const-string v1, "#CC000000"

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v2, "myoffer_include_4_element"

    const-string v4, "layout"

    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v0, Lcom/smartdigimkt/t5/l;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    return-void
.end method
