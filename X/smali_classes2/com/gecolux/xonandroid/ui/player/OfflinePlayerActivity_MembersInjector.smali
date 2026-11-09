.class public final Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;
.super Ljava/lang/Object;
.source "OfflinePlayerActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefsHelperProvider",
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
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;->imageLoaderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefsHelperProvider",
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
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectImageLoader(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V
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

    .line 57
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-void
.end method

.method public static injectPrefsHelper(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "prefsHelper"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;->injectImageLoader(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V

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

    .line 12
    check-cast p1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    return-void
.end method
