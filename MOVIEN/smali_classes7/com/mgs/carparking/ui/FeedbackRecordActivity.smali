.class public Lcom/mgs/carparking/ui/FeedbackRecordActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;",
        "Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;",
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

.method public static synthetic j(Lcom/mgs/carparking/ui/FeedbackRecordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/FeedbackRecordActivity;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_feedback_record:I

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
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/f0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/f0;-><init>(Lcom/mgs/carparking/ui/FeedbackRecordActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mgs/carparking/util/AdEventUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
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
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->t()V

    .line 11
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/FeedbackRecordActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    move-result-object v0

    return-object v0
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
