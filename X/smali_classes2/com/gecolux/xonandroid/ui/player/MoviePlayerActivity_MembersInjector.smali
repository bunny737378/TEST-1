.class public final Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MoviePlayerActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;",
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

.field private final unlockManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefsHelperProvider",
            "continueWatchingRepositoryProvider",
            "imageLoaderProvider",
            "userPreferenceManagerProvider",
            "unlockManagerProvider"
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
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->unlockManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefsHelperProvider",
            "continueWatchingRepositoryProvider",
            "imageLoaderProvider",
            "userPreferenceManagerProvider",
            "unlockManagerProvider"
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
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectImageLoader(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V
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
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-void
.end method

.method public static injectUnlockManager(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "unlockManager"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    return-void
.end method

.method public static injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
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

    .line 79
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity_MembersInjector;->injectContinueWatchingRepository(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V

    .line 57
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->injectImageLoader(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

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

    .line 15
    check-cast p1, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V

    return-void
.end method
