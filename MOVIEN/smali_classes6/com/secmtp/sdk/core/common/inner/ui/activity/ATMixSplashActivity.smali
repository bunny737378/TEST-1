.class public Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;
.source "SourceFile"


# instance fields
.field private ny:Ljava/lang/String;

.field private um:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;-><init>()V

    .line 4
    return-void
.end method

.method private mm()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_event_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;->ny:Ljava/lang/String;

    return-void
.end method

.method private mn()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;->ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/my/mm/mm$mm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;->um:Landroid/widget/FrameLayout;

    .line 12
    invoke-interface {v0, p0, v1}, Lcom/secmtp/sdk/core/common/ny/my/mm/mm$mm;->mm(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static mn(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    const-string v1, "secmtp_BaseATActivity"

    const-string v2, "Activity is null"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_event_id"

    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final mm(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;->um:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_event_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;->ny:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;->ny:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/my/mm/mm$mm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;->um:Landroid/widget/FrameLayout;

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/secmtp/sdk/core/common/ny/my/mm/mm$mm;->mm(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->onResume()V

    .line 4
    return-void
.end method
