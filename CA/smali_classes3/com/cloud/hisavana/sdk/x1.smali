.class public final Lcom/cloud/hisavana/sdk/x1;
.super Lcom/cloud/hisavana/sdk/o0;


# instance fields
.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/cloud/hisavana/sdk/g4;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/o0;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/cloud/hisavana/sdk/g4;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cloud/hisavana/sdk/x1;->i:I

    iput p1, p0, Lcom/cloud/hisavana/sdk/x1;->j:I

    return-void
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/x1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/x1;->n(Lcom/cloud/hisavana/sdk/x1;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lcom/cloud/hisavana/sdk/x1;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)V

    return-void
.end method

.method private final q(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    const/16 v0, 0x3fb2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;F)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpg-float p2, v0, p2

    if-nez p2, :cond_0

    sget p2, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_close:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_open:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$string;->reward_before_tip_r02:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setTickStringFormat(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$string;->reward_after_tip_r02:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setFinishedString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/util/r;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/x1;->e:I

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/util/r;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/x1;->d:Z

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/x1;->q(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p1

    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/g4;->b()V

    return-void
.end method

.method public e(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/view/View;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/cloud/hisavana/sdk/x1;->o(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/x1;->h:J

    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/x1;->f:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/x1;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/x1;->h:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/cloud/hisavana/sdk/x1;->g:I

    int-to-long v4, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v2, v6

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    long-to-int v2, v4

    iput v2, p0, Lcom/cloud/hisavana/sdk/x1;->g:I

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->g()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tv_reward_tips:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/cloud/hisavana/sdk/R$string;->hs_download_reward_pull_live:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/cloud/hisavana/sdk/x1;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->iv_reward_gift:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/cloud/hisavana/sdk/R$drawable;->ad_reward_time_gift_done:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r02:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->f()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9:16"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r02_916:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r02:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r02:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 4

    invoke-static {}, La7/c;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/cloud/hisavana/sdk/x1;->e:I

    const/4 v1, 0x2

    const-string v2, "getOrDefault(...)"

    const-string v3, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$string;->hs_reward_claimed_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$string;->hs_reward_claimed_download:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->f(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final o(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget v0, p0, Lcom/cloud/hisavana/sdk/x1;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/cloud/hisavana/sdk/x1;->j:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p2, v0, p2

    iput p2, p0, Lcom/cloud/hisavana/sdk/x1;->i:I

    const/4 p2, 0x1

    aget p2, v0, p2

    iput p2, p0, Lcom/cloud/hisavana/sdk/x1;->j:I

    :cond_1
    iget p2, p0, Lcom/cloud/hisavana/sdk/x1;->i:I

    if-eq p2, v1, :cond_2

    iget p2, p0, Lcom/cloud/hisavana/sdk/x1;->j:I

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->getDownX()F

    move-result p2

    iget v0, p0, Lcom/cloud/hisavana/sdk/x1;->i:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->setDownX(F)V

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->getDownY()F

    move-result p2

    iget v0, p0, Lcom/cloud/hisavana/sdk/x1;->j:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->setDownY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt15128()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardR02SytleImpl"

    invoke-virtual {p2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)V
    .locals 4

    iget v0, p0, Lcom/cloud/hisavana/sdk/x1;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/cloud/hisavana/sdk/g4;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/x1;->f:Z

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/cloud/hisavana/sdk/g4;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/x1;->d:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/cloud/hisavana/sdk/g4;->a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->d()V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/cloud/hisavana/sdk/g4;->a(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/cloud/hisavana/sdk/g4;->a(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/cloud/hisavana/sdk/g4;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p1

    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/g4;->e()V

    :goto_2
    return-void
.end method
