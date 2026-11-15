.class public Lcom/mgs/carparking/ui/HistoryActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityHistoryBinding;",
        "Lcom/mgs/carparking/model/HISTORYVIEWMODEL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/HistoryActivity;Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/HistoryActivity;->k(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_history:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/g0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/g0;-><init>(Lcom/mgs/carparking/ui/HistoryActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    return-void
.end method

.method public final synthetic k(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarVideoType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    const-string v1, "netcineVarVideoID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarId()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    const-string v1, "netcineVarVideoPos"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCurrent()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    const-string p1, "netcineVarVideoScrrToPos"

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-class p1, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    const-string v1, "id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarId()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string v1, "language_type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarVideoType()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 72
    :goto_0
    return-void
.end method

.method public netCineFuninitData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s()V

    .line 11
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/HISTORYVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HistoryActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s()V

    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method
