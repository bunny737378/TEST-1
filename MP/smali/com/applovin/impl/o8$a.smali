.class Lcom/applovin/impl/o8$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o8;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o8$a;->a:Lcom/applovin/impl/o8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o8$a;->a:Lcom/applovin/impl/o8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/o8;->a(Lcom/applovin/impl/o8;)Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/o8$a;->a:Lcom/applovin/impl/o8;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/o8;->b(Lcom/applovin/impl/o8;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/applovin/impl/o8$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/applovin/impl/o8$a$a;-><init>(Lcom/applovin/impl/o8$a;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v1, "com.applovin.application_resumed"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/o8$a;->a:Lcom/applovin/impl/o8;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/applovin/impl/o8;->c(Lcom/applovin/impl/o8;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
