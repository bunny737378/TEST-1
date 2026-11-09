.class final Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ActivityC;
.source "DaggerXONCartoonApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 740
    invoke-direct {p0}, Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ActivityC;-><init>()V

    .line 737
    iput-object p0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 741
    iput-object p1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 742
    iput-object p2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method private injectAccountActivity2(Lcom/gecolux/xonandroid/ui/activity/AccountActivity;)Lcom/gecolux/xonandroid/ui/activity/AccountActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/AccountActivity_MembersInjector;->injectUserPrefs(Lcom/gecolux/xonandroid/ui/activity/AccountActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    return-object p1
.end method

.method private injectAppSettingActivity2(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->injectDownloadRepository(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    .line 926
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 927
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->injectUsserPrefs(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    return-object p1
.end method

.method private injectDownloadActivity2(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;)Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity_MembersInjector;->injectStore(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 934
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    return-object p1
.end method

.method private injectEpisodePlayerActivity2(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance17"
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 1040
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectContinueWatchingRepository(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V

    .line 1041
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 1042
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->ultraImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->injectImageLoader(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V

    .line 1043
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

    return-object p1
.end method

.method private injectGamePlayActivity2(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 941
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    return-object p1
.end method

.method private injectLivePlayerActivity2(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance18"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 1050
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectContinueWatchingRepository(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V

    .line 1051
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 1052
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->ultraImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->injectImageLoader(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V

    .line 1053
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->liveSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity_MembersInjector;->injectLiveSessionManager(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Lcom/gecolux/xonandroid/prefs/LiveSessionManager;)V

    return-object p1
.end method

.method private injectMainActivity2(Lcom/gecolux/xonandroid/ui/activity/MainActivity;)Lcom/gecolux/xonandroid/ui/activity/MainActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/activity/MainActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 948
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/MainActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    return-object p1
.end method

.method private injectMovieDetailActivity2(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance6"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity_MembersInjector;->injectDownloadStore(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 955
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity_MembersInjector;->injectDownloadManager(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V

    .line 956
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity_MembersInjector;->injectContinueWatchingRepository(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V

    .line 957
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 958
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

    return-object p1
.end method

.method private injectMoviePlayerActivity2(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance19"
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 1060
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectContinueWatchingRepository(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V

    .line 1061
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->ultraImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->injectImageLoader(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V

    .line 1062
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 1063
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

    return-object p1
.end method

.method private injectOfflinePlayerActivity2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance20"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 1070
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->ultraImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;->injectImageLoader(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V

    return-object p1
.end method

.method private injectOnGoingSeriesActivity2(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance7"
        }
    .end annotation

    .line 964
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->ultraImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity_MembersInjector;->injectImageLoader(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V

    .line 965
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideSeasonsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity_MembersInjector;->injectSeasonsRepository(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;)V

    return-object p1
.end method

.method private injectPremiumIntroActivity2(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance8"
        }
    .end annotation

    .line 971
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->premiumRepository()Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->injectRepo(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;)V

    .line 972
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->injectUserPref(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 973
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 974
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    return-object p1
.end method

.method private injectPremiumPackagesActivity2(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;)Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance9"
        }
    .end annotation

    .line 981
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->premiumRepository()Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity_MembersInjector;->injectRepo(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;)V

    .line 982
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity_MembersInjector;->injectUserPref(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    return-object p1
.end method

.method private injectQrScanActivity2(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance10"
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 989
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity_MembersInjector;->injectUserPref(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    return-object p1
.end method

.method private injectReportSenderActivity2(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;)Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance11"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    return-object p1
.end method

.method private injectSeasonDetailActivity2(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance12"
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity_MembersInjector;->injectDownloadStore(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 1002
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity_MembersInjector;->injectContinueWatchingRepository(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V

    .line 1003
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 1004
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

    return-object p1
.end method

.method private injectSeasonEpisodeDownloadActivity2(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance13"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity_MembersInjector;->injectStore(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 1012
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity_MembersInjector;->injectManager(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V

    return-object p1
.end method

.method private injectSpecialMoviesActivity2(Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity;)Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance14"
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->ultraImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity_MembersInjector;->injectImageLoader(Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V

    .line 1019
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideMovieRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity_MembersInjector;->injectMovieRepository(Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;)V

    return-object p1
.end method

.method private injectSplashActivity2(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;)Lcom/gecolux/xonandroid/ui/activity/SplashActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance15"
        }
    .end annotation

    .line 1025
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->injectUserPrefs(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 1026
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->authRepository()Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->injectAuth(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)V

    .line 1027
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    return-object p1
.end method

.method private injectStartUpActivity2(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;)Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance16"
        }
    .end annotation

    .line 1033
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity_MembersInjector;->injectUserPrefs(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    return-object p1
.end method


# virtual methods
.method authRepository()Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;
    .locals 4

    .line 752
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->remoteDataSource()Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    iget-object v3, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/core/UserPreferenceManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 909
    new-instance v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 894
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC-IA;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 904
    new-instance v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    .line 899
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public injectAccountActivity(Lcom/gecolux/xonandroid/ui/activity/AccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountActivity"
        }
    .end annotation

    .line 757
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectAccountActivity2(Lcom/gecolux/xonandroid/ui/activity/AccountActivity;)Lcom/gecolux/xonandroid/ui/activity/AccountActivity;

    return-void
.end method

.method public injectAppSettingActivity(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSettingActivity"
        }
    .end annotation

    .line 762
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectAppSettingActivity2(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;

    return-void
.end method

.method public injectAppUpdateActivity(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCreateAccountActivity(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createAccountActivity"
        }
    .end annotation

    return-void
.end method

.method public injectDownloadActivity(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadActivity"
        }
    .end annotation

    .line 775
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectDownloadActivity2(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;)Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;

    return-void
.end method

.method public injectEpisodePlayerActivity(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodePlayerActivity"
        }
    .end annotation

    .line 874
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectEpisodePlayerActivity2(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    return-void
.end method

.method public injectForgotPasswordActivity(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forgotPasswordActivity"
        }
    .end annotation

    return-void
.end method

.method public injectGamePlayActivity(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gamePlayActivity"
        }
    .end annotation

    .line 784
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectGamePlayActivity2(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    return-void
.end method

.method public injectLivePlayerActivity(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "livePlayerActivity"
        }
    .end annotation

    .line 879
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectLivePlayerActivity2(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    return-void
.end method

.method public injectLoginActivity(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginActivity"
        }
    .end annotation

    return-void
.end method

.method public injectMainActivity(Lcom/gecolux/xonandroid/ui/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainActivity"
        }
    .end annotation

    .line 793
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectMainActivity2(Lcom/gecolux/xonandroid/ui/activity/MainActivity;)Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    return-void
.end method

.method public injectMovieDetailActivity(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieDetailActivity"
        }
    .end annotation

    .line 798
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectMovieDetailActivity2(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    return-void
.end method

.method public injectMoviePlayerActivity(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moviePlayerActivity"
        }
    .end annotation

    .line 884
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectMoviePlayerActivity2(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    return-void
.end method

.method public injectMyListActivity(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myListActivity"
        }
    .end annotation

    return-void
.end method

.method public injectOfflinePlayerActivity(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offlinePlayerActivity"
        }
    .end annotation

    .line 889
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectOfflinePlayerActivity2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    return-void
.end method

.method public injectOnGoingSeriesActivity(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onGoingSeriesActivity"
        }
    .end annotation

    .line 807
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectOnGoingSeriesActivity2(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;

    return-void
.end method

.method public injectPremiumIntroActivity(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premiumIntroActivity"
        }
    .end annotation

    .line 812
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectPremiumIntroActivity2(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    return-void
.end method

.method public injectPremiumPackagesActivity(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premiumPackagesActivity"
        }
    .end annotation

    .line 817
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectPremiumPackagesActivity2(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;)Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    return-void
.end method

.method public injectQrScanActivity(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrScanActivity"
        }
    .end annotation

    .line 822
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectQrScanActivity2(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;

    return-void
.end method

.method public injectReportSenderActivity(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reportSenderActivity"
        }
    .end annotation

    .line 827
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectReportSenderActivity2(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;)Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    return-void
.end method

.method public injectRewardActivity(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rewardActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSearchActivity(Lcom/gecolux/xonandroid/ui/activity/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSeasonDetailActivity(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonDetailActivity"
        }
    .end annotation

    .line 840
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectSeasonDetailActivity2(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    return-void
.end method

.method public injectSeasonEpisodeDownloadActivity(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonEpisodeDownloadActivity"
        }
    .end annotation

    .line 846
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectSeasonEpisodeDownloadActivity2(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;

    return-void
.end method

.method public injectShowDetailActivity(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showDetailActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSpecialMoviesActivity(Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specialMoviesActivity"
        }
    .end annotation

    .line 855
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectSpecialMoviesActivity2(Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity;)Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity;

    return-void
.end method

.method public injectSplashActivity(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splashActivity"
        }
    .end annotation

    .line 860
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectSplashActivity2(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;)Lcom/gecolux/xonandroid/ui/activity/SplashActivity;

    return-void
.end method

.method public injectStartUpActivity(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startUpActivity"
        }
    .end annotation

    .line 865
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->injectStartUpActivity2(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;)Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;

    return-void
.end method

.method public injectTrailerActivity(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trailerActivity"
        }
    .end annotation

    return-void
.end method

.method premiumRepository()Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;
    .locals 3

    .line 748
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;-><init>(Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/data/remote/ApiService;)V

    return-object v0
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 914
    new-instance v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
