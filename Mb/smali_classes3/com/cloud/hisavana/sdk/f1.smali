.class public Lcom/cloud/hisavana/sdk/f1;
.super Lcom/cloud/hisavana/sdk/F;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/f1$e;
    }
.end annotation


# instance fields
.field protected A:I

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/Float;

.field private final E:Ljava/lang/Runnable;

.field private final i:Ljava/lang/String;

.field private j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/View;

.field private m:Lcom/cloud/hisavana/sdk/d2;

.field private n:Landroid/content/Context;

.field protected volatile o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:J

.field private s:J

.field private t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

.field private x:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

.field private y:Lh7/d;

.field private z:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/n3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/F;-><init>(Lcom/cloud/hisavana/sdk/n3;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 7
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 9
    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/f1;->r:J

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/f1;->B:Z

    .line 23
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/f1;->C:Z

    .line 25
    new-instance p1, Lcom/cloud/hisavana/sdk/f1$a;

    .line 27
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/f1$a;-><init>(Lcom/cloud/hisavana/sdk/f1;)V

    .line 30
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->E:Ljava/lang/Runnable;

    .line 32
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->i:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static synthetic F(Lcom/cloud/hisavana/sdk/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/f1;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/cloud/hisavana/sdk/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/f1;->N()V

    .line 4
    return-void
.end method

.method private synthetic N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/f1;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 8
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/d2;->b()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->cancel()V

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 28
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setCountDownTimerListener(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;)V

    .line 31
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    :cond_3
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 42
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 44
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->x:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 46
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    :cond_4
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    :cond_5
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 64
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    :cond_6
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->S()V

    .line 94
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 97
    move-result-object v0

    .line 98
    const-string v2, "ssp_splash"

    .line 100
    const-string v3, "TranSplash\uff0cdestroy"

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    .line 108
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->y:Lh7/d;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {v0}, Lh7/d;->f()V

    .line 115
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->y:Lh7/d;

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->z:Landroid/widget/PopupWindow;

    .line 119
    if-eqz v0, :cond_8

    .line 121
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 124
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->z:Landroid/widget/PopupWindow;

    .line 126
    :cond_8
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/f1;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    return-void
.end method

.method static synthetic U(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 3
    return-object p0
.end method

.method private V(J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/f1;->s:J

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->q:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->q:Landroid/os/Handler;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->q:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->E:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "closeAdDelay "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "TranSplash"

    .line 52
    invoke-virtual {v0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/d2;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/d2;-><init>(Lcom/cloud/hisavana/sdk/f1;)V

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 8
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private X(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 3
    const-string v1, "ssp_splash"

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 9
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "bg view is null"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 28
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ad data is null"

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "fillSplash renderView "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "TranSplash"

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 69
    const-string v1, "K01"

    .line 71
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setMaterialStyle(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->Z(Landroid/view/ViewGroup;)V

    .line 89
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/f1;->w0()V

    .line 92
    return-void
.end method

.method private Y(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 3
    const-string v1, "ssp_splash"

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 9
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "bg view is null"

    .line 18
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 28
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "ad data is null"

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "fillSplash renderView "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "TranSplash"

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 69
    const-string v1, "K02"

    .line 71
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setMaterialStyle(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->splash_style_k02_layout:I

    .line 86
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v2

    .line 101
    sget v4, Lcom/cloud/hisavana/sdk/R$dimen;->hisavana_ad_dimen_180:I

    .line 103
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    move-result v2

    .line 107
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v4

    .line 113
    sget v5, Lcom/cloud/hisavana/sdk/R$dimen;->hisavana_ad_dimen_400:I

    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    move-result v4

    .line 119
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->iv_main_image:I

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-direct {p0, v2}, Lcom/cloud/hisavana/sdk/f1;->Z(Landroid/view/ViewGroup;)V

    .line 136
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 138
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 141
    move-result-object p1

    .line 142
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 152
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 155
    move-result v2

    .line 156
    const/4 v4, 0x4

    .line 157
    const/4 v5, 0x0

    .line 158
    if-ne v2, v4, :cond_2

    .line 160
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 162
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 168
    invoke-static {v2, v4, v5, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-static {v2, v4, v6, v5, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 184
    :cond_3
    :goto_0
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 192
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->tvDescription:I

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/widget/TextView;

    .line 200
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/widget/TextView;

    .line 208
    if-eqz p1, :cond_4

    .line 210
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string p2, " \u00b7 "

    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 246
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 259
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/util/h0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_5

    .line 265
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 267
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 273
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 275
    if-eqz p1, :cond_5

    .line 277
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 282
    const/high16 p2, 0x41000000    # 8.0f

    .line 284
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 287
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 289
    const p2, -0x878788

    .line 292
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 295
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 297
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 299
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 302
    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :catchall_0
    return-void
.end method

.method private Z(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_16:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_16:I

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 62
    if-nez v2, :cond_2

    .line 64
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_82:I

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    move-result v2

    .line 76
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_48:I

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    move-result v2

    .line 91
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 93
    :goto_1
    const/16 v2, 0xc

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    const/16 v3, 0x15

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 105
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    move-result-object v3

    .line 109
    sget v4, Lcom/cloud/hisavana/sdk/R$layout;->hs_include_ad_flag:I

    .line 111
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120
    iput-object v3, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 122
    if-nez v3, :cond_3

    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 132
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 134
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 142
    iput-object v3, p0, Lcom/cloud/hisavana/sdk/f1;->u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 144
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 146
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 154
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 156
    sget v5, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 164
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/f1;->u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 166
    invoke-direct {p0, v5}, Lcom/cloud/hisavana/sdk/f1;->b0(Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;)V

    .line 169
    if-eqz v3, :cond_4

    .line 171
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 173
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 179
    invoke-static {v6}, Lcom/cloud/hisavana/sdk/common/util/e0;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 182
    move-result v6

    .line 183
    invoke-virtual {v3, v5, v6}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    .line 186
    :cond_4
    if-eqz v4, :cond_5

    .line 188
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 190
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->EXPAND:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 196
    invoke-virtual {v4, v3, v5}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    .line 199
    invoke-static {}, Lcom/cloud/hisavana/sdk/s2;->p()Lcom/cloud/hisavana/sdk/s2;

    .line 202
    move-result-object v3

    .line 203
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 205
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 207
    invoke-virtual {v3, v5, v4, p0, v6}, Lcom/cloud/hisavana/sdk/s2;->f(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 210
    :cond_5
    if-eqz p1, :cond_6

    .line 212
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    const/16 v1, 0x14

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 238
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_7
    :goto_2
    return-void
.end method

.method private b0(Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setACReady(Ljava/lang/Boolean;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v0, v1, v3, v2, p1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 49
    :goto_0
    new-instance v0, Lcom/cloud/hisavana/sdk/f1$c;

    .line 51
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/f1$c;-><init>(Lcom/cloud/hisavana/sdk/f1;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method private synthetic f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lh7/d;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1}, Lh7/d;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, p1}, Lh7/d;->j(Ljava/lang/String;)Lh7/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lh7/d;->h(Ljava/lang/String;)Lh7/d;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p3, p2}, Lh7/d;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lh7/d;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->y:Lh7/d;

    .line 23
    invoke-virtual {p1}, Lh7/d;->k()V

    .line 26
    return-void
.end method

.method static synthetic g0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    return-object p0
.end method

.method static synthetic l0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    return-object p0
.end method

.method static synthetic o0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    return-object p0
.end method

.method static synthetic p0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    return-object p0
.end method

.method static synthetic q0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    return-object p0
.end method

.method static synthetic r0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    return-object p0
.end method

.method static synthetic s0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    return-object p0
.end method

.method static synthetic t0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    return-object p0
.end method

.method static synthetic u0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    return-object p0
.end method

.method private v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lk7/c;->j()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez v1, :cond_4

    .line 36
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/f1;->D:Ljava/lang/Float;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v3, 0x3e0f5c29    # 0.14f

    .line 48
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v6, "ssp sdk addLogoLayout heightRatio = "

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    const-string v6, "TranSplash"

    .line 71
    invoke-virtual {v4, v6, v5}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v2

    .line 79
    :goto_1
    if-nez v1, :cond_5

    .line 81
    return-void

    .line 82
    :cond_5
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    invoke-direct {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    const/16 v1, 0xc

    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 124
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_6
    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/h0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 33
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 47
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 49
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_16:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    const/16 v1, 0x14

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 79
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 v1, 0xc

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 106
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->RU:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_disclaimer_height:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 51
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 53
    invoke-direct {v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 63
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 69
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/e0;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 78
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/e0;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->updateHeightWith(Ljava/lang/String;I)V

    .line 91
    new-instance v0, Lcom/cloud/hisavana/sdk/p3;

    .line 93
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/p3;-><init>(Lcom/cloud/hisavana/sdk/f1;)V

    .line 96
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setListener(Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView$b;)V

    .line 99
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->x:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method private y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTime()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-le v2, v3, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x5

    .line 60
    if-gt v2, v4, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setStartTime(I)V

    .line 80
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 82
    new-instance v1, Lcom/cloud/hisavana/sdk/f1$d;

    .line 84
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/f1$d;-><init>(Lcom/cloud/hisavana/sdk/f1;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setCountDownTimerListener(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;)V

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    const/4 v1, -0x2

    .line 93
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_mark_margin_start:I

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_mark_margin_start:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_mark_margin_top:I

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    move-result v1

    .line 147
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 149
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_skip_view_width:I

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v2

    .line 167
    sget v3, Lcom/cloud/hisavana/sdk/R$dimen;->ad_skip_view_height:I

    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 172
    move-result v2

    .line 173
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 175
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 177
    const/16 v1, 0x15

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 184
    if-eqz v1, :cond_3

    .line 186
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 188
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 193
    const/16 v1, 0x8

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/f1;->r:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/f1;->V(J)V

    .line 6
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "closeSplashPage"

    .line 7
    const-string v2, "TranSplash"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 14
    instance-of v1, v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 28
    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 38
    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "closeSplashPage activity is finishing or destroyed"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/g4;->b()Lcom/cloud/hisavana/sdk/g4;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/g4;->d(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public H()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/d2;->z(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    :cond_0
    return-void
.end method

.method public J()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 3
    return-object v0
.end method

.method public K()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/f1;->p:Z

    .line 3
    return v0
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->m()V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 15
    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->p(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    :cond_0
    return-void
.end method

.method Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/F;->k(Z)V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->s()V

    .line 15
    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/d2;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    :cond_0
    return-void
.end method

.method public S()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/f1;->r:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/f1;->s:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/f1;->r:J

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "removeCloseMsg remainForceCloseAdTime "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/f1;->r:J

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "TranSplash"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/f1;->r:J

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-gtz v0, :cond_0

    .line 49
    const-wide/16 v0, 0x2710

    .line 51
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/f1;->r:J

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->q:Landroid/os/Handler;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->E:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    :cond_1
    return-void
.end method

.method public T()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object v0
.end method

.method public a0(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->z:Landroid/widget/PopupWindow;

    .line 3
    return-void
.end method

.method public c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->t(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/F;)V

    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 20
    invoke-super {p0, p1, p2}, Lcom/cloud/hisavana/sdk/F;->d(Ljava/util/List;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public d0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p0, p2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->u(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/F;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    move-result v0

    .line 8
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    const v1, 0x3e4ccccd    # 0.2f

    .line 16
    if-ltz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v1

    .line 24
    if-lez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->D:Ljava/lang/Float;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->D:Ljava/lang/Float;

    .line 36
    :goto_1
    return-void
.end method

.method public h0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 4
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->W(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 9
    const-string v0, "ssp_splash"

    .line 11
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Lcom/cloud/hisavana/sdk/common/util/b;->a:Lcom/cloud/hisavana/sdk/common/util/b;

    .line 20
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/common/util/b;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/cloud/hisavana/sdk/f1;->A:I

    .line 28
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 30
    if-nez p1, :cond_1

    .line 32
    new-instance p1, Lcom/cloud/hisavana/sdk/d2;

    .line 34
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/d2;-><init>(Lcom/cloud/hisavana/sdk/f1;)V

    .line 37
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 41
    new-instance v1, Lcom/cloud/hisavana/sdk/f1$e;

    .line 43
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/cloud/hisavana/sdk/f1$e;-><init>(Lcom/cloud/hisavana/sdk/f1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 48
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/d2;->k(Lcom/cloud/hisavana/sdk/f4;)V

    .line 51
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 53
    iget v1, p0, Lcom/cloud/hisavana/sdk/f1;->A:I

    .line 55
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/d2;->c(I)V

    .line 58
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->r()I

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->z()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 73
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 75
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/d2;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 78
    const-wide/16 v0, 0x2710

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/f1;->V(J)V

    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Ad is not ready"

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    .line 96
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INNER_INVALID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 98
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 101
    return-void

    .line 102
    :cond_4
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 105
    move-result-object p1

    .line 106
    const-string v1, "contex is null or mAdBean is null"

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    .line 114
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 116
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 119
    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->l:Landroid/view/View;

    .line 3
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method k0(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranSplash"

    .line 7
    const-string v2, "fillSplash"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 14
    const-string v1, "ssp_splash"

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 23
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "bg view is null"

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/f1;->v0()V

    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->m:Lcom/cloud/hisavana/sdk/d2;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 42
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/d2;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 50
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_SPLASH_VIEW_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 52
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 55
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Splash view is null"

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_3
    sget-object v1, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 82
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 84
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/common/util/r;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/f1;->Y(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/f1;->X(Landroid/view/View;)V

    .line 101
    :goto_1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/f1;->x0()V

    .line 104
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/f1;->y0()V

    .line 107
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 109
    new-instance v1, Lcom/cloud/hisavana/sdk/f1$b;

    .line 111
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/f1$b;-><init>(Lcom/cloud/hisavana/sdk/f1;)V

    .line 114
    const-wide/16 v2, 0x3e8

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    if-eqz p1, :cond_5

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->x:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->v:Landroid/widget/LinearLayout;

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->v()Lcom/cloud/hisavana/sdk/G0;

    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 152
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->k:Landroid/view/ViewGroup;

    .line 154
    invoke-static {v0, v1, v2, p1}, Lcom/cloud/hisavana/sdk/h0;->a(Lcom/cloud/hisavana/sdk/G0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 157
    :cond_5
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/F;->m()V

    .line 4
    :try_start_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 6
    new-instance v1, Lcom/cloud/hisavana/sdk/q3;

    .line 8
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/q3;-><init>(Lcom/cloud/hisavana/sdk/f1;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    return-void
.end method

.method public m0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 4
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->W(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 9
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->r()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->z()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/g4;->b()Lcom/cloud/hisavana/sdk/g4;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, p0}, Lcom/cloud/hisavana/sdk/g4;->c(Ljava/lang/String;Lcom/cloud/hisavana/sdk/f1;)V

    .line 38
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->n:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->i:Ljava/lang/String;

    .line 42
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/f1;->B:Z

    .line 44
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    .line 51
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INNER_INVALID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 53
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "ssp_splash"

    .line 63
    const-string v1, "contex is null or mAdBean is null"

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    .line 71
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 73
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 76
    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/f1;->B:Z

    .line 3
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranSplash"

    .line 7
    const-string v2, "splash ad close"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->S()V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->p(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    .line 27
    return-void
.end method
