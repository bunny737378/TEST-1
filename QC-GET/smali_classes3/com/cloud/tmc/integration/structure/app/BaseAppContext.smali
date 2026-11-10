.class public abstract Lcom/cloud/tmc/integration/structure/app/BaseAppContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/structure/AppContext;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private hasShowTab:Z

.field private isDestroyed:Z

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mApp:Lcom/cloud/tmc/integration/structure/App;

.field private mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17785()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->isDestroyed:Z

    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mApp:Lcom/cloud/tmc/integration/structure/App;

    iput-object p2, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->createFragmentManager()Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    return-void
.end method

.method private showDefaultSessionTab()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    return-void
.end method

.method private showTabBar(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0

    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->hasShowTab:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->hasShowTab:Z

    new-instance p1, Lcom/cloud/tmc/integration/structure/app/BaseAppContext$1;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/integration/structure/app/BaseAppContext$1;-><init>(Lcom/cloud/tmc/integration/structure/app/BaseAppContext;)V

    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract createFragmentManager()Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->isDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->isDestroyed:Z

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public exitPage(Lcom/cloud/tmc/integration/structure/Page;Z)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17785()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17786()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->findFragmentForPage(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mApp:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->isExited()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/cloud/tmc/integration/structure/Page$AnimStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/structure/Page$AnimStore;

    iget-boolean v0, v0, Lcom/cloud/tmc/integration/structure/Page$AnimStore;->disableExit:Z

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    invoke-interface {v0, p1, v2, p2}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->exitPage(Lcom/cloud/tmc/integration/structure/Page;ZZ)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->findTabFragmentByPath(Ljava/lang/String;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    invoke-interface {p2, p1, v2}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->exitTabCachePage(Lcom/cloud/tmc/integration/structure/Page;Z)Z

    :cond_3
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17787()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    invoke-interface {p1}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->checkInvalidPage()V

    :goto_0
    return-void
.end method

.method protected getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getActivityStartIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getApp()Lcom/cloud/tmc/integration/structure/App;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mApp:Lcom/cloud/tmc/integration/structure/App;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getFragmentManager()Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    return-object v0
.end method

.method protected abstract getTabBarContainer()Landroid/view/ViewGroup;
.end method

.method public isTaskRoot()Z
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public moveToBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    const/16 v0, 0x479f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public pushPage(Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17788()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Just Print"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17785()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getStartParams()Landroid/os/Bundle;

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->createFragment(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mApp:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v2}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    move-result-wide v2

    const-string v4, "appInstanceId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pageInstanceId"

    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->setPage(Lcom/cloud/tmc/integration/structure/Page;)V

    :goto_0
    const-class v1, Lcom/cloud/tmc/integration/structure/Page$AnimStore;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/integration/structure/Page$AnimStore;

    iget-boolean v1, v1, Lcom/cloud/tmc/integration/structure/Page$AnimStore;->disableEnter:Z

    xor-int/2addr v1, v2

    const-class v3, Lcom/cloud/tmc/integration/model/StatusStore;

    invoke-interface {p1, v3, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/integration/model/StatusStore;

    iget-boolean v3, v3, Lcom/cloud/tmc/integration/model/StatusStore;->exitPage:Z

    iget-object v4, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    invoke-interface {v4, p1, v0, v1, v3}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->pushPage(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;ZZ)V

    return v2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17789()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17790()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushWebViewPage(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x47a2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public start(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17791()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17785()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->pushPage(Lcom/cloud/tmc/integration/structure/Page;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17790()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchTab(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17792()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17785()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->findTabFragmentByPath(Ljava/lang/String;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    invoke-interface {v1, p1, v0}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->switchTab(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext;->mFragmentManager:Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2, v2}, Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;->pushPage(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;ZZ)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17789()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17793()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
