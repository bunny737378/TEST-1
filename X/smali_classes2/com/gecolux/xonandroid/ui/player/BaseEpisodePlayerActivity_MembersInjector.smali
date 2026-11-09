.class public final Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseEpisodePlayerActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final continueWatchingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final userPreferenceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefsHelperProvider",
            "continueWatchingRepositoryProvider",
            "userPreferenceManagerProvider",
            "imageLoaderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->imageLoaderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefsHelperProvider",
            "continueWatchingRepositoryProvider",
            "userPreferenceManagerProvider",
            "imageLoaderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectImageLoader(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "imageLoader"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-void
.end method

.method public static injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userPreferenceManager"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 51
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectContinueWatchingRepository(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 53
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->injectImageLoader(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;)V

    return-void
.end method
