.class public Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final TAG:Ljava/lang/String; = "RewardedPresenterFactory"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mZoneId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 9

    .line 1
    iget v0, p1, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p3, p4}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterDecorator;

    .line 12
    .line 13
    new-instance v3, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 14
    .line 15
    const-string p0, "impression"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string p0, "click"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string p0, "sdk_event"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string p0, "companion_ad_event"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string p0, "custom_endcard_event"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 49
    .line 50
    const-string p0, "custom_endcard_impression"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p4, "custom_endcard_click"

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v4, p0, p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, p2

    .line 70
    move-object v7, p3

    .line 71
    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterDecorator;-><init>(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setListener(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setCustomEndCardListener(Lnet/pubnative/lite/sdk/CustomEndCardListener;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 p3, 0x1b

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x1d

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "Incompatible asset group type: "

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", for rewarded ad format."

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    :pswitch_0
    new-instance p1, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;

    .line 43
    .line 44
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mZoneId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, p3, p2, p0, p4}, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;

    .line 53
    .line 54
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mZoneId:Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
