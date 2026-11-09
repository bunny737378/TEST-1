.class public abstract Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;
.super Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;
.source "Hilt_MoviePlayerActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->injected:Z

    .line 33
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 37
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity$1;-><init>(Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 47
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 83
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 73
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->injected:Z

    .line 91
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    invoke-interface {v0, v1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_GeneratedInjector;->injectMoviePlayerActivity(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->initSavedStateHandleHolder()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onDestroy()V

    .line 62
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/Hilt_MoviePlayerActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    :cond_0
    return-void
.end method
