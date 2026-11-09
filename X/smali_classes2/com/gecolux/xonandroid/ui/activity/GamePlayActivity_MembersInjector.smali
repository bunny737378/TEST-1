.class public final Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;
.super Ljava/lang/Object;
.source "GamePlayActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;",
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

.field private final settingsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
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
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

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
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
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
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public static injectSettingsManager(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lcom/gecolux/xonandroid/core/SettingsManager;)V
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

    .line 57
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V
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
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lcom/gecolux/xonandroid/core/SettingsManager;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)V

    return-void
.end method
