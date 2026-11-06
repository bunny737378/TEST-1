.class public Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# static fields
.field private static f:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/cloud/hisavana/sdk/f1;

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const-string v0, "HisavanaSplashActivity"

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 11
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->J()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->c:J

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setStartTime(I)V

    .line 18
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->start()V

    .line 21
    :cond_1
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sput-boolean p2, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->f:Z

    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 5
    const-class v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 7
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const/high16 v0, 0x10000000

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    const-string v0, "uniqueID"

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uniqueID"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->e:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/g4;->b()Lcom/cloud/hisavana/sdk/g4;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/g4;->a(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/f1;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->r()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_hisavana_splash:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 39
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->f:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/a;->a(Landroid/app/Activity;)V

    .line 46
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->splash_ad:I

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 56
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/f1;->j0(Landroid/view/ViewGroup;)V

    .line 59
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 61
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/f1;->h0(Landroid/content/Context;)V

    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INNER_INVALID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 74
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/cloud/hisavana/sdk/R$style;->InterstitialFullscreenStyle:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1a

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->Q()V

    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->m()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 14
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/g4;->b()Lcom/cloud/hisavana/sdk/g4;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/g4;->d(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->J()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->getSupposeFinishTime()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-lez v2, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-lez v0, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method protected onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->J()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->getRemainder()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x3e8

    .line 20
    div-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->c:J

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->cancel()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 28
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->R()V

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 34
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResume"

    .line 7
    const-string v2, "HisavanaSplashActivity"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->L()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 28
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->T()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->O()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 45
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->A0()V

    .line 48
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 50
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->I()V

    .line 53
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->L()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 68
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->M()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->O()V

    .line 77
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->M()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 93
    move-result-object v0

    .line 94
    const-string v3, "close ad"

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/f1;

    .line 104
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->P()V

    .line 107
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 109
    return-void

    .line 110
    :cond_3
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->O()V

    .line 117
    :cond_4
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 120
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "HisavanaSplashActivity"

    .line 10
    const-string v2, "onStart"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
