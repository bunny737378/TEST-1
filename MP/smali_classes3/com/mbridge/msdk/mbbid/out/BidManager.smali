.class public Lcom/mbridge/msdk/mbbid/out/BidManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Lcom/mbridge/msdk/mbbid/common/middle/b;

.field private b:Lcom/mbridge/msdk/mbbid/out/BidListennning;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/common/c;->getmPlacementId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/common/c;->getmUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/common/c;->getmFloorPrice()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    move-object v2, v0

    .line 22
    move-object v0, v4

    .line 23
    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbid/common/middle/b;->b(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 54
    .line 55
    const/16 v1, 0x128

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(I)V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 65
    .line 66
    check-cast p1, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->b(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->getOrientation()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->b(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 85
    .line 86
    const/16 p1, 0x129

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    instance-of v0, p1, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 97
    .line 98
    check-cast p1, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v1, p1

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbid/common/middle/b;->b(J)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 119
    .line 120
    const/16 p1, 0x12a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 129
    const-string v0, "0"

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->c:Z

    .line 128
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/middle/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbbid/common/middle/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->b:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static getBuyerUid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBuyerUid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BidManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static getBuyerUid(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBuyerUid(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator;->createBuyerUid(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;)V

    return-void
.end method


# virtual methods
.method public bid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "you need init the class :BidManager"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbid/out/BidManager;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBidListener(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->b:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->a:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/out/BidManager;->c:Z

    .line 2
    .line 3
    return-void
.end method
