.class final Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$FragmentC;
.source "DaggerXONCartoonApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 499
    invoke-direct {p0}, Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$FragmentC;-><init>()V

    .line 496
    iput-object p0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;

    .line 500
    iput-object p1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 501
    iput-object p2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 502
    iput-object p3, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method private injectDnsBottomSheet2(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet_MembersInjector;->injectPrefs(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    return-object p1
.end method

.method private injectDownloadBottomSheetDialog2(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 616
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectSettingManager(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    .line 617
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 618
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectDownloadHelper(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;)V

    .line 619
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

    return-object p1
.end method

.method private injectEnergyFragment2(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;)Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 638
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    .line 639
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->unityAdsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UnityAdsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment_MembersInjector;->injectUnityAdsManager(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Lcom/gecolux/xonandroid/core/UnityAdsManager;)V

    return-object p1
.end method

.method private injectFeathersBottomSheet2(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;)Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    return-object p1
.end method

.method private injectFeathersFragment2(Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;)Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance6"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 646
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    .line 647
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->unityAdsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UnityAdsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment_MembersInjector;->injectUnityAdsManager(Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;Lcom/gecolux/xonandroid/core/UnityAdsManager;)V

    return-object p1
.end method

.method private injectGamesFragment2(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance7"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 654
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->sliderConfiguratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment_MembersInjector;->injectSliderConfigurator(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/utils/SliderConfigurator;)V

    return-object p1
.end method

.method private injectHomeFragment2(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance8"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->sliderConfiguratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->injectSliderConfigurator(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lcom/gecolux/xonandroid/utils/SliderConfigurator;)V

    .line 661
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 662
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    return-object p1
.end method

.method private injectLiveTvFragment2(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance9"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment_MembersInjector;->injectUserPrefs(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 669
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->liveSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment_MembersInjector;->injectLiveSessionManager(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/prefs/LiveSessionManager;)V

    return-object p1
.end method

.method private injectMovieDownloadFragment2(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance10"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;->injectStore(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 676
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;->injectManager(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V

    return-object p1
.end method

.method private injectMyListTabFragment2(Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;)Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance11"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment_MembersInjector;->injectDownloadStore(Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 683
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 684
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

    return-object p1
.end method

.method private injectProfileFragment2(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;)Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance12"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 691
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->injectDownloadStore(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 692
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->myListSyncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->injectMyListSyncManager(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V

    return-object p1
.end method

.method private injectSearchContentFragment2(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance13"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->injectDownloadStore(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 699
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 700
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

    return-object p1
.end method

.method private injectSeasonDownloadFragment2(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance14"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;->injectStore(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 708
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;->injectDownloadRepository(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    return-object p1
.end method

.method private injectWatchOnXonTvDialog2(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;)Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    return-object p1
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectCouponBottomSheetFragment(Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "couponBottomSheetFragment"
        }
    .end annotation

    return-void
.end method

.method public injectDnsBottomSheet(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dnsBottomSheet"
        }
    .end annotation

    .line 514
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectDnsBottomSheet2(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;

    return-void
.end method

.method public injectDownloadBottomSheetDialog(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadBottomSheetDialog"
        }
    .end annotation

    .line 520
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectDownloadBottomSheetDialog2(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;

    return-void
.end method

.method public injectEnergyFragment(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "energyFragment"
        }
    .end annotation

    .line 540
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectEnergyFragment2(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;)Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;

    return-void
.end method

.method public injectFeathersBottomSheet(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feathersBottomSheet"
        }
    .end annotation

    .line 525
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectFeathersBottomSheet2(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;)Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;

    return-void
.end method

.method public injectFeathersFragment(Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feathersFragment"
        }
    .end annotation

    .line 545
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectFeathersFragment2(Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;)Lcom/gecolux/xonandroid/ui/fragments/FeathersFragment;

    return-void
.end method

.method public injectGamesFragment(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gamesFragment"
        }
    .end annotation

    .line 550
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectGamesFragment2(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    return-void
.end method

.method public injectHomeFragment(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeFragment"
        }
    .end annotation

    .line 555
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectHomeFragment2(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    return-void
.end method

.method public injectLiveTvFragment(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveTvFragment"
        }
    .end annotation

    .line 560
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectLiveTvFragment2(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;

    return-void
.end method

.method public injectMoreOptionsBottomSheetDialog(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moreOptionsBottomSheetDialog"
        }
    .end annotation

    return-void
.end method

.method public injectMovieDownloadFragment(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieDownloadFragment"
        }
    .end annotation

    .line 565
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectMovieDownloadFragment2(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;

    return-void
.end method

.method public injectMyListTabFragment(Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myListTabFragment"
        }
    .end annotation

    .line 570
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectMyListTabFragment2(Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;)Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;

    return-void
.end method

.method public injectOffersFragment(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offersFragment"
        }
    .end annotation

    return-void
.end method

.method public injectProfileFragment(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileFragment"
        }
    .end annotation

    .line 579
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectProfileFragment2(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;)Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;

    return-void
.end method

.method public injectSearchContentFragment(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchContentFragment"
        }
    .end annotation

    .line 584
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectSearchContentFragment2(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    return-void
.end method

.method public injectSeasonDownloadFragment(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonDownloadFragment"
        }
    .end annotation

    .line 589
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectSeasonDownloadFragment2(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;

    return-void
.end method

.method public injectShowDetailsTabFragment(Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showDetailsTabFragment"
        }
    .end annotation

    return-void
.end method

.method public injectWatchOnXonTvDialog(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchOnXonTvDialog"
        }
    .end annotation

    .line 535
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->injectWatchOnXonTvDialog2(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;)Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 6

    .line 603
    new-instance v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
