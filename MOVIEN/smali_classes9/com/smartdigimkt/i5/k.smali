.class public final Lcom/smartdigimkt/i5/k;
.super Lcom/smartdigimkt/i5/d;
.source "SourceFile"


# instance fields
.field public p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/i5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/i5/d;->a(J)V

    iget-wide p1, p0, Lcom/smartdigimkt/i5/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/i5/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 50
    new-instance p2, Lcom/smartdigimkt/i5/j;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/i5/j;-><init>(Lcom/smartdigimkt/i5/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 1
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i5/d;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v0, v0, Lcom/smartdigimkt/o6/d;->O0:I

    .line 5
    div-int/lit8 v2, v0, 0xa

    iput v2, p0, Lcom/smartdigimkt/i5/k;->q:I

    .line 6
    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/smartdigimkt/i5/k;->r:I

    .line 7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 8
    new-instance v0, Lcom/smartdigimkt/t5/l;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iget-object v2, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 9
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    iget v2, v2, Lcom/smartdigimkt/o6/d;->N0:I

    .line 12
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setOpenIconClickClickAction(I)V

    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 13
    new-instance v2, Lcom/smartdigimkt/i5/i;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/i5/i;-><init>(Lcom/smartdigimkt/i5/k;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setRedPacketClickListener(Lcom/smartdigimkt/t5/m;)V

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 15
    instance-of v3, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 18
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->J0:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->J0:Ljava/lang/String;

    const-string v2, "{__sender__}"

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v5, "myoffer_red_packet_title_text"

    const-string v6, "string"

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 28
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 30
    iget-object v2, v2, Lcom/smartdigimkt/o6/d;->K0:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdBless(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 36
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 38
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/o6/d;->M0:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 40
    iget v4, v4, Lcom/smartdigimkt/o6/c;->o:I

    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdNotice(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 42
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setCTAText(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    const/4 v2, -0x1

    .line 43
    invoke-virtual {p1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 44
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 45
    iget-wide v2, p1, Lcom/smartdigimkt/o6/d;->H0:J

    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/i5/d;->b(J)V

    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 47
    invoke-static {p1, v1, v0, v1}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 35
    .line 36
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 37
    .line 38
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 39
    .line 40
    if-le v1, v2, :cond_0

    .line 41
    add-int/2addr v1, v2

    .line 42
    .line 43
    sub-int v2, v1, v2

    .line 44
    .line 45
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 49
    :cond_0
    return-void
.end method
