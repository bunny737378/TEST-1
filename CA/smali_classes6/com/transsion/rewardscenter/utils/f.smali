.class public abstract Lcom/transsion/rewardscenter/utils/f;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/rewardscenter/utils/f;->e(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/AlertDialog;Lwp/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/rewardscenter/utils/f;->d(Landroid/app/AlertDialog;Lwp/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lwp/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;)V
    .locals 1

    const v0, 0xd77d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroid/app/AlertDialog;Lwp/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Lwp/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;->J1(Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;)V

    :cond_0
    return-void
.end method

.method private static final e(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
