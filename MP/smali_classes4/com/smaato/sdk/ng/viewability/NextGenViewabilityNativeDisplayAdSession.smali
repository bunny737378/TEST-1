.class public Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeDisplayAdSession;
.super Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final f:Ljava/lang/String; = "NextGenViewabilityNativeDisplayAdSession"


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;-><init>(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeDisplayAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->createAdEvents(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeDisplayAdSession;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "OM SDK Native Display Ad Session - Exception"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public initAdSession(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeDisplayAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeDisplayAdSession;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Cannot initialize ad session with null adView"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->createNativeAdSessionContext(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->getNativeDisplayAdSessionConfiguration()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p2}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->createAdSession(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->registerAdView(Ljava/lang/Object;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeDisplayAdSession;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->startAdSession(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeDisplayAdSession;->f:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "OM-NATIVE OMID session created"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeDisplayAdSession;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "OM SDK Native Display Ad Session - Exception"

    .line 79
    .line 80
    invoke-static {p1, p2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
