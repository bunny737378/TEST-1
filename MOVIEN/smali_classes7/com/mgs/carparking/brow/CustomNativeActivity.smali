.class public Lcom/mgs/carparking/brow/CustomNativeActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;",
        "Lcom/mgs/carparking/model/SETTINGVIEWMODEL;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/wangxiong/sdk/view/CustomNativeLoader;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Runnable;

.field public n:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "CustomNativeActivity\u2014\u2014\u2014\u2014"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->j:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->l:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mgs/carparking/brow/CustomNativeActivity$1;-><init>(Lcom/mgs/carparking/brow/CustomNativeActivity;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->m:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->o:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->n:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/brow/CustomNativeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->q:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/brow/CustomNativeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->p:I

    return p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string v1, "ad_task"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "ad_position"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    const-string p1, "vod_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p1, "collection_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_custom_native:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
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
    invoke-virtual {p0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    move-result-object v0

    return-object v0
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "ad_task"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->n:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "ad_position"

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->o:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "vod_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->p:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "collection_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->q:I

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->l:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->m:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v1, 0x2710

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->u()V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->o:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/mgs/carparking/rxevent/VideoADShowEvent;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/mgs/carparking/rxevent/VideoADShowEvent;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->o:I

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/mgs/carparking/rxevent/AdPlayEvent;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lcom/mgs/carparking/rxevent/AdPlayEvent;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/mgs/carparking/rxevent/AdCloseEvent;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/mgs/carparking/rxevent/AdCloseEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->l:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->m:Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->k:Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 64
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

.method public final u()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;->a:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;->a:Landroid/widget/ProgressBar;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->n:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarSdk_ad_id()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/mgs/carparking/brow/CustomNativeActivity$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/mgs/carparking/brow/CustomNativeActivity$2;-><init>(Lcom/mgs/carparking/brow/CustomNativeActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/wangxiong/sdk/view/CustomNativeLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainCustomNativeAdCallBack;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->k:Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 36
    const/4 v3, 0x7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->n:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 42
    move-result v4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->n:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 48
    move-result v5

    .line 49
    .line 50
    iget v6, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->o:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->n:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    iget v9, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->p:I

    .line 60
    .line 61
    iget v10, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->q:I

    .line 62
    .line 63
    .line 64
    invoke-static/range {v3 .. v10}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity;->k:Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/CustomNativeLoader;->loadAd()V

    .line 70
    return-void
.end method
