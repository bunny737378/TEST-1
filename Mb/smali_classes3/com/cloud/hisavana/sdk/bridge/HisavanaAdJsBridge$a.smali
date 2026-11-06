.class public Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;
.super Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/cloud/hisavana/sdk/x2;

.field private b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/x2;Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->a:Lcom/cloud/hisavana/sdk/x2;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    return-void
.end method


# virtual methods
.method public d()Lcom/cloud/hisavana/sdk/api/listener/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "JsAdmAdListener"

    .line 7
    const-string v2, "adm from js : onAdClicked"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->c(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    :cond_0
    return-void
.end method

.method public p(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->e0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "JsAdmAdListener"

    .line 12
    const-string v1, "adm from js : onAdClosed"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 24
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->a:Lcom/cloud/hisavana/sdk/x2;

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/x2;->m()V

    .line 29
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2, v0, v1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->c(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "JsAdmAdListener"

    .line 7
    const-string v2, "adm from js : onAdShow"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->c(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    :cond_0
    return-void
.end method

.method public t(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 7
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->m(Lcom/cloud/hisavana/sdk/F;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 41
    move-result p1

    .line 42
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 45
    move-result-object p2

    .line 46
    const-string v0, "JsAdmAdListener"

    .line 48
    const-string v1, "adm from js : onAdShowError"

    .line 50
    invoke-virtual {p2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p2, v0, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 59
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->a:Lcom/cloud/hisavana/sdk/x2;

    .line 61
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/x2;->m()V

    .line 64
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 72
    if-eqz p2, :cond_2

    .line 74
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 76
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2, v1, v0, p1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->c(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;II)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, p1, v0}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 88
    :cond_2
    return-void
.end method
