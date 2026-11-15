.class public Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/f;
.implements Lcom/smartdigimkt/k2/h;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Lcom/smartdigimkt/l2/b;

.field public O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field public P:Z

.field public Q:Z

.field public R:Ljava/util/List;

.field public l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

.field public m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

.field public n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

.field public o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

.field public p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

.field public q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

.field public r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

.field public s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

.field public t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f

    const/4 v4, 0x4

    if-eq v0, v4, :cond_d

    const/4 v4, 0x5

    if-eq v0, v4, :cond_11

    iget v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    iget-boolean v3, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->o1:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 10
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    if-eq v0, v5, :cond_11

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 12
    iget v3, v0, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v3, :cond_3

    .line 13
    instance-of v4, v3, Lcom/smartdigimkt/h2/j;

    if-eqz v4, :cond_3

    .line 14
    check-cast v3, Lcom/smartdigimkt/h2/j;

    .line 15
    iput-object v0, v3, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    :cond_3
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 16
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    .line 17
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 18
    new-instance v3, Lcom/smartdigimkt/h2/h;

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v3, v4}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v5, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    iget v6, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v8, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v9, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 21
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    iget-boolean v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 22
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 23
    iget-object v7, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v7, :cond_5

    .line 24
    iget v7, v7, Lcom/smartdigimkt/v/e;->c:I

    move v14, v7

    goto :goto_0

    :cond_5
    move v14, v6

    :goto_0
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    if-nez v7, :cond_c

    if-nez v7, :cond_c

    .line 25
    iget-boolean v7, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v7, :cond_a

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x194

    if-nez v7, :cond_6

    :try_start_0
    const-string v7, "ecid"

    .line 28
    invoke-static {v0, v7}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    move v13, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 31
    :goto_2
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v10, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 32
    iget v8, v7, Lcom/smartdigimkt/v/f;->L:I

    if-ne v8, v5, :cond_7

    move v14, v3

    goto :goto_3

    :cond_7
    move v14, v6

    :goto_3
    iget v15, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->k:I

    .line 33
    iget v3, v7, Lcom/smartdigimkt/v/f;->y1:I

    move-object v9, v0

    move/from16 v16, v3

    .line 34
    invoke-direct/range {v9 .. v16}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 35
    iget v5, v3, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v5, v4, :cond_9

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v4, :cond_8

    .line 36
    instance-of v5, v4, Lcom/smartdigimkt/h2/j;

    if-eqz v5, :cond_8

    .line 37
    check-cast v4, Lcom/smartdigimkt/h2/j;

    .line 38
    iput-object v3, v4, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 39
    :cond_8
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    goto :goto_5

    .line 41
    :cond_a
    new-instance v4, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v9, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 42
    iget v7, v0, Lcom/smartdigimkt/v/f;->L:I

    if-ne v7, v5, :cond_b

    move v13, v3

    goto :goto_4

    :cond_b
    move v13, v6

    .line 43
    :goto_4
    iget v15, v0, Lcom/smartdigimkt/v/f;->y1:I

    move-object v8, v4

    .line 44
    invoke-direct/range {v8 .. v15}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 45
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 47
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setUnitId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    .line 49
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setCloseBtnDelay(I)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 50
    new-instance v3, Lcom/smartdigimkt/h2/h;

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v3, v4}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 51
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v5, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 52
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    if-nez v0, :cond_e

    .line 53
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    :cond_e
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 54
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 55
    new-instance v2, Lcom/smartdigimkt/h2/h;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    if-nez v0, :cond_10

    .line 56
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 57
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 58
    new-instance v3, Lcom/smartdigimkt/h2/k;

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v3, v4}, Lcom/smartdigimkt/h2/k;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 59
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public addOrderViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    return-void

    :cond_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_3

    const-string v2, "timeout"

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setError(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 17
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 19
    new-instance v0, Lcom/smartdigimkt/h2/h;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 20
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_2

    .line 21
    iget p1, p1, Lcom/smartdigimkt/v/f;->q1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-nez p1, :cond_1

    .line 22
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 23
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 24
    new-instance v0, Lcom/smartdigimkt/h2/f;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/h2/f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 25
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V

    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public canBackPress()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 32
    move-result v1

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public configurationChanged(III)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->notifyShowListener()V

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 44
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public endCardShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    return v0
.end method

.method public endcardIsPlayable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isPlayable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getH5EndCardView()Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    :cond_0
    return-object v0
.end method

.method public getReSetCampaign()Lcom/smartdigimkt/v/f;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    :goto_1
    if-ltz v1, :cond_4

    .line 62
    .line 63
    if-ge v1, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 80
    return-object v0

    .line 81
    :cond_4
    return-object v2
.end method

.method public getShowingTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    return v0
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoInteractiveType()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    return v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F:I

    return v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->handlerPlayableException(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public hideAlertWebview()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    const/4 v2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public install(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 3
    .line 4
    const/16 v1, 0x69

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public isLast()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 3
    .line 4
    const/16 v1, 0x67

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public miniCardLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public miniCardShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v9, v8, [Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    aput-object v0, v9, v10

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v9, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v9, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object v3, v9, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput-object v4, v9, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    aput-object v5, v9, v0

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    aput-object v6, v9, v0

    .line 45
    const/4 v0, 0x7

    .line 46
    .line 47
    aput-object v7, v9, v0

    .line 48
    .line 49
    :goto_0
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    aget-object v0, v9, v10

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public onEndcardBackPress()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 18
    .line 19
    const/16 v2, 0x67

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onBackPress()V

    .line 31
    :cond_2
    return-void

    .line 32
    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 34
    .line 35
    const/16 v2, 0x68

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onMiniEndcardBackPress()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 7
    .line 8
    const/16 v1, 0x6b

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onPlayableBackPress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;->onBackPress()V

    .line 8
    :cond_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v4, v3, [Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object p1, v4, v5

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object v0, v4, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    aput-object v1, v4, p1

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    aput-object v2, v4, p1

    .line 24
    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    aget-object p1, v4, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/v/f;->D1:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 27
    .line 28
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 34
    .line 35
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 48
    .line 49
    new-instance v1, Lcom/smartdigimkt/f2/k;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/f2/k;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/g2/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_0
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    new-instance v1, Lcom/smartdigimkt/f2/h;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f2/h;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/l2/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    new-instance v1, Lcom/smartdigimkt/f2/i;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f2/i;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/l2/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoSkipTime()I

    .line 133
    move-result p1

    .line 134
    int-to-long v2, p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 170
    :cond_4
    return-void
.end method

.method public readyStatus(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->readyStatus(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->clearMoreOfferBitmap()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->release()V

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 43
    :cond_4
    return-void
.end method

.method public resizeMiniCard(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V

    .line 28
    :cond_0
    return-void
.end method

.method public setAnythinkClickMiniCardViewTransparent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewTransparent()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewClickable(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    return-void
.end method

.method public setEndscreenType(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    return-void
.end method

.method public setJSFactory(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    move/from16 v10, p4

    .line 9
    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "%1s-%2s-%3s-%4s-%5s"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    iput v8, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    .line 42
    .line 43
    iput v9, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    .line 44
    .line 45
    iput v10, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    .line 46
    .line 47
    iput v11, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p5}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    .line 61
    .line 62
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 63
    .line 64
    const-string v12, "\');"

    .line 65
    .line 66
    const-string v13, "\',\'"

    .line 67
    .line 68
    const-string v14, "\', \'\');"

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    const-string v7, "oncutoutfetched"

    .line 72
    .line 73
    const-string v6, "javascript:window.WindVane.fireEvent(\'"

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v4, p2

    .line 84
    .line 85
    move/from16 v5, p3

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move/from16 v7, p5

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 97
    .line 98
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    move-object/from16 v6, v16

    .line 119
    .line 120
    move-object/from16 v7, v17

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7, v14}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    move-object/from16 v6, v16

    .line 128
    .line 129
    move-object/from16 v7, v17

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7, v13, v2, v12}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    :goto_0
    if-eqz v0, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_2
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v2, v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v2, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 172
    .line 173
    move/from16 v4, p2

    .line 174
    .line 175
    move/from16 v5, p3

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    move/from16 v6, p4

    .line 180
    .line 181
    move-object/from16 v19, v7

    .line 182
    .line 183
    move/from16 v7, p5

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 187
    .line 188
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    move-object/from16 v4, v18

    .line 209
    .line 210
    move-object/from16 v3, v19

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3, v14}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_4
    move-object/from16 v4, v18

    .line 218
    .line 219
    move-object/from16 v3, v19

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v3, v13, v2, v12}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    :goto_2
    if-eqz v0, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_5

    .line 236
    goto :goto_3

    .line 237
    .line 238
    .line 239
    :cond_5
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object v2, v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 259
    :cond_7
    return-void
.end method

.method public setNotifyListener(Lcom/smartdigimkt/g2/a;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v9, v8, [Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    aput-object v0, v9, v10

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v9, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v9, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object v3, v9, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput-object v4, v9, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    aput-object v5, v9, v0

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    aput-object v6, v9, v0

    .line 45
    const/4 v0, 0x7

    .line 46
    .line 47
    aput-object v7, v9, v0

    .line 48
    .line 49
    :goto_0
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    aget-object v0, v9, v10

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/smartdigimkt/h2/f;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/h2/f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/g2/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    new-instance v1, Lcom/smartdigimkt/h2/h;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setOnPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setOnResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    return-void
.end method

.method public setRewardStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    return-void
.end method

.method public setUnitID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    return-void
.end method

.method public setVideoInteractiveType(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/y1/a;->a(Lcom/smartdigimkt/v/f;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    .line 22
    :goto_0
    return-void

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    .line 25
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F:I

    return-void
.end method

.method public showAlertWebView()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    return v1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->webviewshow()V

    .line 119
    return v3

    .line 120
    :cond_6
    return v1
.end method

.method public showEndcard(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 39
    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    const/16 v0, 0x75

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 50
    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    const/16 v0, 0x6a

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x71

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 131
    .line 132
    :cond_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    const/4 v0, -0x1

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->notifyShowListener()V

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_6
    iget p1, v0, Lcom/smartdigimkt/v/f;->D1:I

    .line 160
    const/4 v0, 0x2

    .line 161
    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    const/16 v0, 0x68

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 186
    .line 187
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    .line 188
    return-void
.end method

.method public showMiniCard(IIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setMiniCardLocation(IIII)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 49
    .line 50
    const/16 p2, 0x6d

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 58
    .line 59
    const/16 p2, 0x75

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public showOrderCampView()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampaignExes(Ljava/util/List;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Lcom/smartdigimkt/h2/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/smartdigimkt/h2/j;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/smartdigimkt/h2/j;->c:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 32
    .line 33
    new-instance v2, Lcom/smartdigimkt/h2/h;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setRewarded(Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 49
    .line 50
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    .line 51
    .line 52
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    .line 53
    .line 54
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    .line 55
    .line 56
    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 62
    .line 63
    new-instance v1, Lcom/smartdigimkt/f2/j;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/j;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampOrderViewBuildCallback(Lcom/smartdigimkt/u1/b;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->createView(Landroid/view/ViewGroup;)V

    .line 75
    return-void
.end method

.method public showPlayableView()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v0, v0, Lcom/smartdigimkt/v/f;->D1:I

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 61
    .line 62
    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    .line 63
    .line 64
    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    .line 65
    .line 66
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    .line 67
    .line 68
    iget v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 78
    :cond_3
    return-void
.end method

.method public showVideoClickView(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq p1, v2, :cond_b

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget p1, p1, Lcom/smartdigimkt/v/f;->D1:I

    .line 59
    .line 60
    if-ne p1, v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/16 v3, 0x70

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/smartdigimkt/v/f;->L1:Z

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    iput-boolean v2, p1, Lcom/smartdigimkt/v/f;->L1:Z

    .line 114
    .line 115
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v4, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v4, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-object v4, v4, Lcom/smartdigimkt/v/h;->f:[Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v5, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1, v5, v4, v1}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 131
    .line 132
    :cond_7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const/16 v1, 0x73

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_8
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 164
    .line 165
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_b
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    return-void

    .line 178
    .line 179
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    .line 194
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    .line 209
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-nez p1, :cond_12

    .line 218
    .line 219
    :cond_f
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 220
    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    iget p1, p1, Lcom/smartdigimkt/v/f;->D1:I

    .line 224
    .line 225
    if-ne p1, v2, :cond_12

    .line 226
    .line 227
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 228
    .line 229
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 230
    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 248
    .line 249
    if-eqz p1, :cond_11

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    const/4 v2, -0x2

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    const/16 v2, 0xc

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    .line 263
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_14

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 280
    goto :goto_5

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-nez p1, :cond_14

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-nez p1, :cond_14

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    .line 296
    :cond_14
    :goto_5
    return-void
.end method

.method public showVideoEndCover()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 33
    .line 34
    new-instance v2, Lcom/smartdigimkt/h2/h;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 70
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 18
    .line 19
    const/16 v0, 0x68

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public webviewshow()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    new-array v5, v4, [Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    aput-object v0, v5, v6

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v5, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v5, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object v3, v5, v0

    .line 24
    .line 25
    :goto_0
    if-ge v6, v4, :cond_1

    .line 26
    .line 27
    aget-object v0, v5, v6

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
