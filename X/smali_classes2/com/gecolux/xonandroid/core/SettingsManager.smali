.class public final Lcom/gecolux/xonandroid/core/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010$\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010&\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010(\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0017R\u0011\u0010*\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0017R\u0011\u0010,\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017R\u0011\u0010.\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010!R\u0011\u00100\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010!R\u0011\u00102\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010!R\u0011\u00104\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010!R\u0011\u00106\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010!R\u0011\u00108\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010!R\u0011\u0010:\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010!R\u0011\u0010<\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010!R\u0011\u0010>\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/core/SettingsManager;",
        "",
        "repository",
        "Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;)V",
        "initialized",
        "",
        "_settings",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/gecolux/xonandroid/domain/model/Settings;",
        "settings",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSettings",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "save",
        "",
        "(Lcom/gecolux/xonandroid/domain/model/Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "",
        "getId",
        "()I",
        "currentVersion",
        "getCurrentVersion",
        "forceUpdateOldVersions",
        "getForceUpdateOldVersions",
        "feathersButtonAction",
        "getFeathersButtonAction",
        "feathersButtonLink",
        "",
        "getFeathersButtonLink",
        "()Ljava/lang/String;",
        "feathersEarnedAd",
        "getFeathersEarnedAd",
        "feathersPopReward",
        "getFeathersPopReward",
        "energyEarnedAd",
        "getEnergyEarnedAd",
        "energyForGame",
        "getEnergyForGame",
        "energyPopReward",
        "getEnergyPopReward",
        "exchangeRequiredFeathers",
        "getExchangeRequiredFeathers",
        "discountTagScreen1",
        "getDiscountTagScreen1",
        "usdExchangeRate",
        "getUsdExchangeRate",
        "boostDownloadVideoLink",
        "getBoostDownloadVideoLink",
        "xonTvTutorialLink",
        "getXonTvTutorialLink",
        "xonTvDownloadLink",
        "getXonTvDownloadLink",
        "xonAutoDownloadLink",
        "getXonAutoDownloadLink",
        "trailerVipLink",
        "getTrailerVipLink",
        "trailerThumbVipLink",
        "getTrailerThumbVipLink",
        "homeFeatured",
        "getHomeFeatured",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _settings:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private initialized:Z

.field private final repository:Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;

.field private final settings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;)V
    .locals 30
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "repository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/gecolux/xonandroid/core/SettingsManager;->repository:Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;

    .line 16
    new-instance v3, Lcom/gecolux/xonandroid/domain/model/Settings;

    const v28, 0x3fffff

    const/16 v29, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/gecolux/xonandroid/domain/model/Settings;-><init>(JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/gecolux/xonandroid/core/SettingsManager;->settings:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getBoostDownloadVideoLink()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getBoostDownloadVideoLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentVersion()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getCurrentVersion()I

    move-result v0

    return v0
.end method

.method public final getDiscountTagScreen1()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getDiscountTagScreen1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnergyEarnedAd()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getEnergyEarnedAd()I

    move-result v0

    return v0
.end method

.method public final getEnergyForGame()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getEnergyForGame()I

    move-result v0

    return v0
.end method

.method public final getEnergyPopReward()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getEnergyPopReward()I

    move-result v0

    return v0
.end method

.method public final getExchangeRequiredFeathers()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getExchangeRequiredFeathers()I

    move-result v0

    return v0
.end method

.method public final getFeathersButtonAction()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getFeathersButtonAction()I

    move-result v0

    return v0
.end method

.method public final getFeathersButtonLink()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getFeathersButtonLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeathersEarnedAd()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getFeathersEarnedAd()I

    move-result v0

    return v0
.end method

.method public final getFeathersPopReward()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getFeathersPopReward()I

    move-result v0

    return v0
.end method

.method public final getForceUpdateOldVersions()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getForceUpdateOldVersions()I

    move-result v0

    return v0
.end method

.method public final getHomeFeatured()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getHomeFeatured()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getId()I

    move-result v0

    return v0
.end method

.method public final getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->settings:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTrailerThumbVipLink()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getTrailerThumbVipLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrailerVipLink()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getTrailerVipLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsdExchangeRate()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getUsdExchangeRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getXonAutoDownloadLink()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getXonAutoDownloadLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getXonTvDownloadLink()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getXonTvDownloadLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getXonTvTutorialLink()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Settings;->getXonTvTutorialLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;

    iget v1, v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;-><init>(Lcom/gecolux/xonandroid/core/SettingsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->repository:Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;

    iput-object p1, v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gecolux/xonandroid/core/SettingsManager$init$1;->label:I

    invoke-interface {v2, v0}, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final save(Lcom/gecolux/xonandroid/domain/model/Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object p2, p0, Lcom/gecolux/xonandroid/core/SettingsManager;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
