.class public final Lcom/smaato/sdk/ng/api/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/AdRequest;

.field public final synthetic b:Lcom/smaato/sdk/ng/api/RequestManager;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/g;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/g;->a:Lcom/smaato/sdk/ng/models/AdRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/g;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/api/RequestManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/api/RequestManager;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lr25;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSuccess(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/g;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/api/RequestManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/api/RequestManager;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Received ad response for zone id: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/g;->a:Lcom/smaato/sdk/ng/models/AdRequest;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smaato/sdk/ng/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->d(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p0, p1, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
