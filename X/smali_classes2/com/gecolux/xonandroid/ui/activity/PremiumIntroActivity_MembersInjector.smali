.class public final Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PremiumIntroActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;",
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

.field private final repoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;",
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

.field private final userPrefProvider:Ldagger/internal/Provider;
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
            "repoProvider",
            "userPrefProvider",
            "prefsHelperProvider",
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->repoProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->userPrefProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

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
            "repoProvider",
            "userPrefProvider",
            "prefsHelperProvider",
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
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

    .line 74
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public static injectRepo(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "repo"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->repo:Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    return-void
.end method

.method public static injectSettingsManager(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/core/SettingsManager;)V
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

    .line 80
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public static injectUserPref(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userPref"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->userPref:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->repoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->injectRepo(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;)V

    .line 50
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->userPrefProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->injectUserPref(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 51
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lcom/gecolux/xonandroid/core/SettingsManager;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    return-void
.end method
