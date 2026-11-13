.class public final Lcom/cloud/hisavana/sdk/u1;
.super Lcom/cloud/hisavana/sdk/o0;


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

    return-void
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/u1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/u1;->p(Lcom/cloud/hisavana/sdk/u1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/cloud/hisavana/sdk/u1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/u1;->o(Lcom/cloud/hisavana/sdk/u1;Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lcom/cloud/hisavana/sdk/u1;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/g4;->a(I)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/cloud/hisavana/sdk/g4;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final p(Lcom/cloud/hisavana/sdk/u1;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/cloud/hisavana/sdk/g4;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    :cond_0
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

    sget v1, Lcom/cloud/hisavana/sdk/R$string;->reward_before_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setTickStringFormat(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$string;->reward_after_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setFinishedString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    const/16 v0, 0x3f68

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/cloud/hisavana/sdk/g4;->a(I)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/o0;->f()Lcom/cloud/hisavana/sdk/g4;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/cloud/hisavana/sdk/g4;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    const/16 v0, 0x3f6e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
