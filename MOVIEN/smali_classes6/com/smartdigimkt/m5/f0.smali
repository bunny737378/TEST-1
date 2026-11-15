.class public final Lcom/smartdigimkt/m5/f0;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

.field public final j:Lcom/smartdigimkt/m5/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/m5/d0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smartdigimkt/m5/d0;-><init>(Lcom/smartdigimkt/m5/f0;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/m5/f0;->j:Lcom/smartdigimkt/m5/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    iget v1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->initView(II)V

    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    iget v1, v0, Lcom/smartdigimkt/o6/d;->O1:F

    .line 12
    iget v2, v0, Lcom/smartdigimkt/o6/d;->P1:F

    .line 13
    iget v0, v0, Lcom/smartdigimkt/o6/d;->Q1:F

    iget-object v3, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 14
    new-instance v4, Lcom/smartdigimkt/m5/e0;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/m5/e0;-><init>(Lcom/smartdigimkt/m5/f0;)V

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->setTwistConfig(FFFLcom/smartdigimkt/j5/h1;)V

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f0;->j:Lcom/smartdigimkt/m5/d0;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f0;->j:Lcom/smartdigimkt/m5/d0;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 0

    const/16 p2, 0x70

    if-eq p1, p2, :cond_1

    const/16 p2, 0x72

    if-eq p1, p2, :cond_0

    const/16 p2, 0x73

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/f0;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/smartdigimkt/m5/f0;->j:Lcom/smartdigimkt/m5/d0;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_0
    return-void
.end method
