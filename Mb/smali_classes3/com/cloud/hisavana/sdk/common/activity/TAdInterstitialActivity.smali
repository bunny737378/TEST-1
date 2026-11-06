.class public Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;
.super Landroid/app/Activity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;,
        Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;,
        Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;
    }
.end annotation


# static fields
.field private static c0:Ljava/lang/ref/WeakReference;


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private final D:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;

.field private E:Lcom/cloud/hisavana/sdk/q;

.field private F:Lcom/cloud/hisavana/sdk/common/util/v;

.field private G:Lg7/e;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field P:Z

.field private Q:Lg7/d;

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

.field private a0:Landroid/animation/ObjectAnimator;

.field private b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

.field private b0:Ljava/lang/Runnable;

.field private c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field private d:Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

.field private e:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

.field private f:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

.field private p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

.field private q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private r:Ljava/lang/String;

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s:F

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t:Z

    .line 17
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u:Z

    .line 19
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v:Z

    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w:F

    .line 25
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x:F

    .line 27
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y:F

    .line 29
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z:F

    .line 31
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;

    .line 33
    invoke-direct {v1, p0, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 36
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;

    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->H:I

    .line 41
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->I:Z

    .line 43
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 45
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K:Z

    .line 47
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 52
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->N:Z

    .line 54
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O:I

    .line 56
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->P:Z

    .line 58
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S:Z

    .line 60
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->T:Z

    .line 62
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U:Z

    .line 64
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V:Z

    .line 66
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->W:I

    .line 68
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X:I

    .line 70
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Y:I

    .line 72
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Z:I

    .line 74
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/a;->a(Landroid/app/Activity;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x1020002

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 44
    :goto_0
    return-void
.end method

.method static synthetic A0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z:F

    .line 3
    return p1
.end method

.method private A1()V
    .locals 5

    .line 1
    const-string v0, "TAdInterstitialActivity"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BroadCastPrefix"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mAdBean"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lcom/cloud/hisavana/sdk/common/util/b;->a:Lcom/cloud/hisavana/sdk/common/util/b;

    .line 51
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 53
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/common/util/b;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B:I

    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v1, v2, :cond_2

    .line 62
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "TAdInterstitialActivity --> adMediaType == INVALID_TYPE"

    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_INVALID_TYPE:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 73
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0xbc6

    .line 79
    invoke-direct {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C(ILjava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V0()V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "TAdInterstitialActivity --> null == mAdBean || null == mAdBean.materialStyle"

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_INTERSTITIAL_MISS_ELEMENT:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 101
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0xbc5

    .line 107
    invoke-direct {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C(ILjava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v4, "start "

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_3
    return-void
.end method

.method private B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float p1, p1, v1

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_close:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_open:I

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u2;->n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u2;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setEndCardType(I)V

    .line 35
    return-void
.end method

.method private C(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "error_msg"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p2, "error_code"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string p1, "_error"

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Ljava/lang/String;Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r(Landroid/view/View;Z)I

    .line 5
    return-void
.end method

.method private D(Landroid/view/View;FFFF)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->W:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X:I

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v4, v2, v3

    .line 25
    iput v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->W:I

    .line 27
    const/4 v4, 0x1

    .line 28
    aget v2, v2, v4

    .line 30
    iput v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X:I

    .line 32
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v2

    .line 36
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v2

    .line 47
    div-int/2addr v2, v0

    .line 48
    iput v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Y:I

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result p1

    .line 54
    div-int/2addr p1, v0

    .line 55
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    :cond_2
    :try_start_2
    iget p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Y:I

    .line 59
    int-to-float p1, p1

    .line 60
    cmpl-float p1, p1, p2

    .line 62
    if-nez p1, :cond_3

    .line 64
    iget p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Z:I

    .line 66
    int-to-float p1, p1

    .line 67
    cmpl-float p1, p1, p3

    .line 69
    if-eqz p1, :cond_4

    .line 71
    :cond_3
    iget p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->W:I

    .line 73
    if-eq p1, v1, :cond_4

    .line 75
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X:I

    .line 77
    if-eq v0, v1, :cond_4

    .line 79
    int-to-float p1, p1

    .line 80
    add-float/2addr p2, p1

    .line 81
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w:F

    .line 83
    int-to-float p2, v0

    .line 84
    add-float/2addr p3, p2

    .line 85
    iput p3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x:F

    .line 87
    add-float/2addr p4, p1

    .line 88
    iput p4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y:F

    .line 90
    add-float/2addr p5, p2

    .line 91
    iput p5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p4, "setLocationInfo error:"

    .line 105
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const-string p3, "TAdInterstitialActivity"

    .line 121
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    :goto_2
    return-void
.end method

.method private D0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h1()V

    .line 17
    new-instance v0, Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/a0;

    .line 42
    invoke-direct {v1, v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a0;-><init>(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p1, 0xbbd

    .line 51
    const-string v0, "interactive file not exists "

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C(ILjava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private E(Landroid/view/View;I)V
    .locals 12

    .line 1
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->close_view:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "I01"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->count_down_view:I

    .line 25
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 31
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->iv_reward_rest:I

    .line 33
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 39
    :try_start_0
    sget v5, Lcom/cloud/hisavana/sdk/R$id;->ad_close_container:I

    .line 41
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    new-instance v6, Lcom/cloud/hisavana/sdk/common/activity/n;

    .line 49
    invoke-direct {v6}, Lcom/cloud/hisavana/sdk/common/activity/n;-><init>()V

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    :goto_0
    move-object v8, v2

    .line 56
    move-object v11, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->count_down_view:I

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->skip_view:I

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 76
    if-eqz v1, :cond_d

    .line 78
    if-eqz v8, :cond_d

    .line 80
    if-nez v2, :cond_2

    .line 82
    goto/16 :goto_7

    .line 84
    :cond_2
    iget-boolean v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 86
    const/16 v5, 0x8

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    move-object v9, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    move-object v9, v1

    .line 106
    :goto_2
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/u;

    .line 108
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/u;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 111
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const-string v1, "TAdInterstitialActivity"

    .line 116
    if-lez p2, :cond_b

    .line 118
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->H:I

    .line 120
    if-nez v2, :cond_4

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_4
    if-lez v2, :cond_5

    .line 126
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v0

    .line 130
    move v2, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v2, p2

    .line 133
    :goto_3
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B:I

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eq v0, v3, :cond_6

    .line 145
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 147
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultMaterialType()I

    .line 150
    move-result v0

    .line 151
    const/4 v4, 0x2

    .line 152
    if-ne v0, v4, :cond_8

    .line 154
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 164
    if-ne v0, v3, :cond_7

    .line 166
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 168
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 176
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const-string v4, "I91602"

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 188
    iput-boolean v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->I:Z

    .line 190
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->new_ad_progress:I

    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iput-boolean v6, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->I:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v5, "*----> TAdInterstitialActivity --> get screen orientation error:"

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->G:Lg7/e;

    .line 238
    if-eqz v0, :cond_9

    .line 240
    invoke-virtual {v0}, Lg7/e;->d()V

    .line 243
    :cond_9
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->new_ad_progress:I

    .line 245
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    move-object v7, v0

    .line 250
    check-cast v7, Landroid/widget/ProgressBar;

    .line 252
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->I:Z

    .line 254
    if-eqz v0, :cond_a

    .line 256
    if-eqz v7, :cond_a

    .line 258
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 261
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->H:I

    .line 263
    if-lez v0, :cond_a

    .line 265
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    .line 268
    move-result v0

    .line 269
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->H:I

    .line 271
    sub-int/2addr v0, v1

    .line 272
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 275
    :cond_a
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$c;

    .line 277
    int-to-long v1, v2

    .line 278
    const-wide/16 v3, 0x3e8

    .line 280
    mul-long/2addr v3, v1

    .line 281
    const-wide/16 v5, 0x3e8

    .line 283
    move-object v1, v0

    .line 284
    move-object v2, p0

    .line 285
    move-object v10, p1

    .line 286
    invoke-direct/range {v1 .. v11}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$c;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;JJLandroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 289
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->G:Lg7/e;

    .line 291
    invoke-virtual {v0}, Lg7/e;->g()Lg7/e;

    .line 294
    return-void

    .line 295
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 297
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 307
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close_container:I

    .line 312
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_d

    .line 318
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 325
    move-result-object v0

    .line 326
    const-string v2, "current close delay time is 0, do not count down."

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_d
    :goto_7
    return-void
.end method

.method static synthetic E0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v:Z

    .line 3
    return p0
.end method

.method private F(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    return-void
.end method

.method static synthetic F0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t:Z

    .line 3
    return p1
.end method

.method public static G(Lcom/cloud/hisavana/sdk/x2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c0:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method static synthetic G0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method private H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i0(Landroid/view/View;Z)I

    .line 9
    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D(Landroid/view/View;FFFF)V

    .line 4
    return-void
.end method

.method private synthetic I0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i0(Landroid/view/View;Z)I

    .line 5
    return-void
.end method

.method static synthetic J(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private J0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/u2;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->NO_MAIN_VIDEO_DATA_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 13
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t1()V

    .line 31
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 34
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 36
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setVolumeView(Landroid/view/View;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b0(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method static synthetic K(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Ljava/lang/String;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private K0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v1

    .line 13
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "*----> TAdInterstitialActivity --> get screen orientation error:"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "TAdInterstitialActivity"

    .line 44
    invoke-virtual {v2, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    sget p1, Lcom/cloud/hisavana/sdk/R$style;->InterstitialFullscreenStyle:I

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x2

    .line 60
    if-ne v0, p1, :cond_2

    .line 62
    sget p1, Lcom/cloud/hisavana/sdk/R$style;->AppCompatTranscutes:I

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget p1, Lcom/cloud/hisavana/sdk/R$style;->InterstitialStyle:I

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 73
    :goto_1
    return v0
.end method

.method private static synthetic L(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "file://"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private M(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 59
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_3

    .line 65
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 67
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 83
    return-void

    .line 84
    :cond_3
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 86
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 88
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getRetentionEndCardRatio()I

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 94
    return-void

    .line 95
    :cond_4
    if-ltz p1, :cond_8

    .line 97
    const/16 v0, 0x64

    .line 99
    if-le p1, v0, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v1, 0x1

    .line 103
    if-ne p1, v0, :cond_6

    .line 105
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 107
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B0()V

    .line 110
    return-void

    .line 111
    :cond_6
    new-instance v2, Ljava/util/Random;

    .line 113
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v1

    .line 121
    if-gt v0, p1, :cond_7

    .line 123
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 125
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B0()V

    .line 128
    :cond_7
    return-void

    .line 129
    :cond_8
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "getRetentionEndCardRatio error,value is "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string v1, "TAdInterstitialActivity"

    .line 152
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 158
    return-void
.end method

.method private synthetic M0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/r;->o(Landroid/webkit/WebView;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U(Landroid/view/View;ZZ)I

    .line 17
    :goto_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lcom/cloud/hisavana/sdk/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cloud/hisavana/sdk/q;

    .line 7
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/q;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lcom/cloud/hisavana/sdk/q;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lcom/cloud/hisavana/sdk/q;

    .line 14
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S:Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/q;->j(Z)V

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lcom/cloud/hisavana/sdk/q;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 23
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 25
    new-instance v3, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$j;

    .line 27
    invoke-direct {v3, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$j;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/q;->d(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/c4;)V

    .line 33
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 35
    const-string v8, "utf-8"

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v7, "text/html"

    .line 41
    move-object v6, p1

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method static synthetic N0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->T:Z

    .line 3
    return p0
.end method

.method private O(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 5
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v0, "mAdBean"

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "TAdInterstitialActivity"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "sendBroadcast action: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 83
    :goto_2
    return-void
.end method

.method static synthetic O0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w:F

    .line 3
    return p0
.end method

.method private synthetic P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private P0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 24
    invoke-static {v0, v3, v2, v4}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static {v0, v3, v5, v2, v4}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 56
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 64
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 70
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 78
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 88
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v0, v1, v4, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 96
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 104
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "I01"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 118
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/x;

    .line 120
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/x;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_3
    return-void
.end method

.method static synthetic Q(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S:Z

    .line 3
    return p0
.end method

.method private synthetic Q0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/K0;->k(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    return-void
.end method

.method static synthetic R(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U:Z

    .line 3
    return p1
.end method

.method static synthetic R0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x:F

    .line 3
    return p0
.end method

.method private S(Landroid/view/View;)[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/f0;->a(I)Lcom/cloud/hisavana/sdk/common/activity/f0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iget p1, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->a:I

    .line 18
    iget v0, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->b:I

    .line 20
    filled-new-array {p1, v0}, [I

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->close_view:I

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->c:I

    .line 39
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->d:I

    .line 45
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ffIcon:I

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v1

    .line 59
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->e:I

    .line 61
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 73
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->f:F

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->g:I

    .line 86
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon1:I

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v1

    .line 98
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 100
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon1:I

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v1

    .line 112
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 114
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon2:I

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v1

    .line 126
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 128
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon2:I

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v1

    .line 140
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 142
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon3:I

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v1

    .line 154
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 156
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon3:I

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v1

    .line 168
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 170
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v1

    .line 182
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 184
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v1

    .line 196
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 198
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v1

    .line 210
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 212
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    move-result-object v1

    .line 224
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 226
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_area_view:I

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->i:I

    .line 242
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->desc_area_view:I

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    move-result-object v1

    .line 254
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->j:I

    .line 256
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->desc_area_view:I

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object v1

    .line 268
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->k:I

    .line 270
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->desc_area_view:I

    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->l:I

    .line 286
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 288
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon:I

    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    move-result-object v1

    .line 298
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 300
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_icon:I

    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    move-result-object v1

    .line 312
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 314
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->download_icon:I

    .line 318
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    move-result-object v1

    .line 326
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 328
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 330
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->download_icon:I

    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    move-result-object v1

    .line 340
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 342
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_text:I

    .line 346
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/TextView;

    .line 352
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->n:F

    .line 354
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->download_text:I

    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/widget/TextView;

    .line 365
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->n:F

    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 370
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_info:I

    .line 372
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/widget/TextView;

    .line 378
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->o:F

    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 383
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->download_info:I

    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/widget/TextView;

    .line 391
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->o:F

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 396
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->line_info:I

    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    move-result-object v1

    .line 406
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->p:I

    .line 408
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ff_btn:I

    .line 412
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    move-result-object v1

    .line 420
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->q:I

    .line 422
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ff_btn:I

    .line 426
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    move-result-object v1

    .line 434
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->r:I

    .line 436
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 438
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ff_btn:I

    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 450
    iget v2, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->s:I

    .line 452
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 454
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ff_ps_mark_view:I

    .line 456
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    iget v1, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->t:I

    .line 468
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 470
    iget p1, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->a:I

    .line 472
    iget v0, v0, Lcom/cloud/hisavana/sdk/common/activity/f0;->b:I

    .line 474
    filled-new-array {p1, v0}, [I

    .line 477
    move-result-object p1

    .line 478
    return-object p1
.end method

.method private S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method private T(Landroid/view/View;Z)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 14
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 16
    const-string v3, "TAdInterstitialActivity"

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 24
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->btn_pop_confirm:I

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    move-result v0

    .line 32
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->btn:I

    .line 34
    if-eq v0, v2, :cond_1

    .line 36
    if-eqz p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTrackUserClickArea(I)V

    .line 44
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 53
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 56
    move-result-object p2

    .line 57
    const-string v0, "pslink half setClickType, click_img"

    .line 59
    invoke-virtual {p2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 65
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 73
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 75
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTrackUserClickArea(I)V

    .line 78
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 81
    move-result-object p2

    .line 82
    const-string v0, "pslink half setClickType, click_install"

    .line 84
    invoke-virtual {p2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    :goto_1
    new-instance p2, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 89
    iget v5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w:F

    .line 91
    iget v6, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x:F

    .line 93
    iget v7, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y:F

    .line 95
    iget v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z:F

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    move-result v9

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    move-result v10

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v4 .. v10}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 109
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isAllowTrackingADClick()Z

    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move p1, v0

    .line 121
    :goto_2
    const-string v1, "_click"

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {p0, v1, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Ljava/lang/String;Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 133
    invoke-static {v1, v2, p2, v0, p1}, Lcom/cloud/hisavana/sdk/K0;->c(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;ZZ)I

    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method private synthetic T0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r(Landroid/view/View;Z)I

    .line 5
    return-void
.end method

.method private U(Landroid/view/View;ZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V(Landroid/view/View;ZZZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method static synthetic U0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y:F

    .line 3
    return p0
.end method

.method private V(Landroid/view/View;ZZZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "I01"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_6

    .line 23
    iget-boolean p4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->N:Z

    .line 25
    if-nez p4, :cond_3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    if-eqz p3, :cond_1

    .line 34
    sget-object p4, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 36
    new-instance v7, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 38
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w:F

    .line 40
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x:F

    .line 42
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y:F

    .line 44
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z:F

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v6

    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 58
    invoke-virtual {p4, p3, v7}, Lcom/cloud/hisavana/sdk/common/util/r;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q:Lg7/d;

    .line 63
    if-nez p1, :cond_2

    .line 65
    new-instance p1, Lg7/d;

    .line 67
    new-instance p3, Lcom/cloud/hisavana/sdk/common/activity/s;

    .line 69
    invoke-direct {p3, p0, p2}, Lcom/cloud/hisavana/sdk/common/activity/s;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)V

    .line 72
    invoke-direct {p1, p0, p3}, Lg7/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q:Lg7/d;

    .line 77
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 79
    invoke-virtual {p1, p2}, Lg7/d;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q:Lg7/d;

    .line 84
    invoke-virtual {p1}, Lg7/d;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    const/4 p1, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-static {}, Lc7/b;->h()Z

    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_4

    .line 95
    const-string p4, "Download in progress in Palm Store."

    .line 97
    invoke-static {p4}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->f(Ljava/lang/String;)V

    .line 100
    :cond_4
    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U:Z

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;ZZ)I

    .line 105
    move-result p1

    .line 106
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S:Z

    .line 108
    if-eqz p2, :cond_5

    .line 110
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V:Z

    .line 112
    if-eqz p2, :cond_8

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L0()V

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->P:Z

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t(Landroid/view/View;ZZZ)I

    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r(Landroid/view/View;Z)I

    .line 128
    move-result p1

    .line 129
    :cond_8
    :goto_1
    return p1
.end method

.method private V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C(ILjava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TAdInterstitialActivity"

    .line 24
    const-string v2, "TAdInterstitialActivity --> null == mAdBean |"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S0()V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d0()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q1()V

    .line 43
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w1()V

    .line 46
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->P0()V

    .line 49
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j0()V

    .line 52
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v0()V

    .line 55
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->e1()V

    .line 58
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/S;->G(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    return-void
.end method

.method static synthetic W(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i0(Landroid/view/View;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic W0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r(Landroid/view/View;Z)I

    .line 5
    return-void
.end method

.method private X(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 30
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic X0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z:F

    .line 3
    return p0
.end method

.method private Y(Landroid/view/View;I)V
    .locals 11

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->close_view:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->count_down_view:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->separator:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v10

    .line 25
    if-eqz v9, :cond_6

    .line 27
    if-eqz v7, :cond_6

    .line 29
    if-nez v10, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v0, "SKIP"

    .line 38
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/r;

    .line 43
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/r;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    if-lez p2, :cond_5

    .line 52
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->H:I

    .line 54
    if-nez v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-lez v1, :cond_3

    .line 59
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p2

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->G:Lg7/e;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1}, Lg7/e;->d()V

    .line 70
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;

    .line 75
    int-to-long v1, p2

    .line 76
    const-wide/16 v3, 0x3e8

    .line 78
    mul-long/2addr v3, v1

    .line 79
    const-wide/16 v5, 0x3e8

    .line 81
    move-object v1, v0

    .line 82
    move-object v2, p0

    .line 83
    move-object v8, p1

    .line 84
    invoke-direct/range {v1 .. v10}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;JJLandroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 87
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->G:Lg7/e;

    .line 89
    invoke-virtual {v0}, Lg7/e;->g()Lg7/e;

    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 96
    move-result-object p2

    .line 97
    const-string v1, "TAdInterstitialActivity"

    .line 99
    const-string v2, "current close delay time is 0, do not count down."

    .line 101
    invoke-virtual {p2, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    const-string p2, "#222222"

    .line 110
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    invoke-virtual {v9, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const/16 p2, 0x8

    .line 131
    invoke-virtual {v7, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {v10, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 140
    :cond_6
    :goto_1
    return-void
.end method

.method private Y0()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "I91602"

    const-string v3, "I16902"

    const-string v4, "I16901"

    const-string v6, "I1107"

    const-string v8, "I1106"

    const-string v10, "I1103"

    const-string v11, "I1102"

    const-string v12, "I1101"

    const-string v14, "FA14"

    const-string v15, "I01"

    const/16 v16, -0x1

    const-string v5, "I91601"

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-direct {v0, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->content_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 3
    new-instance v9, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;

    const/4 v7, 0x0

    invoke-direct {v9, v0, v7}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance v7, Lcom/cloud/hisavana/sdk/common/activity/z;

    invoke-direct {v7, v0}, Lcom/cloud/hisavana/sdk/common/activity/z;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->llRoot:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h:Landroid/view/ViewGroup;

    .line 6
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 8
    new-instance v9, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;

    invoke-direct {v9, v0, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 10
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    .line 11
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->tvDescription:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    .line 12
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->tvSourceSize:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    sget v7, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    .line 14
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v7, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v7, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S:Z

    if-nez v7, :cond_2

    goto/16 :goto_d

    .line 17
    :cond_2
    sget-object v7, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    iget-object v9, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v7, v9}, Lcom/cloud/hisavana/sdk/common/util/r;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v13, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-object/from16 v17, v9

    const-string v9, " \u00b7 "

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_0
    move/from16 v13, v16

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/16 v13, 0x9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/16 v13, 0x8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_0

    :cond_9
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_0

    :cond_a
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_8
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_0

    :cond_b
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_9
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_0

    :cond_c
    const/4 v13, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_0

    :cond_d
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2

    .line 19
    :pswitch_0
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z1()V

    goto :goto_2

    .line 25
    :pswitch_1
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z1()V

    :goto_2
    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v1, v17

    const/4 v6, 0x0

    const/4 v12, 0x3

    goto/16 :goto_a

    .line 32
    :pswitch_2
    iget-object v13, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    move-object/from16 v18, v14

    iget-object v14, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v13, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v13, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v14

    move-object/from16 v19, v12

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    move-result v12

    invoke-virtual {v14, v12}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    .line 36
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    if-eqz v12, :cond_f

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    move-result-object v12

    const-string v13, "9:16"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 42
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    :cond_f
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v12, 0x3

    goto/16 :goto_6

    .line 45
    :cond_11
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    move-object/from16 v3, v17

    const/4 v6, 0x0

    const/4 v12, 0x3

    goto/16 :goto_8

    .line 46
    :cond_13
    :goto_3
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->score_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 48
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 49
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_16

    .line 50
    invoke-virtual {v7, v6}, Lcom/cloud/hisavana/sdk/common/util/r;->f(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a0:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_16

    .line 51
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    .line 52
    :cond_14
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 53
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_16

    .line 54
    sget v6, Lcom/cloud/hisavana/sdk/R$id;->view_animator_bg_color:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 55
    iget v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_15

    .line 56
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    const-string v13, "#260052E2"

    invoke-virtual {v7, v12, v6, v13}, Lcom/cloud/hisavana/sdk/common/util/r;->l(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v6

    iput-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b0:Ljava/lang/Runnable;

    goto :goto_4

    .line 57
    :cond_15
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    const-string v13, "#4DFFFFFF"

    invoke-virtual {v7, v12, v6, v13}, Lcom/cloud/hisavana/sdk/common/util/r;->l(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v6

    iput-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b0:Ljava/lang/Runnable;

    .line 58
    :cond_16
    :goto_4
    iget v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O:I

    const/4 v12, 0x3

    if-ne v6, v12, :cond_1a

    .line 59
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 60
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    sget v7, Lcom/cloud/hisavana/sdk/R$string;->hs_download_t01_btn_pull_live:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v3, :cond_18

    const/4 v6, 0x0

    .line 61
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_18
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v7}, Lcom/cloud/hisavana/sdk/u2;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)F

    move-result v7

    invoke-static {v7}, Lcom/cloud/hisavana/sdk/u2;->b(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_19
    :goto_5
    move-object/from16 v3, v17

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v13, 0x2

    if-ne v6, v13, :cond_1d

    if-eqz v3, :cond_1b

    const/16 v6, 0x8

    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    if-eqz v1, :cond_1c

    .line 65
    :try_start_2
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getSourceSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/cloud/hisavana/sdk/common/util/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :catchall_2
    :cond_1c
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 69
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    sget v3, Lcom/cloud/hisavana/sdk/R$string;->hs_download_t01_btn_pull_new:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 70
    :cond_1d
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 71
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    sget v3, Lcom/cloud/hisavana/sdk/R$string;->hs_download_t01_btn_pull_live:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 72
    :goto_6
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->desc_area_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_text:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_21

    .line 74
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v6}, Lcom/cloud/hisavana/sdk/u2;->n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 75
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/u2;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)F

    move-result v1

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/u2;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_19

    .line 78
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_1e
    move-object/from16 v3, v17

    move-object v1, v3

    .line 80
    :goto_7
    invoke-direct {v0, v2, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_1f
    move-object/from16 v3, v17

    const/16 v6, 0x8

    .line 81
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :cond_20
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_21
    move-object/from16 v3, v17

    const/4 v6, 0x0

    if-eqz v2, :cond_22

    .line 87
    invoke-direct {v0, v2, v3}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_22
    :goto_8
    move-object v1, v3

    .line 88
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z1()V

    .line 89
    :goto_a
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_b
    move/from16 v5, v16

    goto :goto_c

    :sswitch_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_b

    :cond_23
    const/4 v5, 0x6

    goto :goto_c

    :sswitch_c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_b

    :cond_24
    const/4 v5, 0x5

    goto :goto_c

    :sswitch_d
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_b

    :cond_25
    const/4 v5, 0x4

    goto :goto_c

    :sswitch_e
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_b

    :cond_26
    move v5, v12

    goto :goto_c

    :sswitch_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_b

    :cond_27
    const/4 v5, 0x2

    goto :goto_c

    :sswitch_10
    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_b

    :cond_28
    const/4 v5, 0x1

    goto :goto_c

    :sswitch_11
    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_b

    :cond_29
    move v5, v6

    :goto_c
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_d

    .line 90
    :pswitch_3
    iget v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    if-eqz v2, :cond_2e

    .line 91
    invoke-direct {v0, v2, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_d

    .line 92
    :cond_2a
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    .line 93
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_2b
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 97
    :pswitch_4
    iget v3, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2d

    .line 98
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    .line 99
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    :cond_2c
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_2d
    if-eqz v2, :cond_2e

    .line 103
    invoke-direct {v0, v2, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_5
    if-eqz v2, :cond_2e

    .line 104
    invoke-direct {v0, v2, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2e
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1180a -> :sswitch_a
        0x20cc1e -> :sswitch_9
        0x41bb7ea -> :sswitch_8
        0x41bb7eb -> :sswitch_7
        0x41bb7ec -> :sswitch_6
        0x41bb7ef -> :sswitch_5
        0x41bb7f0 -> :sswitch_4
        0x7f5dad0c -> :sswitch_3
        0x7f5dad0d -> :sswitch_2
        0x7fcc17f6 -> :sswitch_1
        0x7fcc17f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x20cc1e -> :sswitch_11
        0x41bb7ea -> :sswitch_10
        0x41bb7eb -> :sswitch_f
        0x41bb7ec -> :sswitch_e
        0x41bb7ef -> :sswitch_d
        0x7f5dad0c -> :sswitch_c
        0x7fcc17f6 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic Z(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B(F)V

    .line 4
    return-void
.end method

.method private static synthetic Z0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c1(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private a0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultMaterialType()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 29
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->I:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/16 v2, 0x8

    .line 35
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setProgressBarVisibility(I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 40
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setAutoReset(Z)V

    .line 43
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 45
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/f4;)V

    .line 53
    :cond_2
    return-void
.end method

.method static synthetic a1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/common/util/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F:Lcom/cloud/hisavana/sdk/common/util/v;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i1(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setMediaData "

    .line 7
    const-string v2, "TAdInterstitialActivity"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move v1, v0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v1, v4, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v3, "I91602"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 54
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/u2;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v3, "9:16"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 76
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/u2;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 82
    invoke-static {v5}, Lcom/cloud/hisavana/sdk/u2;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 85
    move-result v5

    .line 86
    if-lez v3, :cond_1

    .line 88
    if-lez v5, :cond_1

    .line 90
    int-to-float v5, v5

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v5, v3

    .line 93
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->g()I

    .line 96
    move-result v3

    .line 97
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->g()I

    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    mul-float/2addr v3, v5

    .line 105
    float-to-int v3, v3

    .line 106
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v3, -0x1

    .line 110
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    const/4 v3, -0x2

    .line 113
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 117
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_2
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v:Z

    .line 122
    if-eqz v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 126
    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->getDuration()J

    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v1, v5, v6}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->seekToPosition(J)V

    .line 135
    :cond_3
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u:Z

    .line 137
    if-eqz v1, :cond_4

    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 142
    if-eqz v1, :cond_6

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 150
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v5, "setMediaData filePath "

    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "http"

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 180
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 182
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 184
    iget v5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s:F

    .line 186
    const/4 v6, 0x0

    .line 187
    cmpl-float v5, v5, v6

    .line 189
    if-nez v5, :cond_5

    .line 191
    move v0, v4

    .line 192
    :cond_5
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setMediaData(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZZ)V

    .line 195
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 197
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const-string v0, "I01"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 209
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 211
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v0, p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 222
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/w;

    .line 224
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/w;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 232
    if-eqz p1, :cond_7

    .line 234
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 236
    if-eqz p1, :cond_7

    .line 238
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_7

    .line 244
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 246
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_7

    .line 256
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 258
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 260
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->getResource()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setCompanionSize(Ljava/lang/String;)V

    .line 275
    :cond_7
    return-void
.end method

.method private b1()V
    .locals 5

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ivCancel:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 43
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 59
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 65
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 84
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 91
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 94
    move-result v1

    .line 95
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "current close delay time is: "

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const-string v4, "TAdInterstitialActivity"

    .line 118
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "close_button"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Y(Landroid/view/View;I)V

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E(Landroid/view/View;I)V

    .line 146
    :goto_1
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Z0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F:Lcom/cloud/hisavana/sdk/common/util/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cloud/hisavana/sdk/common/util/v;

    .line 7
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/cloud/hisavana/sdk/common/util/v;-><init>(Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/util/v$a;)V

    .line 15
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F:Lcom/cloud/hisavana/sdk/common/util/v;

    .line 17
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/util/v;->k(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F:Lcom/cloud/hisavana/sdk/common/util/v;

    .line 22
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/util/v;->h(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F:Lcom/cloud/hisavana/sdk/common/util/v;

    .line 27
    invoke-virtual {p1, p3}, Lcom/cloud/hisavana/sdk/common/util/v;->g(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F:Lcom/cloud/hisavana/sdk/common/util/v;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/util/v;->j(Z)V

    .line 36
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F:Lcom/cloud/hisavana/sdk/common/util/v;

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "showRuDialog error: "

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string p3, "TAdInterstitialActivity"

    .line 70
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void
.end method

.method private synthetic c1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private d0()Z
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "I01"

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-direct {p0, v5}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 12
    move-result v5

    .line 13
    iput v5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 15
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eqz v5, :cond_16

    .line 31
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 40
    const/4 v10, -0x1

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v11

    .line 45
    sparse-switch v11, :sswitch_data_0

    .line 48
    :goto_0
    move v0, v10

    .line 49
    goto/16 :goto_1

    .line 51
    :sswitch_0
    const-string v0, "I91602"

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v0, 0xa

    .line 62
    goto/16 :goto_1

    .line 64
    :sswitch_1
    const-string v0, "I91601"

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x9

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_2
    const-string v0, "I16902"

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v0, 0x8

    .line 88
    goto/16 :goto_1

    .line 90
    :sswitch_3
    const-string v0, "I16901"

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v0, v6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v0, "I1107"

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v0, v7

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v2, "I1106"

    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_a

    .line 120
    goto :goto_0

    .line 121
    :sswitch_6
    const-string v0, "I1103"

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v0, v4

    .line 131
    goto :goto_1

    .line 132
    :sswitch_7
    const-string v0, "I1102"

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    move v0, v3

    .line 142
    goto :goto_1

    .line 143
    :sswitch_8
    const-string v0, "I1101"

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move v0, v9

    .line 153
    goto :goto_1

    .line 154
    :sswitch_9
    const-string v0, "FA14"

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v8

    .line 164
    goto :goto_1

    .line 165
    :sswitch_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move v0, v1

    .line 173
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 176
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_AD_MATERIAL_STYLE_NOT_MATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 178
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C(ILjava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 192
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v2, "TAdTemplateActivity --> \u6ca1\u6709\u5339\u914d\u5230 materialStyle --> \u914d\u7f6e\u9519\u8bef materialStyle="

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 208
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v2, "TAdInterstitialActivity"

    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return v8

    .line 225
    :pswitch_0
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_91602_layout:I

    .line 227
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 230
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 232
    if-ne v0, v9, :cond_b

    .line 234
    iput v7, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 236
    goto/16 :goto_4

    .line 238
    :cond_b
    iput v6, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 240
    goto/16 :goto_4

    .line 242
    :pswitch_1
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_91601_layout:I

    .line 244
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 247
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 249
    if-ne v0, v9, :cond_c

    .line 251
    iput v7, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 253
    goto/16 :goto_4

    .line 255
    :cond_c
    iput v6, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 257
    goto/16 :goto_4

    .line 259
    :pswitch_2
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_16902_layout:I

    .line 261
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 264
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 266
    if-ne v0, v9, :cond_d

    .line 268
    iput v7, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 270
    goto/16 :goto_4

    .line 272
    :cond_d
    iput v6, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 274
    goto/16 :goto_4

    .line 276
    :pswitch_3
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_16901_layout:I

    .line 278
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 281
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 283
    if-ne v0, v9, :cond_e

    .line 285
    iput v7, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 287
    goto/16 :goto_4

    .line 289
    :cond_e
    iput v6, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 291
    goto/16 :goto_4

    .line 293
    :pswitch_4
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1107_layout:I

    .line 295
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 298
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 300
    if-ne v0, v9, :cond_f

    .line 302
    iput v9, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 304
    goto :goto_2

    .line 305
    :cond_f
    iput v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 307
    :goto_2
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 309
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 311
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/util/r;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O:I

    .line 317
    goto/16 :goto_4

    .line 319
    :pswitch_5
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1106_layout:I

    .line 321
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 324
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 326
    if-ne v0, v9, :cond_10

    .line 328
    iput v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 330
    goto/16 :goto_4

    .line 332
    :cond_10
    iput v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 334
    goto/16 :goto_4

    .line 336
    :pswitch_6
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1103_layout:I

    .line 338
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 341
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 343
    if-ne v0, v9, :cond_11

    .line 345
    iput v9, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 347
    goto/16 :goto_4

    .line 349
    :cond_11
    iput v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 351
    goto/16 :goto_4

    .line 353
    :pswitch_7
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1102_layout:I

    .line 355
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 358
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 360
    if-ne v0, v9, :cond_12

    .line 362
    iput v9, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 364
    goto/16 :goto_4

    .line 366
    :cond_12
    iput v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 368
    goto/16 :goto_4

    .line 370
    :pswitch_8
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1101_layout:I

    .line 372
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 375
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 377
    if-ne v0, v9, :cond_13

    .line 379
    iput v9, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 381
    goto/16 :goto_4

    .line 383
    :cond_13
    iput v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 385
    goto/16 :goto_4

    .line 387
    :pswitch_9
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1104_1105_layout:I

    .line 389
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 392
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 394
    if-ne v0, v9, :cond_14

    .line 396
    iput v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 398
    goto :goto_4

    .line 399
    :cond_14
    iput v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 401
    goto :goto_4

    .line 402
    :pswitch_a
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_01_layout:I

    .line 404
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 407
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 409
    if-ne v0, v9, :cond_15

    .line 411
    iput v7, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 413
    goto :goto_3

    .line 414
    :cond_15
    iput v6, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 416
    :goto_3
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 418
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 420
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/util/r;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 423
    move-result v2

    .line 424
    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->N:Z

    .line 426
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 428
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/util/r;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 431
    move-result v0

    .line 432
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O:I

    .line 434
    goto :goto_4

    .line 435
    :cond_16
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 437
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_18

    .line 447
    iput-boolean v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S:Z

    .line 449
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 451
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 453
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/util/r;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 456
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 458
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/util/r;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 461
    move-result v2

    .line 462
    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->N:Z

    .line 464
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 466
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/util/r;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 469
    move-result v0

    .line 470
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O:I

    .line 472
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_01_layout:I

    .line 474
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 477
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 479
    if-ne v0, v9, :cond_17

    .line 481
    iput v7, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 483
    goto :goto_4

    .line 484
    :cond_17
    iput v6, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 486
    goto :goto_4

    .line 487
    :cond_18
    sget v2, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_adm_layout:I

    .line 489
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 492
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 494
    if-ne v2, v9, :cond_19

    .line 496
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 498
    goto :goto_4

    .line 499
    :cond_19
    iput v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M:I

    .line 501
    :goto_4
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A()V

    .line 504
    return v1

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x1180a -> :sswitch_a
        0x20cc1e -> :sswitch_9
        0x41bb7ea -> :sswitch_8
        0x41bb7eb -> :sswitch_7
        0x41bb7ec -> :sswitch_6
        0x41bb7ef -> :sswitch_5
        0x41bb7f0 -> :sswitch_4
        0x7f5dad0c -> :sswitch_3
        0x7f5dad0d -> :sswitch_2
        0x7fcc17f6 -> :sswitch_1
        0x7fcc17f7 -> :sswitch_0
    .end sparse-switch

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic e0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U:Z

    .line 3
    return p0
.end method

.method private e1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "I01"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->content_layout:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic f0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V:Z

    .line 3
    return p1
.end method

.method private synthetic f1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i0(Landroid/view/View;Z)I

    .line 5
    return-void
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->T0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic g0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w:F

    .line 3
    return p1
.end method

.method static synthetic g1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v1()V

    .line 4
    return-void
.end method

.method private h0(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->T(Landroid/view/View;Z)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "create webview error: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "TAdInterstitialActivity"

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 62
    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j1()V

    .line 73
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 75
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 85
    const-string v1, "I1107"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 93
    const-string v1, "I91601"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    const-string v1, "I91602"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 109
    const-string v1, "I16902"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 117
    const-string v1, "I01"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 125
    const-string v1, "I16901"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 135
    const/4 v1, 0x2

    .line 136
    if-ne v0, v1, :cond_6

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 140
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 152
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 160
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 172
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v0, ""

    .line 186
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v1

    .line 192
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 194
    if-eqz v2, :cond_6

    .line 196
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 198
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 202
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X(Landroid/view/View;)V

    .line 205
    return-void

    .line 206
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L0()V

    .line 209
    return-void
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private i0(Landroid/view/View;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V(Landroid/view/View;ZZZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private synthetic i1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->T:Z

    .line 8
    sget-object p1, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 12
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/r;->o(Landroid/webkit/WebView;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U(Landroid/view/View;ZZ)I

    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f1(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->RU:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 24
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 29
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/p;

    .line 31
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/p;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setListener(Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView$b;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/cloud/hisavana/sdk/R$dimen;->ad_disclaimer_height:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    move-result v0

    .line 47
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 53
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    move-result v0

    .line 59
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 61
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 66
    move-result v0

    .line 67
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 69
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 74
    move-result v0

    .line 75
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 77
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 100
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 107
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/q;

    .line 109
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/q;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v0()V

    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->setWebClientCallback(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 10
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 21
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;

    .line 23
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->setInteractiveListener(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;)V

    .line 29
    return-void
.end method

.method public static synthetic k(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private k1(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->I0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic l0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V:Z

    .line 3
    return p0
.end method

.method static synthetic l1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->H0()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->W0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic m0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u:Z

    .line 3
    return p1
.end method

.method private m1()V
    .locals 3

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/v;

    .line 15
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/v;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 29
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d:Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/e0;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    .line 48
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 56
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->e:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 62
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->EXPAND:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    .line 71
    invoke-static {}, Lcom/cloud/hisavana/sdk/s2;->p()Lcom/cloud/hisavana/sdk/s2;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->e:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 77
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 79
    invoke-virtual {v0, p0, v1, p0, v2}, Lcom/cloud/hisavana/sdk/s2;->f(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 82
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 84
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/h0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 87
    move-result v0

    .line 88
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 90
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 96
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 98
    if-eqz v1, :cond_5

    .line 100
    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x4

    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 110
    const/high16 v1, 0x40c00000    # 6.0f

    .line 112
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 115
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 117
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v2, "I1107"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R:I

    .line 131
    const/4 v2, 0x2

    .line 132
    if-eq v0, v2, :cond_4

    .line 134
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 136
    const-string v1, "#FFFFFFFF"

    .line 138
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 147
    const/high16 v1, 0x41000000    # 8.0f

    .line 149
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 155
    const v2, -0x878788

    .line 158
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 163
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 168
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 170
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catchall_0
    :cond_5
    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private n0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "I91601"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "I16901"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "I91602"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "I16902"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, "I01"

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v0

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic n1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x1()V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z(Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x:F

    .line 3
    return p1
.end method

.method static synthetic o1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->H:I

    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method static synthetic p0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 3
    return-object p0
.end method

.method private p1()V
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->ad_interstitial_end_card_layout:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S(Landroid/view/View;)[I

    .line 15
    move-result-object v1

    .line 16
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->close_view:I

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;

    .line 24
    invoke-direct {v4, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 32
    const/4 v4, 0x1

    .line 33
    const/high16 v5, 0x40800000    # 4.0f

    .line 35
    const/16 v6, 0x8

    .line 37
    const/4 v7, -0x1

    .line 38
    if-eqz v3, :cond_0

    .line 40
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->ffIcon:I

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/FrameLayout;

    .line 48
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 50
    invoke-direct {p0, v8}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k1(Landroid/view/View;)V

    .line 53
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 55
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 67
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 70
    move-result v3

    .line 71
    const/4 v8, 0x4

    .line 72
    if-ne v3, v8, :cond_1

    .line 74
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 76
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 86
    new-instance v3, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 88
    invoke-direct {v3, p0}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 93
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    iget-object v9, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 99
    invoke-static {v8, v9, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 102
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    invoke-virtual {v3, v8}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setRadius(F)V

    .line 110
    sget v8, Lcom/cloud/hisavana/sdk/R$id;->ffIcon:I

    .line 112
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/widget/FrameLayout;

    .line 118
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 128
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 134
    new-instance v8, Lcom/cloud/hisavana/sdk/common/activity/b0;

    .line 136
    invoke-direct {v8, p0}, Lcom/cloud/hisavana/sdk/common/activity/b0;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 139
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 145
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_2

    .line 151
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 153
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 167
    new-instance v3, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 169
    invoke-direct {v3, p0}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 174
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    iget-object v9, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 184
    invoke-static {v8, v9, v4, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 187
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 190
    move-result v8

    .line 191
    int-to-float v8, v8

    .line 192
    invoke-virtual {v3, v8}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setRadius(F)V

    .line 195
    sget v8, Lcom/cloud/hisavana/sdk/R$id;->ffIcon:I

    .line 197
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Landroid/widget/FrameLayout;

    .line 203
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 213
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_3

    .line 219
    new-instance v8, Lcom/cloud/hisavana/sdk/common/activity/c0;

    .line 221
    invoke-direct {v8, p0}, Lcom/cloud/hisavana/sdk/common/activity/c0;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 224
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->ffIcon:I

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    .line 239
    if-eqz v3, :cond_4

    .line 241
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_4

    .line 251
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/TextView;

    .line 259
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    .line 261
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    goto :goto_1

    .line 269
    :cond_4
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 271
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_5

    .line 277
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 279
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_5

    .line 293
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/widget/TextView;

    .line 301
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 303
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    goto :goto_1

    .line 315
    :cond_5
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 317
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :goto_1
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 326
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_6

    .line 332
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 334
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 337
    move-result-object v3

    .line 338
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 340
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 343
    move-result v8

    .line 344
    invoke-virtual {v3, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_6

    .line 354
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->btn:I

    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/widget/TextView;

    .line 362
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 364
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 367
    move-result-object v8

    .line 368
    iget-object v9, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 370
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 373
    move-result v9

    .line 374
    invoke-virtual {v8, v9}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    new-instance v8, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;

    .line 383
    invoke-direct {v8, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 386
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    goto :goto_2

    .line 390
    :cond_6
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->ff_btn:I

    .line 392
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :goto_2
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->ff_ps_mark_view:I

    .line 401
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroid/widget/FrameLayout;

    .line 407
    sget v8, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 409
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 415
    invoke-direct {p0, v8}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k1(Landroid/view/View;)V

    .line 418
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 420
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 423
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 428
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/u2;->n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 431
    move-result v3

    .line 432
    const/4 v8, 0x2

    .line 433
    const/4 v9, 0x0

    .line 434
    if-eqz v3, :cond_12

    .line 436
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 438
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/u2;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_7

    .line 444
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_text:I

    .line 446
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/widget/TextView;

    .line 452
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 454
    invoke-static {v5}, Lcom/cloud/hisavana/sdk/u2;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)F

    .line 457
    move-result v5

    .line 458
    invoke-static {v5}, Lcom/cloud/hisavana/sdk/u2;->b(F)Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->download_text:I

    .line 467
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Landroid/widget/TextView;

    .line 473
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 475
    invoke-static {v5}, Lcom/cloud/hisavana/sdk/u2;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 478
    move-result v5

    .line 479
    int-to-long v5, v5

    .line 480
    invoke-static {v5, v6}, Lcom/cloud/hisavana/sdk/common/util/c0;->b(J)Ljava/lang/String;

    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iput v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 489
    goto/16 :goto_4

    .line 491
    :cond_7
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->desc_area_view:I

    .line 493
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 500
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_area_view:I

    .line 502
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 511
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/u2;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)F

    .line 514
    move-result v3

    .line 515
    const/4 v6, 0x0

    .line 516
    cmpl-float v6, v3, v6

    .line 518
    const/high16 v10, 0x3f000000    # 0.5f

    .line 520
    if-lez v6, :cond_8

    .line 522
    cmpg-float v6, v3, v10

    .line 524
    if-gez v6, :cond_8

    .line 526
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon1:I

    .line 528
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Landroid/widget/ImageView;

    .line 534
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 536
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 539
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon2:I

    .line 541
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Landroid/widget/ImageView;

    .line 547
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 549
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon3:I

    .line 554
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/widget/ImageView;

    .line 560
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 562
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 567
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroid/widget/ImageView;

    .line 573
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 575
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 578
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 580
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Landroid/widget/ImageView;

    .line 586
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 588
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    goto/16 :goto_3

    .line 593
    :cond_8
    cmpl-float v6, v3, v10

    .line 595
    const/high16 v10, 0x3f800000    # 1.0f

    .line 597
    if-ltz v6, :cond_9

    .line 599
    cmpg-float v6, v3, v10

    .line 601
    if-gez v6, :cond_9

    .line 603
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon1:I

    .line 605
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Landroid/widget/ImageView;

    .line 611
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_halfstar:I

    .line 613
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon2:I

    .line 618
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroid/widget/ImageView;

    .line 624
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 626
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon3:I

    .line 631
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Landroid/widget/ImageView;

    .line 637
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 639
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 642
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 644
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Landroid/widget/ImageView;

    .line 650
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 652
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 655
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 657
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Landroid/widget/ImageView;

    .line 663
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 665
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 668
    goto/16 :goto_3

    .line 670
    :cond_9
    cmpl-float v6, v3, v10

    .line 672
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 674
    if-ltz v6, :cond_a

    .line 676
    cmpg-float v6, v3, v10

    .line 678
    if-gez v6, :cond_a

    .line 680
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon2:I

    .line 682
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Landroid/widget/ImageView;

    .line 688
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 690
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 693
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon3:I

    .line 695
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Landroid/widget/ImageView;

    .line 701
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 703
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 708
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Landroid/widget/ImageView;

    .line 714
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 716
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 719
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 721
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Landroid/widget/ImageView;

    .line 727
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 729
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 732
    goto/16 :goto_3

    .line 734
    :cond_a
    cmpl-float v6, v3, v10

    .line 736
    const/high16 v10, 0x40000000    # 2.0f

    .line 738
    if-ltz v6, :cond_b

    .line 740
    cmpg-float v6, v3, v10

    .line 742
    if-gez v6, :cond_b

    .line 744
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon2:I

    .line 746
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Landroid/widget/ImageView;

    .line 752
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_halfstar:I

    .line 754
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon3:I

    .line 759
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Landroid/widget/ImageView;

    .line 765
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 767
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 770
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 772
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Landroid/widget/ImageView;

    .line 778
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 780
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 783
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 785
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/widget/ImageView;

    .line 791
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 793
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 796
    goto/16 :goto_3

    .line 798
    :cond_b
    cmpl-float v6, v3, v10

    .line 800
    const/high16 v10, 0x40200000    # 2.5f

    .line 802
    if-ltz v6, :cond_c

    .line 804
    cmpg-float v6, v3, v10

    .line 806
    if-gez v6, :cond_c

    .line 808
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon3:I

    .line 810
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Landroid/widget/ImageView;

    .line 816
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 818
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 821
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 823
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Landroid/widget/ImageView;

    .line 829
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 831
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 834
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 836
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Landroid/widget/ImageView;

    .line 842
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 844
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 847
    goto/16 :goto_3

    .line 849
    :cond_c
    cmpl-float v6, v3, v10

    .line 851
    const/high16 v10, 0x40400000    # 3.0f

    .line 853
    if-ltz v6, :cond_d

    .line 855
    cmpg-float v6, v3, v10

    .line 857
    if-gez v6, :cond_d

    .line 859
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon3:I

    .line 861
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Landroid/widget/ImageView;

    .line 867
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_halfstar:I

    .line 869
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 872
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 874
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Landroid/widget/ImageView;

    .line 880
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 882
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 885
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 887
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Landroid/widget/ImageView;

    .line 893
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 895
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 898
    goto/16 :goto_3

    .line 900
    :cond_d
    cmpl-float v6, v3, v10

    .line 902
    const/high16 v10, 0x40600000    # 3.5f

    .line 904
    if-ltz v6, :cond_e

    .line 906
    cmpg-float v6, v3, v10

    .line 908
    if-gez v6, :cond_e

    .line 910
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 912
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Landroid/widget/ImageView;

    .line 918
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 920
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 923
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 925
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Landroid/widget/ImageView;

    .line 931
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 933
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 936
    goto :goto_3

    .line 937
    :cond_e
    cmpl-float v6, v3, v10

    .line 939
    if-ltz v6, :cond_f

    .line 941
    cmpg-float v6, v3, v5

    .line 943
    if-gez v6, :cond_f

    .line 945
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon4:I

    .line 947
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Landroid/widget/ImageView;

    .line 953
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_halfstar:I

    .line 955
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 958
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 960
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Landroid/widget/ImageView;

    .line 966
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 968
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 971
    goto :goto_3

    .line 972
    :cond_f
    cmpl-float v5, v3, v5

    .line 974
    const/high16 v6, 0x40900000    # 4.5f

    .line 976
    if-ltz v5, :cond_10

    .line 978
    cmpg-float v5, v3, v6

    .line 980
    if-gez v5, :cond_10

    .line 982
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 984
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Landroid/widget/ImageView;

    .line 990
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_nostar:I

    .line 992
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 995
    goto :goto_3

    .line 996
    :cond_10
    cmpl-float v5, v3, v6

    .line 998
    if-ltz v5, :cond_11

    .line 1000
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1002
    cmpg-float v3, v3, v5

    .line 1004
    if-gez v3, :cond_11

    .line 1006
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->score_icon5:I

    .line 1008
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Landroid/widget/ImageView;

    .line 1014
    sget v5, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_halfstar:I

    .line 1016
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1019
    :cond_11
    :goto_3
    iput v8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 1021
    goto :goto_4

    .line 1022
    :cond_12
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->desc_area_view:I

    .line 1024
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    const/4 v3, 0x3

    .line 1032
    iput v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 1034
    :goto_4
    new-instance v3, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;

    .line 1036
    invoke-direct {v3, p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;)V

    .line 1039
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1042
    new-instance v2, Lcom/cloud/hisavana/sdk/common/activity/o;

    .line 1044
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/common/activity/o;-><init>()V

    .line 1047
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 1052
    invoke-direct {p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_13

    .line 1058
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1061
    goto :goto_6

    .line 1062
    :cond_13
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->content_layout:I

    .line 1064
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Landroid/view/ViewGroup;

    .line 1070
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1072
    if-eqz v3, :cond_15

    .line 1074
    if-eqz v1, :cond_14

    .line 1076
    array-length v3, v1

    .line 1077
    if-ne v3, v8, :cond_14

    .line 1079
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1081
    aget v5, v1, v9

    .line 1083
    aget v1, v1, v4

    .line 1085
    invoke-direct {v3, v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 1088
    goto :goto_5

    .line 1089
    :cond_14
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1091
    invoke-direct {v3, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 1094
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1097
    move-result v1

    .line 1098
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 1100
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1103
    move-result v1

    .line 1104
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 1106
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1109
    move-result v1

    .line 1110
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 1112
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1115
    move-result v1

    .line 1116
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 1118
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1121
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    goto :goto_6

    .line 1125
    :cond_15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1128
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1130
    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1133
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    :goto_6
    iput-boolean v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K:Z

    .line 1138
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 1140
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L:I

    .line 1142
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setEndCardType(I)V

    .line 1145
    return-void
.end method

.method static synthetic q(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s:F

    .line 3
    return p1
.end method

.method private q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const-string v1, "TAdInterstitialActivity"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "attachAdmView adBean is null"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S0()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 52
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, ""

    .line 66
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "attachAdmView scale is empty,finish"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S0()V

    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v2

    .line 91
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 93
    if-eqz v3, :cond_4

    .line 95
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 97
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 106
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "<script>   window.addEventListener(\n          \"error\",\n          function (e) {\n            var target = e.srcElement;\n            var tagName = target.tagName || \"\";\n            if (tagName && tagName.toUpperCase() === \"IMG\" && target) {\n              const isShow = window.getComputedStyle(target).display != \"none\";\n              const isShow1 = window.getComputedStyle(target).visibility != \"hidden\";\n              const { width, height } = target.getBoundingClientRect();\n              const hasWidth = typeof width == \"number\" && width > 1;\n              const hasHeight = typeof height == \"number\" && height > 1;\n              if (hasWidth && hasHeight && isShow && isShow1) {\n                 window.loadError&&window.loadError.loadMaterialError&&window.loadError.loadMaterialError(target.src);\n              }\n            }\n          },\n          true\n        );\n        </script>"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 124
    if-nez v2, :cond_5

    .line 126
    :try_start_0
    new-instance v2, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    .line 135
    iput-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v4, "create webview error: "

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 170
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S0()V

    .line 173
    return-void

    .line 174
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->N(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 179
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method private q1()V
    .locals 1

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->main_layout:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 11
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->iv_main_image:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 19
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 21
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Y0()V

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 29
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b1()V

    .line 32
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m1()V

    .line 35
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p1()V

    .line 42
    :cond_0
    return-void
.end method

.method private r(Landroid/view/View;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;ZZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private static synthetic r0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic r1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->I:Z

    .line 3
    return p0
.end method

.method private s(Landroid/view/View;ZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t(Landroid/view/View;ZZZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private s0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;

    .line 10
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 13
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 15
    invoke-static {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "use image to show ad is:= "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 34
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "TAdInterstitialActivity"

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method static synthetic s1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object p0
.end method

.method private t(Landroid/view/View;ZZZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "TAdInterstitialActivity"

    .line 8
    const-string v3, "asyncAction"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A:J

    .line 19
    sub-long v3, v1, v3

    .line 21
    const-wide/16 v5, 0x3e8

    .line 23
    cmp-long v3, v3, v5

    .line 25
    if-gtz v3, :cond_0

    .line 27
    if-eqz p4, :cond_4

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 31
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K:Z

    .line 37
    if-nez p1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p1()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "_close"

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S0()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->T(Landroid/view/View;Z)I

    .line 64
    move-result v0

    .line 65
    :cond_3
    :goto_0
    iput-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 79
    :cond_4
    :goto_2
    return v0
.end method

.method static synthetic t0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v:Z

    .line 3
    return p1
.end method

.method private t1()V
    .locals 2

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->im_volume:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s:F

    .line 19
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B(F)V

    .line 22
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->H:I

    .line 3
    return p1
.end method

.method static synthetic u0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y:F

    .line 3
    return p1
.end method

.method static synthetic u1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lg7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->G:Lg7/e;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h0(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private v0()V
    .locals 1

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_flag:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    :cond_0
    return-void
.end method

.method private synthetic v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/e0;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/common/util/e0;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method static synthetic w(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r(Landroid/view/View;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r(Landroid/view/View;Z)I

    .line 5
    return-void
.end method

.method private w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L0()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 43
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 49
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v0, v1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 58
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultMaterialType()I

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 67
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 73
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 79
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q0()V

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y1()V

    .line 89
    return-void
.end method

.method static synthetic x(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;ZZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U(Landroid/view/View;ZZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private x0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$i;

    .line 10
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$i;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 13
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "use image to show ad is:= "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "TAdInterstitialActivity"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private x1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c0:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cloud/hisavana/sdk/x2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->e:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d:Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->v()Lcom/cloud/hisavana/sdk/G0;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 49
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h:Landroid/view/ViewGroup;

    .line 51
    invoke-static {v0, v2, v3, v1}, Lcom/cloud/hisavana/sdk/h0;->a(Lcom/cloud/hisavana/sdk/G0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;ZZZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V(Landroid/view/View;ZZZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u:Z

    .line 3
    return p0
.end method

.method private y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/y;

    .line 31
    invoke-direct {v1, p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/y;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_1
    return-void
.end method

.method private synthetic z(Z)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Lc7/b;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Download in progress in Palm Store."

    .line 9
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->f(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setAdClickTracking(Z)V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U:Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;ZZ)I

    .line 34
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S:Z

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V:Z

    .line 40
    if-eqz p1, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L0()V

    .line 45
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1
.end method

.method static synthetic z0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->T:Z

    .line 3
    return p1
.end method

.method private z1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/t;

    .line 7
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/t;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    .line 1
    const-string v0, "_close"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Ljava/lang/String;Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S0()V

    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAdInterstitialActivity"

    .line 7
    const-string v2, "sendBroadcast(TAG_CLOSE);"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "_close"

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Ljava/lang/String;Landroid/content/Intent;)V

    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 32
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->W:I

    .line 7
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X:I

    .line 9
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->V0()V

    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lc7/b;->j()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lc7/b;->j()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "mAdBean"

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->h()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    .line 63
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INIT_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 65
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x1782

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C(ILjava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, Lc7/b;->n()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    :goto_1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s:F

    .line 90
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A1()V

    .line 93
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C:Z

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    const-string v0, "_close"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Ljava/lang/String;Landroid/content/Intent;)V

    .line 10
    const-string v0, "_destroy"

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Ljava/lang/String;Landroid/content/Intent;)V

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->g(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 26
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 31
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    .line 34
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 36
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h:Landroid/view/ViewGroup;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h:Landroid/view/ViewGroup;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Landroid/view/ViewGroup;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    .line 64
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lcom/cloud/hisavana/sdk/q;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q;->c()V

    .line 73
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lcom/cloud/hisavana/sdk/q;

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    .line 82
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->release()V

    .line 91
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F:Lcom/cloud/hisavana/sdk/common/util/v;

    .line 101
    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F:Lcom/cloud/hisavana/sdk/common/util/v;

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->G:Lg7/e;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    invoke-virtual {v0}, Lg7/e;->d()V

    .line 115
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->G:Lg7/e;

    .line 117
    :cond_8
    sput-object v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c0:Ljava/lang/ref/WeakReference;

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q:Lg7/d;

    .line 121
    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {v0}, Lg7/d;->l()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q:Lg7/d;

    .line 131
    invoke-virtual {v0}, Lg7/d;->dismiss()V

    .line 134
    :cond_9
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q:Lg7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a0:Landroid/animation/ObjectAnimator;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 143
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a0:Landroid/animation/ObjectAnimator;

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b0:Ljava/lang/Runnable;

    .line 147
    if-eqz v0, :cond_c

    .line 149
    sget-object v1, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 151
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/cloud/hisavana/sdk/common/util/r;->j(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    :cond_c
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "TAdInterstitialActivity"

    .line 10
    const-string v2, "onNewIntent ----------------------->"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 22
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A1()V

    .line 25
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q:Lg7/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lg7/d;->l()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q:Lg7/d;

    .line 16
    invoke-virtual {v0}, Lg7/d;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "onPause dismiss bubble dialog failed: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "TAdInterstitialActivity"

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A()V

    .line 13
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->P:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->P:Z

    .line 25
    invoke-static {}, Lc7/b;->h()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v0, "Your short break just ended"

    .line 33
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->f(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_2
    return-void
.end method
