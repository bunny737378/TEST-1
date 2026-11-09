.class public abstract Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;
.super Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;
.source "Hilt_DownloadBottomSheetDialog.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->disableGetContextFix:Z

    .line 35
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentManagerLock:Ljava/lang/Object;

    .line 37
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->injected:Z

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;-><init>(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->disableGetContextFix:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentManagerLock:Ljava/lang/Object;

    .line 37
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->injected:Z

    return-void
.end method

.method private initializeComponentContext()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentContext:Landroid/content/ContextWrapper;

    .line 70
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->disableGetContextFix:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    .line 96
    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->initializeComponentContext()V

    .line 81
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentContext:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->injected:Z

    .line 114
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;

    invoke-interface {v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog_GeneratedInjector;->injectDownloadBottomSheetDialog(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->onAttach(Landroid/app/Activity;)V

    .line 61
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->componentContext:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->initializeComponentContext()V

    .line 63
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->initializeComponentContext()V

    .line 52
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 87
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
