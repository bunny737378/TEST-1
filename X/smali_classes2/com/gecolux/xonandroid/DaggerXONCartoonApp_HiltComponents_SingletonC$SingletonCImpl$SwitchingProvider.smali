.class final Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerXONCartoonApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    .line 1458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1459
    iput-object p1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1460
    iput p2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1466
    iget v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 1554
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1552
    :pswitch_0
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->remoteDataSource()Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;)V

    return-object v0

    .line 1549
    :pswitch_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvidePromotionsRepositoryFactory;->providePromotionsRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;

    move-result-object v0

    return-object v0

    .line 1546
    :pswitch_2
    new-instance v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;-><init>()V

    return-object v0

    .line 1543
    :pswitch_3
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideSeasonsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;)V

    return-object v0

    .line 1540
    :pswitch_4
    new-instance v0, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 1537
    :pswitch_5
    new-instance v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 1534
    :pswitch_6
    new-instance v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 1531
    :pswitch_7
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/local/Database;

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;-><init>(Lcom/gecolux/xonandroid/data/local/Database;)V

    return-object v0

    .line 1528
    :pswitch_8
    invoke-static {}, Lcom/gecolux/xonandroid/di/AppModule_ProvideGsonFactory;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    .line 1525
    :pswitch_9
    new-instance v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0

    .line 1522
    :pswitch_a
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideEpisodeRepositoryFactory;->provideEpisodeRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    move-result-object v0

    return-object v0

    .line 1519
    :pswitch_b
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideSeasonsRepositoryFactory;->provideSeasonsRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    move-result-object v0

    return-object v0

    .line 1516
    :pswitch_c
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;->provideMovieRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    move-result-object v0

    return-object v0

    .line 1513
    :pswitch_d
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideMovieRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideSeasonsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    iget-object v3, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideEpisodeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    iget-object v4, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;-><init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    .line 1510
    :pswitch_e
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadManagerFactory;->provideDownloadManager(Landroid/content/Context;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    move-result-object v0

    return-object v0

    .line 1507
    :pswitch_f
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    return-object v0

    .line 1504
    :pswitch_10
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    invoke-static {v0}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;->provideDownloadRepository(Lcom/gecolux/xonandroid/data/local/Database;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v0

    return-object v0

    .line 1501
    :pswitch_11
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideGameRepositoryFactory;->provideGameRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/game/GameRepository;

    move-result-object v0

    return-object v0

    .line 1498
    :pswitch_12
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gecolux/xonandroid/di/AppModule_ProvidePrefsHelperFactory;->providePrefsHelper(Landroid/content/Context;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    return-object v0

    .line 1495
    :pswitch_13
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->context()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;->provideOkHttp(Landroid/content/Context;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 1492
    :pswitch_14
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;->provideRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    .line 1489
    :pswitch_15
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideApiServiceFactory;->provideApiService(Lretrofit2/Retrofit;)Lcom/gecolux/xonandroid/data/remote/ApiService;

    move-result-object v0

    return-object v0

    .line 1486
    :pswitch_16
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->remoteDataSource()Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    iget-object v3, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->provideHomeRepository(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    move-result-object v0

    return-object v0

    .line 1483
    :pswitch_17
    invoke-static {}, Lcom/gecolux/xonandroid/di/DispatcherModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0

    .line 1480
    :pswitch_18
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideBoxStoreFactory;->provideBoxStore(Landroid/content/Context;)Lio/objectbox/BoxStore;

    move-result-object v0

    return-object v0

    .line 1477
    :pswitch_19
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideBoxStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/BoxStore;

    invoke-static {v0}, Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;->provideDatabase(Lio/objectbox/BoxStore;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object v0

    return-object v0

    .line 1474
    :pswitch_1a
    iget-object v0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideSettingsRepositoryFactory;->provideSettingsRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;

    move-result-object v0

    return-object v0

    .line 1471
    :pswitch_1b
    new-instance v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;->provideSettingsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/core/SettingsManager;-><init>(Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;)V

    return-object v0

    .line 1468
    :pswitch_1c
    new-instance v0, Lcom/gecolux/xonandroid/core/UnityAdsManager;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
