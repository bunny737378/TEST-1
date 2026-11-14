.class public Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# static fields
.field private static f:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/cloud/hisavana/sdk/k1;

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HisavanaSplashActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->J()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->c:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setStartTime(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->start()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sput-boolean p2, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->f:Z

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x10000000

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "uniqueID"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uniqueID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/p4;->b()Lcom/cloud/hisavana/sdk/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/p4;->a(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/k1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/G;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_hisavana_splash:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/a;->b(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->splash_ad:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/k1;->o0(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/k1;->m0(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INNER_INVALID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->i0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 75
    .line 76
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

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/cloud/hisavana/sdk/R$style;->InterstitialFullscreenStyle:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->V()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->m()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/p4;->b()Lcom/cloud/hisavana/sdk/p4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/p4;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->J()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->getSupposeFinishTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method protected onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->a0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->J()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->getRemainder()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    div-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->c:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->U()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 39
    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResume"

    .line 6
    .line 7
    const-string v2, "HisavanaSplashActivity"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->a0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->W()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->S()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->y0()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->I()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->L()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->M()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->S()V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->M()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "close ad"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->Q()V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->S()V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 122
    .line 123
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->a0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "HisavanaSplashActivity"

    .line 17
    .line 18
    const-string v2, "onStart"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->a0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "HisavanaSplashActivity"

    .line 17
    .line 18
    const-string v2, "onStop"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
