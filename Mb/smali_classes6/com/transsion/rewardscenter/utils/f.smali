.class public abstract Lcom/transsion/rewardscenter/utils/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/rewardscenter/utils/f;->e(Landroid/app/AlertDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/AlertDialog;Lap/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/rewardscenter/utils/f;->d(Landroid/app/AlertDialog;Lap/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Lap/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "topUpType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lap/a;->a()Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/transsion/rewardscenter/R$layout;->dialog_payment_required:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_2
    sget v3, Lcom/transsion/rewardscenter/R$id;->btn_complete_now:I

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/Button;

    .line 78
    new-instance v4, Lcom/transsion/rewardscenter/utils/d;

    .line 80
    invoke-direct {v4, v2, p0, p1, p2}, Lcom/transsion/rewardscenter/utils/d;-><init>(Landroid/app/AlertDialog;Lap/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;)V

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget p0, Lcom/transsion/rewardscenter/R$id;->iv_close:I

    .line 88
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/widget/ImageButton;

    .line 94
    new-instance p1, Lcom/transsion/rewardscenter/utils/e;

    .line 96
    invoke-direct {p1, v2}, Lcom/transsion/rewardscenter/utils/e;-><init>(Landroid/app/AlertDialog;)V

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 105
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    int-to-double p1, p1

    .line 122
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 127
    mul-double/2addr p1, v0

    .line 128
    double-to-int p1, p1

    .line 129
    const/4 p2, -0x2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    .line 133
    :cond_3
    return-void
.end method

.method private static final d(Landroid/app/AlertDialog;Lap/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p1}, Lap/a;->a()Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;->z1(Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final e(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
.end method
