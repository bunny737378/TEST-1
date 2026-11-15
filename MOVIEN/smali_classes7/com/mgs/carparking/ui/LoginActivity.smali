.class public Lcom/mgs/carparking/ui/LoginActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/LoginActivity$TextChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityLoginBinding;",
        "Lcom/mgs/carparking/model/LOGINVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/LoginActivity;->j:Z

    .line 7
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/LoginActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/LoginActivity;->s(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/LoginActivity;Lcom/mgs/carparking/rxevent/UserLoginEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/LoginActivity;->r(Lcom/mgs/carparking/rxevent/UserLoginEvent;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/LoginActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/LoginActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/LoginActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/LoginActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/LoginActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/LoginActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic s(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/LoginActivity;->t()V

    .line 4
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_login:I

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
    .line 6
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Lcom/mgs/carparking/rxevent/UserLoginEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/ui/s3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/s3;-><init>(Lcom/mgs/carparking/ui/LoginActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/ui/t3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/t3;-><init>(Lcom/mgs/carparking/ui/LoginActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    return-void
.end method

.method public netCineFuninitData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/LoginActivity$TextChange;-><init>(Lcom/mgs/carparking/ui/LoginActivity;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/LOGINVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/LoginActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/LOGINVIEWMODEL;

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

.method public final synthetic r(Lcom/mgs/carparking/rxevent/UserLoginEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/LoginActivity;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/LoginActivity;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_login_password_show:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_login_password_hint:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 57
    .line 58
    const/16 v1, 0x81

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 64
    .line 65
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 101
    move-object v1, v0

    .line 102
    .line 103
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 106
    .line 107
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 129
    :cond_1
    return-void
.end method
