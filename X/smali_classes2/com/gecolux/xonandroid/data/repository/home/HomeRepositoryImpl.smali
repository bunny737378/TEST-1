.class public final Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;
.super Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;
.source "HomeRepositoryImpl.kt"

# interfaces
.implements Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0016\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0018\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\"\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010#\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010$\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010)\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010*\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010+\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u001bH\u0016J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u001b2\u0006\u00100\u001a\u000201H\u0096@\u00a2\u0006\u0002\u00102J\u001e\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020:2\u0006\u00100\u001a\u000201H\u0096@\u00a2\u0006\u0002\u0010;J\u0018\u0010<\u001a\u0004\u0018\u00010:2\u0006\u00100\u001a\u000201H\u0096@\u00a2\u0006\u0002\u00102J\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u0002010>2\u0006\u0010?\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u0008@\u0010AJ\u000e\u0010B\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0019\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010%\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010!R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;",
        "Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;",
        "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
        "remoteDataSource",
        "Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;",
        "database",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "tag",
        "",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "refreshDataIfNeeded",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshData",
        "",
        "fetchAndStoreLanguages",
        "fetchRemoteHomeData",
        "fetchRemoteEpisodes",
        "onGamesRefreshed",
        "Lkotlin/Function1;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        "",
        "getOnGamesRefreshed",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnGamesRefreshed",
        "(Lkotlin/jvm/functions/Function1;)V",
        "fetchRemoteGames",
        "fetchRemoteSponsored",
        "fetchRemotePromotions",
        "onSettingsReady",
        "Lcom/gecolux/xonandroid/domain/model/Settings;",
        "getOnSettingsReady",
        "setOnSettingsReady",
        "fetchRemoteSettings",
        "fetchRemotePremiumPacks",
        "fetchRemotePromoCodes",
        "getCacheLanguages",
        "Lcom/gecolux/xonandroid/domain/model/Language;",
        "getCacheShowsByLanguage",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        "languageId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gson",
        "Lcom/google/gson/Gson;",
        "snapshotBox",
        "Lio/objectbox/Box;",
        "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
        "saveHomeSnapshot",
        "home",
        "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
        "(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastHomeSnapshot",
        "updateShowFavorite",
        "Lkotlin/Result;",
        "shows",
        "updateShowFavorite-gIAlu-s",
        "(Lcom/gecolux/xonandroid/domain/model/Shows;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forceFullRefresh",
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
.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private final database:Lcom/gecolux/xonandroid/data/local/Database;

.field private final gson:Lcom/google/gson/Gson;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private onGamesRefreshed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSettingsReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

.field private final remoteDataSource:Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

.field private final snapshotBox:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->remoteDataSource:Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    .line 42
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->database:Lcom/gecolux/xonandroid/data/local/Database;

    .line 43
    iput-object p3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    .line 44
    iput-object p4, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    const-string p1, "HomeRepositoryImpl"

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 49
    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 497
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 499
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object p1

    const-class p2, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    const-string p2, "boxFor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->snapshotBox:Lio/objectbox/Box;

    return-void
.end method

.method public static final synthetic access$fetchAndStoreLanguages(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->fetchAndStoreLanguages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemoteEpisodes(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->fetchRemoteEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemoteGames(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->fetchRemoteGames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemoteHomeData(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->fetchRemoteHomeData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemotePremiumPacks(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->fetchRemotePremiumPacks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemotePromoCodes(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->fetchRemotePromoCodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemotePromotions(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->fetchRemotePromotions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemoteSettings(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->fetchRemoteSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemoteSponsored(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->fetchRemoteSponsored(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundScope$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->database:Lcom/gecolux/xonandroid/data/local/Database;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getPrefsHelper$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-object p0
.end method

.method public static final synthetic access$getRemoteDataSource$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->remoteDataSource:Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getSnapshotBox$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lio/objectbox/Box;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->snapshotBox:Lio/objectbox/Box;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$refreshData(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->refreshData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAndStoreLanguages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchAndStoreLanguages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchAndStoreLanguages$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchRemoteEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteEpisodes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteEpisodes$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchRemoteGames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteGames$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteGames$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchRemoteHomeData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchRemotePremiumPacks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemotePremiumPacks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemotePremiumPacks$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchRemotePromoCodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemotePromoCodes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemotePromoCodes$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchRemotePromotions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemotePromotions$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemotePromotions$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchRemoteSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchRemoteSponsored(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSponsored$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSponsored$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final refreshData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public forceFullRefresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$forceFullRefresh$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$forceFullRefresh$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCacheLanguages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation

    .line 477
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    .line 478
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->database:Lcom/gecolux/xonandroid/data/local/Database;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object v0

    const-class v1, Lcom/gecolux/xonandroid/domain/model/Language;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->getAll()Ljava/util/List;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 479
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->tag:Ljava/lang/String;

    const-string v3, "Failed to fetch cached languages"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getCacheShowsByLanguage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getCacheShowsByLanguage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getCacheShowsByLanguage$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastHomeSnapshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOnGamesRefreshed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->onGamesRefreshed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnSettingsReady()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->onSettingsReady:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public refreshDataIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshDataIfNeeded$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshDataIfNeeded$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public saveHomeSnapshot(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;ILcom/gecolux/xonandroid/domain/model/HomeUIModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setOnGamesRefreshed(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->onGamesRefreshed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnSettingsReady(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->onSettingsReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public updateShowFavorite-gIAlu-s(Lcom/gecolux/xonandroid/domain/model/Shows;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;

    iget v1, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 557
    iget v2, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lcom/gecolux/xonandroid/domain/model/Shows;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
