.class public final Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/activity/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userPreferenceManagerProvider",
            "prefsHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

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
            "userPreferenceManagerProvider",
            "prefsHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/activity/MainActivity;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/MainActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
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

    .line 59
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MainActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public static injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/activity/MainActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
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

    .line 54
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MainActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/activity/MainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/activity/MainActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/MainActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MainActivity_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/activity/MainActivity;)V

    return-void
.end method
