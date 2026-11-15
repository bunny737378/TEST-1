.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

.field public E:Landroid/view/ViewGroup;

.field public final F:Ljava/lang/String;

.field public G:Ljava/util/Timer;

.field public volatile H:Z

.field public I:Lcom/smartdigimkt/r4/a;

.field public J:Lcom/smartdigimkt/x4/j3;

.field public final K:Lcom/smartdigimkt/c7/f;

.field public L:J

.field public M:J

.field public N:Z

.field public O:Lcom/smartdigimkt/z2/m;

.field public final P:Lcom/smartdigimkt/x4/w1;

.field public Q:Lcom/smartdigimkt/t5/t;

.field public R:Ljava/util/Map;

.field public S:I

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const-string p1, "Skip"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:Z

    .line 2
    new-instance v0, Lcom/smartdigimkt/x4/w1;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/w1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x4/w1;

    const/4 v0, 0x2

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    const-string p1, "Skip"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:Z

    .line 5
    new-instance p2, Lcom/smartdigimkt/x4/w1;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/w1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x4/w1;

    const/4 p2, 0x2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:I

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    if-eqz p3, :cond_0

    .line 7
    iget-object p2, p3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v0

    .line 9
    :cond_0
    new-instance p2, Lcom/smartdigimkt/c7/f;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/c7/f;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_skip_text"

    const-string/jumbo v1, "string"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip"

    const-string v0, "id"

    invoke-static {p2, p4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip_area"

    invoke-static {p2, p4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v1, "myoffer_feedback_ll_id"

    invoke-static {p4, v1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 14
    iget-object p4, p4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 15
    iget-wide v0, p4, Lcom/smartdigimkt/o6/d;->l:J

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Z

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    .line 17
    invoke-virtual {p3}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 18
    instance-of p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashAdCTAButtongBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 20
    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMajorButtonBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 22
    iget-object p2, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 23
    iget-wide p2, p2, Lcom/smartdigimkt/o6/d;->x0:J

    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 24
    new-instance p2, Lcom/smartdigimkt/t5/l;

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/smartdigimkt/t5/t;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/t5/t;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/t5/t;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v0, v0, Lcom/smartdigimkt/o6/d;->k:I

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_1

    .line 9
    iget p1, p1, Lcom/smartdigimkt/o6/d;->w0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 10
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/x4/a2;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/a2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/util/Timer;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 15
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_2

    .line 16
    iget v2, v2, Lcom/smartdigimkt/o6/d;->v1:I

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Z

    if-nez v2, :cond_9

    if-ne p2, v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "splash_close_video_ctn_to_play"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Z

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->d()V

    :cond_5
    if-ne p2, v1, :cond_6

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_6

    .line 21
    iget v0, v0, Lcom/smartdigimkt/o6/d;->v1:I

    if-eq v0, v1, :cond_6

    const/16 p2, 0xb

    :cond_6
    const/16 v0, 0x73

    .line 22
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    if-nez v0, :cond_7

    .line 23
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "40002"

    const-string v2, "SplashView not showing on screen."

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w:Z

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZZ)V

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "close_scene"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "cb_to_developer"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_9

    .line 28
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    :cond_9
    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x76

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "splash_close_show_end_card"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    move-object v3, v2

    .line 51
    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    move-object v4, v2

    .line 54
    .line 55
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v4

    .line 60
    move-object v5, v2

    .line 61
    .line 62
    check-cast v5, Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v1

    .line 68
    move-object v6, v2

    .line 69
    .line 70
    check-cast v6, Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v6

    .line 75
    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "myoffer_btn_mute_id"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    add-int/2addr v4, v1

    .line 120
    .line 121
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const-string v3, "myoffer_feedback_ll_id"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .line 156
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    add-int/2addr v3, v1

    .line 158
    .line 159
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    :cond_2
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j3/f;

    .line 3
    .line 4
    const-string v1, "40002"

    .line 5
    .line 6
    const-string/jumbo v2, "the ad has been due"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 13
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/r4/t;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 16
    :cond_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    .line 12
    iget v1, v1, Lcom/smartdigimkt/o6/d;->m:I

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/high16 v2, 0x431a0000    # 154.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v1

    .line 45
    mul-int/2addr v1, v4

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/x4/j3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/x4/b2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/b2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/x4/j3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/x4/j3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/j3;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/x4/j3;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/x4/j3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/j3;->a()V

    .line 23
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowSplashEndCard()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->d(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->checkSkipViewLocation()V

    .line 7
    return-void
.end method

.method public onSplashEndCardCountDownTick(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:Z

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x6e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x6e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x6f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/smartdigimkt/x4/x1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/x1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 37
    .line 38
    new-instance v2, Ljava/util/Timer;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/util/Timer;

    .line 44
    .line 45
    new-instance v3, Lcom/smartdigimkt/x4/z1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/z1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    const-wide/16 v6, 0x3e8

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(J)V

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    .line 63
    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    sub-long/2addr v0, v2

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public setAdExtraInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    return-void
.end method

.method public setDontCountDown(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method
