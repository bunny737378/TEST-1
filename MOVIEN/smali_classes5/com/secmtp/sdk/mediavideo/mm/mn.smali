.class public final Lcom/secmtp/sdk/mediavideo/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;


# instance fields
.field mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

.field mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

.field mu:J

.field mv:J

.field mw:I

.field my:Z

.field nm:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mw:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->nm:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 13
    return-void
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vn;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/nu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vn;->mv(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "50"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nu;->mm()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/my;->mu(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final onMediaVideoAdClick()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mu(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 25
    const/4 v1, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->nnm()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mv:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdClick(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 60
    :cond_2
    return-void
.end method

.method public final onMediaVideoAdEnd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mw:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmm(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 33
    .line 34
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nm:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final onMediaVideoAdPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdPause(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onMediaVideoAdPlayError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    iput v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mw:I

    .line 5
    .line 6
    const-string v0, "4006"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nn:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdPlayError(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 57
    :cond_2
    return-void
.end method

.method public final onMediaVideoAdProgress(FD)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdProgress(FD)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onMediaVideoAdResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdResume(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onMediaVideoAdSkiped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdSkiped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onMediaVideoAdStart()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->my:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mu:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mv:J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->my:Z

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mn(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x4

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 72
    .line 73
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mu:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v4, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->nm:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lcom/secmtp/sdk/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v0}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 97
    .line 98
    :cond_2
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->my:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v4, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 127
    move-result v1

    .line 128
    const/4 v2, -0x1

    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    const-string v3, "MediaVideo"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/common/vu/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 144
    :cond_5
    const/4 v0, 0x1

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->my:Z

    .line 147
    return-void
.end method

.method public final onMediaVideoAdTapped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdTapped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onMediaVideoAllAdEnd()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mu:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v1, v3, v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    iget-wide v9, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mv:J

    .line 30
    sub-long/2addr v7, v9

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;ZJJJ)V

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "close_scene"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    instance-of v2, v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mnu(I)V

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm(Ljava/lang/String;)V

    .line 73
    :cond_2
    return-void
.end method
