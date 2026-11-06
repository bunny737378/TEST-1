.class public Lcom/cloud/hisavana/sdk/b4;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/b4$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/b4$a;

.field private final b:Lcom/cloud/hisavana/sdk/x2;

.field private c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/x2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/b4;->d:Z

    .line 7
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b4;->b:Lcom/cloud/hisavana/sdk/x2;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/cloud/hisavana/sdk/b4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b4;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/cloud/hisavana/sdk/b4;Lcom/cloud/hisavana/sdk/b4$a;)Lcom/cloud/hisavana/sdk/b4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b4;->a:Lcom/cloud/hisavana/sdk/b4$a;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/b4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/b4;->g()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/cloud/hisavana/sdk/b4;)Lcom/cloud/hisavana/sdk/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/b4;->b:Lcom/cloud/hisavana/sdk/x2;

    .line 3
    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "_adx_"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b4;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getId()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/b4;->g()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "_click"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "_close"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "_show"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "_pre_imp"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "_error"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "_destroy"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v2, 0x21

    .line 134
    if-lt v1, v2, :cond_0

    .line 136
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/b4;->a:Lcom/cloud/hisavana/sdk/b4$a;

    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/b4;->a:Lcom/cloud/hisavana/sdk/b4$a;

    .line 153
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 159
    move-result-object v0

    .line 160
    const-string v1, "InterGemini"

    .line 162
    const-string v2, "registerInterstitialAdReceiver"

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    return-void
.end method

.method static synthetic i(Lcom/cloud/hisavana/sdk/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/b4;->k()V

    .line 4
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InterGemini"

    .line 7
    const-string v2, "interstitial showNormalAd"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4;->a:Lcom/cloud/hisavana/sdk/b4$a;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/cloud/hisavana/sdk/b4$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/b4$a;-><init>(Lcom/cloud/hisavana/sdk/b4;)V

    .line 21
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/b4;->a:Lcom/cloud/hisavana/sdk/b4$a;

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/b4;->h()V

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b4;->b:Lcom/cloud/hisavana/sdk/x2;

    .line 32
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setCloseDelayTime(I)V

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b4;->b:Lcom/cloud/hisavana/sdk/x2;

    .line 43
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->x()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setRetentionEndCardRatio(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4;->b:Lcom/cloud/hisavana/sdk/x2;

    .line 52
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->G(Lcom/cloud/hisavana/sdk/x2;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 57
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 63
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const/high16 v1, 0x10010000

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b4;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 73
    const-string v2, "mAdBean"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/b4;->g()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "BroadCastPrefix"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4;->a:Lcom/cloud/hisavana/sdk/b4$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b4;->a:Lcom/cloud/hisavana/sdk/b4$a;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/b4;->a:Lcom/cloud/hisavana/sdk/b4$a;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/b4;->k()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "InterGemini"

    .line 10
    const-string v2, "destroy"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b4;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4;->b:Lcom/cloud/hisavana/sdk/x2;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 11
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/x2;->F(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "InterGemini"

    .line 20
    const-string v1, "show() --> mAdBean == null"

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/b4;->j()V

    .line 29
    return-void
.end method
