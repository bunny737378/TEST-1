.class public final Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;
.super Ljava/lang/Object;
.source "UserViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userPrefProvider",
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
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;->userPrefProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;->prefsHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userPrefProvider",
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
            "Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/core/UserPreferenceManager;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userPref",
            "prefsHelper"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;-><init>(Lcom/gecolux/xonandroid/core/UserPreferenceManager;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;->userPrefProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;->newInstance(Lcom/gecolux/xonandroid/core/UserPreferenceManager;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_Factory;->get()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    move-result-object v0

    return-object v0
.end method
