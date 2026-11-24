.class public Lcom/mbridge/msdk/advanced/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field protected d:Lcom/mbridge/msdk/advanced/middle/d;

.field protected e:Lcom/mbridge/msdk/click/a;

.field private f:Lcom/mbridge/msdk/advanced/middle/c;

.field private g:Z

.field private h:I

.field private i:Landroid/widget/ImageView;

.field protected j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field protected l:Lcom/mbridge/msdk/out/MBridgeIds;

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;

.field public o:Landroid/os/Handler;

.field private p:Lcom/mbridge/msdk/advanced/middle/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NativeAdvancedShowManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->h:I

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/manager/a$a;-><init>(Lcom/mbridge/msdk/advanced/manager/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->n:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/a$b;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/advanced/manager/a$b;-><init>(Lcom/mbridge/msdk/advanced/manager/a;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->o:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/a$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/manager/a$c;-><init>(Lcom/mbridge/msdk/advanced/manager/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->p:Lcom/mbridge/msdk/advanced/middle/a;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/a;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/a;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/a;->i:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/high16 p3, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/a;->d()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 520
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/middle/d;->c(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 521
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    .line 522
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/advanced/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1, v2}, Lcom/mbridge/msdk/advanced/report/a;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 524
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 526
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/manager/a;->e()V

    .line 527
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 528
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->finishAdSession()V

    .line 529
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->o:Landroid/os/Handler;

    if-eqz p0, :cond_2

    .line 530
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 518
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/a;I)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/manager/a;->a(I)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 511
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 513
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 514
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    const-string v1, "h5_native"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 531
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 532
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mbridge/msdk/advanced/manager/a$f;

    invoke-direct {v2, p0, p2, p1}, Lcom/mbridge/msdk/advanced/manager/a$f;-><init>(Lcom/mbridge/msdk/advanced/manager/a;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 534
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 535
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/mbridge/msdk/click/retry/a;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 536
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/a;)Z
    .locals 0

    .line 501
    iget-boolean p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/a;Z)Z
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/manager/a;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/manager/a;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget v7, Lcom/mbridge/msdk/click/retry/a;->n:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p1

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v3, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object p2, v2

    .line 41
    move-object p1, v3

    .line 42
    move-object p3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/high16 v2, 0x41e80000    # 29.0f

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/a;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->i:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "mbridge_native_advanced_close_icon"

    .line 63
    .line 64
    const-string v3, "drawable"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/advanced/middle/d;->e(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdChoiceCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p0, :cond_0

    .line 508
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/advanced/middle/c;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->f:Lcom/mbridge/msdk/advanced/middle/c;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/advanced/middle/d;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V
    .locals 7

    .line 1
    const-string v1, "OMSDK"

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lcom/mbridge/msdk/advanced/manager/a$d;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2}, Lcom/mbridge/msdk/advanced/manager/a$d;-><init>(Lcom/mbridge/msdk/advanced/manager/a;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    sget v3, Lcom/mbridge/msdk/foundation/feedback/b;->e:I

    .line 68
    .line 69
    sget v4, Lcom/mbridge/msdk/foundation/feedback/b;->d:I

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v3, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->g:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/advanced/manager/a;->a(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeSignalCommunicationImpl()Lcom/mbridge/msdk/advanced/signal/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lcom/mbridge/msdk/advanced/signal/b;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/manager/a;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/advanced/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/signal/b;->a(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-boolean v3, p0, Lcom/mbridge/msdk/advanced/manager/a;->g:Z

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/advanced/signal/b;->a(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/a;->p:Lcom/mbridge/msdk/advanced/middle/a;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/advanced/signal/b;->a(Lcom/mbridge/msdk/advanced/middle/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/signal/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->g:Z

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->i:Landroid/widget/ImageView;

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->i:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/manager/a;->a(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->i:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setCloseView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/h;->a(Landroid/view/View;I)Lcom/mbridge/msdk/foundation/entity/l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/a;->f:Lcom/mbridge/msdk/advanced/middle/c;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/l;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/a;->f:Lcom/mbridge/msdk/advanced/middle/c;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/mbridge/msdk/advanced/middle/c;->d()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/a;->f:Lcom/mbridge/msdk/advanced/middle/c;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/mbridge/msdk/advanced/middle/c;->d()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/high16 v4, 0x3f000000    # 0.5f

    .line 241
    .line 242
    cmpg-float v3, v3, v4

    .line 243
    .line 244
    if-ltz v3, :cond_a

    .line 245
    .line 246
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/a;->f:Lcom/mbridge/msdk/advanced/middle/c;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/mbridge/msdk/advanced/middle/c;->d()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    iget-boolean v3, p0, Lcom/mbridge/msdk/advanced/manager/a;->m:Z

    .line 259
    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/h;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/l;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->show()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 291
    .line 292
    .line 293
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 294
    .line 295
    if-eqz p3, :cond_7

    .line 296
    .line 297
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_7

    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    if-eqz p3, :cond_7

    .line 308
    .line 309
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 322
    .line 323
    invoke-static {v0, p3, v2, v3}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 336
    .line 337
    .line 338
    const-string p3, "adSession.start()"

    .line 339
    .line 340
    invoke-static {v1, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object p3, v0

    .line 346
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 374
    .line 375
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iget-object v5, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v6, "fetch OM failed, exception"

    .line 391
    .line 392
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p3, v0}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/a;->h()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-eqz p3, :cond_8

    .line 410
    .line 411
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/a;->i()V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget p3, p0, Lcom/mbridge/msdk/advanced/manager/a;->h:I

    .line 415
    .line 416
    const/4 v0, -0x1

    .line 417
    if-eq p3, v0, :cond_9

    .line 418
    .line 419
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->changeCloseBtnState(I)V

    .line 420
    .line 421
    .line 422
    :cond_9
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/manager/d;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance p2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/manager/a;->k:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/common/c;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->o:Landroid/os/Handler;

    .line 457
    .line 458
    const/4 p2, 0x2

    .line 459
    const-wide/16 v0, 0x3e8

    .line 460
    .line 461
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_a
    if-eqz p3, :cond_b

    .line 489
    .line 490
    new-instance p3, Lcom/mbridge/msdk/advanced/manager/a$e;

    .line 491
    .line 492
    invoke-direct {p3, p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/a$e;-><init>(Lcom/mbridge/msdk/advanced/manager/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    .line 493
    .line 494
    .line 495
    const-wide/16 p0, 0xc8

    .line 496
    .line 497
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    .line 499
    .line 500
    :cond_b
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 510
    const/4 p0, 0x0

    throw p0
.end method

.method public a(Z)V
    .locals 0

    .line 517
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->g:Z

    return-void
.end method

.method public b()Lcom/mbridge/msdk/advanced/middle/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->p:Lcom/mbridge/msdk/advanced/middle/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "onViewDisappeared"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "onViewAppeared"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->p:Lcom/mbridge/msdk/advanced/middle/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->p:Lcom/mbridge/msdk/advanced/middle/a;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->n:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->n:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->finishAdSession()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->destroy()V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a;->f:Lcom/mbridge/msdk/advanced/middle/c;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a;->f:Lcom/mbridge/msdk/advanced/middle/c;

    .line 43
    .line 44
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
