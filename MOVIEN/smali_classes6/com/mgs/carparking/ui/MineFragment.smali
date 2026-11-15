.class public Lcom/mgs/carparking/ui/MineFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/ITabFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentMineBinding;",
        "Lcom/mgs/carparking/model/MINEVIEWMODEL;",
        ">;",
        "Lcom/mgs/carparking/widgets/ITabFragment;"
    }
.end annotation


# instance fields
.field netCineVarnulllist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/MineFragment;->netCineVarnulllist:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private synthetic lambda$initViewObservable$0(Ljava/lang/Void;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_avatar_default:I

    .line 21
    .line 22
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 27
    const/4 v5, 0x0

    .line 28
    move v2, v3

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 39
    .line 40
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_avatar_login_default:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/NewCircularImageView;->setImageResource(I)V

    .line 44
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Lcom/mgs/carparking/rxevent/VipEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->T()V

    .line 8
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Lcom/mgs/carparking/rxevent/UserLoginEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->d0()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "ID:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->b0()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_avatar_default:I

    .line 75
    .line 76
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 79
    .line 80
    iget-object v4, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 81
    const/4 v5, 0x0

    .line 82
    move v2, v3

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 89
    .line 90
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 93
    .line 94
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_avatar_login_default:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/NewCircularImageView;->setImageResource(I)V

    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 100
    .line 101
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->T()V

    .line 105
    return-void
.end method

.method private synthetic lambda$initViewObservable$3(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/16 v1, 0x5375

    .line 9
    .line 10
    const-class v2, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0, v0, v1}, Lcom/mgs/carparking/util/NotifyUtil;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method private static synthetic lambda$initViewObservable$4(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initViewObservable$5(Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;->a()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private synthetic lambda$initViewObservable$6(Lcom/mgs/carparking/rxevent/EditUserInfoEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->d0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_avatar_default:I

    .line 34
    .line 35
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 40
    const/4 v5, 0x0

    .line 41
    move v2, v3

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 52
    .line 53
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_avatar_login_default:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/NewCircularImageView;->setImageResource(I)V

    .line 57
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$7(Lcom/mgs/carparking/rxevent/UserLogoutEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 16
    .line 17
    const-string v0, "logout"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->S(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private synthetic lambda$initViewObservable$8(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->q()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/AdEventUtil;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$9(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/mgs/carparking/ui/LanguageSwitchingDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/mgs/carparking/ui/LanguageSwitchingDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v0, Lcom/mgs/carparking/ui/MineFragment$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/ui/MineFragment$2;-><init>(Lcom/mgs/carparking/ui/MineFragment;Lcom/mgs/carparking/ui/LanguageSwitchingDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/ui/LanguageSwitchingDialog;->e(Lcom/mgs/carparking/ui/LanguageSwitchingDialog$ClickDeviceInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/MineFragment;Lcom/mgs/carparking/rxevent/EditUserInfoEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$6(Lcom/mgs/carparking/rxevent/EditUserInfoEvent;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/MineFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$8(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/MineFragment;Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$5(Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$4(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/MineFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/MineFragment;Lcom/mgs/carparking/rxevent/UserLoginEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$2(Lcom/mgs/carparking/rxevent/UserLoginEvent;)V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/MineFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$9(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/MineFragment;Lcom/mgs/carparking/rxevent/UserLogoutEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$7(Lcom/mgs/carparking/rxevent/UserLogoutEvent;)V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/MineFragment;Lcom/mgs/carparking/rxevent/VipEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$1(Lcom/mgs/carparking/rxevent/VipEvent;)V

    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/MineFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MineFragment;->lambda$initViewObservable$3(Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;
    .locals 0

    return-object p0
.end method

.method public initContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)I
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p1, Lcom/mgs/carparking/R$layout;->fragment_mine:I

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
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewObservable()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->K()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->e:Landroid/widget/Switch;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->e:Landroid/widget/Switch;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->e:Landroid/widget/Switch;

    .line 37
    .line 38
    new-instance v1, Lcom/mgs/carparking/ui/MineFragment$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/MineFragment$1;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 51
    .line 52
    new-instance v1, Lcom/mgs/carparking/ui/y4;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/y4;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-class v1, Lcom/mgs/carparking/rxevent/VipEvent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lcom/mgs/carparking/ui/z4;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/z4;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-class v1, Lcom/mgs/carparking/rxevent/UserLoginEvent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/mgs/carparking/ui/a5;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/a5;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 103
    .line 104
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 105
    .line 106
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 109
    .line 110
    new-instance v1, Lcom/mgs/carparking/ui/b5;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/b5;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 119
    .line 120
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 123
    .line 124
    new-instance v1, Lcom/mgs/carparking/ui/c5;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lcom/mgs/carparking/ui/c5;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-class v1, Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->e(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    new-instance v1, Lcom/mgs/carparking/ui/d5;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/d5;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-class v1, Lcom/mgs/carparking/rxevent/EditUserInfoEvent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Lcom/mgs/carparking/ui/e5;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/e5;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-class v1, Lcom/mgs/carparking/rxevent/UserLogoutEvent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    new-instance v1, Lcom/mgs/carparking/ui/f5;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/f5;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 197
    .line 198
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 199
    .line 200
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 203
    .line 204
    new-instance v1, Lcom/mgs/carparking/ui/g5;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/g5;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    .line 212
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 213
    .line 214
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 217
    .line 218
    new-instance v1, Lcom/mgs/carparking/ui/h5;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/h5;-><init>(Lcom/mgs/carparking/ui/MineFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    return-void
.end method

.method public netCineFuninitData()V
    .locals 6

    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V

    # Always look signed in: the name is white and fixed, the avatar and the
    # Telegram badge come off Glide, which caches both after the first load.
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    iget-object v1, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "Ur Senpai"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    iget-object v1, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/NewCircularImageView;

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "https://i.scdn.co/image/ab67616d00001e02c41b618be91581bb4d204ae1"

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    # The badge is found by tag, not by id: adding a resource id would renumber
    # the whole table and break every compiled R$* constant in the app.
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string v3, "tgbadge"

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_badge

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/mgs/carparking/widgets/TelegramClick;

    invoke-direct {v3}, Lcom/mgs/carparking/widgets/TelegramClick;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const-string v5, "https://img.icons8.com/?size=96&id=oWiuH0jFiU0R&format=png"

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_badge
    # The 18+ switch stays exactly as shipped: every catalogue entry is
    # reachable, and the user can still toggle the adult filter themselves.
    # Only the VIP banner is hidden (it offers a subscription nobody needs).
    iget-object v1, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public netCineFuninitDataNoAds()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->L()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->T()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->d:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->d:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->T()V

    .line 70
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/MINEVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/MINEVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MineFragment;->netCineFuninitViewModel()Lcom/mgs/carparking/model/MINEVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/R$color;->color_1b202b:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lme/goldze/mvvmhabit/utils/StatusBarUtil;->a(Landroid/app/Activity;ZI)V

    .line 16
    .line 17
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 18
    .line 19
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->T()V

    .line 23
    :cond_0
    return-void
.end method

.method public onMenuItemClick()V
    .locals 0

    return-void
.end method

.method public switchLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "CACHE_HOME_TITLE_LIST"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    const-string v1, "CACHE_RANK_TITLE_LIST"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    const-string v1, "CACHE_RANK_MODEL_LIST"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/VCUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/VCUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "es"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/VCUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "en"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->C0(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->k(Ljava/lang/String;)V

    .line 71
    return-void
.end method
