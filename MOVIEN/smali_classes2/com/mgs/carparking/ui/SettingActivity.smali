.class public Lcom/mgs/carparking/ui/SettingActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivitySettingBinding;",
        "Lcom/mgs/carparking/model/SETTINGVIEWMODEL;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public j:Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;

.field public k:Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;

.field public l:Landroid/app/Dialog;

.field public m:Landroid/app/Dialog;

.field public n:Ljava/lang/String;

.field public o:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->n:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->o:[J

    .line 13
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/SettingActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/SettingActivity;->r(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/SettingActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/SettingActivity;->p(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/SettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SettingActivity;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/SettingActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/SettingActivity;->u(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/SettingActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/SettingActivity;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/SettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/SettingActivity;->s(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SettingActivity;->netCineFuntoggleClearHistoryDialog(Z)V

    .line 5
    return-void
.end method

.method private synthetic r(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SettingActivity;->netCineFuntoggleLogoutDialog(Z)V

    .line 5
    return-void
.end method

.method private synthetic s(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->b1(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->D1(I)V

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/UserUtils;->H1(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->E1(I)V

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->F1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->z1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v0, Lcom/mgs/carparking/rxevent/UserLogoutEvent;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mgs/carparking/rxevent/UserLogoutEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->m:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget v0, Lcom/mgs/carparking/R$string;->text_toast_nonet:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->m:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic t(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/AppUtils;->q(J)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/mgs/carparking/ui/UpdateUtil;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/mgs/carparking/ui/UpdateUtil;-><init>()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p0, v0}, Lcom/mgs/carparking/ui/UpdateUtil;->I(Landroid/content/Context;Landroid/app/Activity;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method private synthetic u(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SettingActivity;->v()V

    .line 4
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_setting:I

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
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/g6;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/g6;-><init>(Lcom/mgs/carparking/ui/SettingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/h6;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/h6;-><init>(Lcom/mgs/carparking/ui/SettingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/i6;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/i6;-><init>(Lcom/mgs/carparking/ui/SettingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/j6;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/j6;-><init>(Lcom/mgs/carparking/ui/SettingActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lcom/mgs/carparking/ui/k6;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/k6;-><init>(Lcom/mgs/carparking/ui/SettingActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v1, Lcom/mgs/carparking/ui/l6;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/l6;-><init>(Lcom/mgs/carparking/ui/SettingActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    return-void
.end method

.method public netCineFuninitData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->n:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/mgs/carparking/R$layout;->dialog_search_cache_clear:I

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->j:Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;->a(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v1, Lcom/mgs/carparking/R$layout;->dialog_setting_logout:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->k:Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;->a(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/mgs/carparking/util/CleanManagerUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :goto_0
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/SETTINGVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SettingActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public netCineFuntoggleClearHistoryDialog(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->j:Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/mgs/carparking/widgets/SimpleDialog;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->l:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->l:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->l:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public netCineFuntoggleLogoutDialog(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->m:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->k:Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/mgs/carparking/widgets/SimpleDialog;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->m:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->m:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->m:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
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

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->l:Landroid/app/Dialog;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mgs/carparking/ui/SettingActivity;->l:Landroid/app/Dialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->m:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mgs/carparking/ui/SettingActivity;->m:Landroid/app/Dialog;

    .line 17
    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    return-void
.end method

.method public final synthetic q(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/mgs/carparking/util/CleanManagerUtils;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 12
    .line 13
    check-cast p1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/mgs/carparking/util/CleanManagerUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget v0, Lcom/mgs/carparking/R$string;->str_success:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SettingActivity;->l:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->o:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->o:[J

    .line 12
    array-length v1, v0

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    aput-wide v4, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->o:[J

    .line 22
    .line 23
    aget-wide v1, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    const-wide/16 v5, 0xbb8

    .line 30
    sub-long/2addr v3, v5

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    new-array v0, v0, [J

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mgs/carparking/ui/SettingActivity;->o:[J

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v1, "channel\uff1a"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mgs/carparking/ui/SettingActivity;->n:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void
.end method
