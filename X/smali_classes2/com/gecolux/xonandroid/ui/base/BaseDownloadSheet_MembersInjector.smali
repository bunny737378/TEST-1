.class public final Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;
.super Ljava/lang/Object;
.source "BaseDownloadSheet_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;",
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

.field private final settingManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
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
            "userPreferenceManagerProvider",
            "settingManagerProvider",
            "prefsHelperProvider",
            "downloadHelperProvider",
            "unlockManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->settingManagerProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->downloadHelperProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->unlockManagerProvider:Ldagger/internal/Provider;

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
            "userPreferenceManagerProvider",
            "settingManagerProvider",
            "prefsHelperProvider",
            "downloadHelperProvider",
            "unlockManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDownloadHelper(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "downloadHelper"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->downloadHelper:Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    return-void
.end method

.method public static injectPrefsHelper(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
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

    .line 84
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public static injectSettingManager(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingManager"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->settingManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public static injectUnlockManager(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V
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

    .line 95
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    return-void
.end method

.method public static injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
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

    .line 73
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V
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
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->settingManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectSettingManager(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    .line 57
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->downloadHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectDownloadHelper(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;)V

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    return-void
.end method
