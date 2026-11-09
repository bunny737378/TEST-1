.class public final Lcom/gecolux/xonandroid/di/RepositoryModule;
.super Ljava/lang/Object;
.source "RepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/di/RepositoryModule;",
        "",
        "<init>",
        "()V",
        "provideHomeRepository",
        "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
        "remoteDataSource",
        "Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;",
        "database",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "provideGameRepository",
        "Lcom/gecolux/xonandroid/data/repository/game/GameRepository;",
        "providePromotionsRepository",
        "Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;",
        "provideSettingsRepository",
        "Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;",
        "provideEpisodeRepository",
        "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
        "provideMovieRepository",
        "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        "provideSeasonsRepository",
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "provideDownloadRepository",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "provideDownloadManager",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "context",
        "Landroid/content/Context;",
        "repo",
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


# static fields
.field public static final INSTANCE:Lcom/gecolux/xonandroid/di/RepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/di/RepositoryModule;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/di/RepositoryModule;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/di/RepositoryModule;->INSTANCE:Lcom/gecolux/xonandroid/di/RepositoryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDownloadManager(Landroid/content/Context;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;-><init>(Landroid/content/Context;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    return-object v0
.end method

.method public final provideDownloadRepository(Lcom/gecolux/xonandroid/data/local/Database;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;-><init>(Lcom/gecolux/xonandroid/data/local/Database;)V

    return-object v0
.end method

.method public final provideEpisodeRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;-><init>(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    return-object v0
.end method

.method public final provideGameRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/game/GameRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/game/GameRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/game/GameRepositoryImpl;-><init>(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/game/GameRepository;

    return-object v0
.end method

.method public final provideHomeRepository(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    return-object v0
.end method

.method public final provideMovieRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;-><init>(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    return-object v0
.end method

.method public final providePromotionsRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;-><init>(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;

    return-object v0
.end method

.method public final provideSeasonsRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;-><init>(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    return-object v0
.end method

.method public final provideSettingsRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;-><init>(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;

    return-object v0
.end method
