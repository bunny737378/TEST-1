.class public final Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SplashActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/activity/SplashActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final authProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userPrefsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userPrefsProvider",
            "authProvider",
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->userPrefsProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->authProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userPrefsProvider",
            "authProvider",
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/activity/SplashActivity;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAuth(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "auth"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->auth:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    return-void
.end method

.method public static injectSettingsManager(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsManager"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public static injectUserPrefs(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userPrefs"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->userPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->injectUserPrefs(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 45
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->authProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->injectAuth(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)V

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lcom/gecolux/xonandroid/core/SettingsManager;)V

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

    .line 13
    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;)V

    return-void
.end method
