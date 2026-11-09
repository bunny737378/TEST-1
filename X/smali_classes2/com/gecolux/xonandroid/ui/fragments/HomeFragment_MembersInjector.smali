.class public final Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "HomeFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;",
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

.field private final sliderConfiguratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/utils/SliderConfigurator;",
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
            "sliderConfiguratorProvider",
            "prefsHelperProvider",
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/utils/SliderConfigurator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->sliderConfiguratorProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

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
            "sliderConfiguratorProvider",
            "prefsHelperProvider",
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/utils/SliderConfigurator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectPrefsHelper(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
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

    .line 65
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public static injectSettingsManager(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lcom/gecolux/xonandroid/core/SettingsManager;)V
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

    .line 70
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public static injectSliderConfigurator(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lcom/gecolux/xonandroid/utils/SliderConfigurator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sliderConfigurator"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->sliderConfigurator:Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->sliderConfiguratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->injectSliderConfigurator(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lcom/gecolux/xonandroid/utils/SliderConfigurator;)V

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lcom/gecolux/xonandroid/core/SettingsManager;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)V

    return-void
.end method
