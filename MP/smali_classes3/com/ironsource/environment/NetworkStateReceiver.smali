.class public Lcom/ironsource/environment/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Lcom/ironsource/Pc;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/Pc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/environment/NetworkStateReceiver;->b:Lcom/ironsource/Pc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->a()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    .line 36
    .line 37
    :goto_1
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-boolean v3, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    return v2
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/environment/NetworkStateReceiver$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ironsource/environment/NetworkStateReceiver$a;-><init>(Lcom/ironsource/environment/NetworkStateReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/environment/NetworkStateReceiver;)Lcom/ironsource/Pc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->b:Lcom/ironsource/Pc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/environment/NetworkStateReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
