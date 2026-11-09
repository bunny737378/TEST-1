.class public final Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;
.super Ljava/lang/Object;
.source "AppSettingActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
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

.field private final usserPrefsProvider:Ldagger/internal/Provider;
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
            "downloadRepositoryProvider",
            "prefsHelperProvider",
            "usserPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->downloadRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->usserPrefsProvider:Ldagger/internal/Provider;

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
            "downloadRepositoryProvider",
            "prefsHelperProvider",
            "usserPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDownloadRepository(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "downloadRepository"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->downloadRepository:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    return-void
.end method

.method public static injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
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

    .line 66
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public static injectUsserPrefs(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "usserPrefs"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;->usserPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->downloadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->injectDownloadRepository(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 48
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->usserPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->injectUsserPrefs(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity;)V

    return-void
.end method
