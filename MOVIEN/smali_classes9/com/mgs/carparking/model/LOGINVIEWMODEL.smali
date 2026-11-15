.class public Lcom/mgs/carparking/model/LOGINVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lcom/mgs/carparking/app/AppRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public j:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public m:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 27
    .line 28
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 29
    .line 30
    new-instance p2, Lcom/mgs/carparking/model/e2;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/e2;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 39
    .line 40
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 41
    .line 42
    new-instance p2, Lcom/mgs/carparking/model/f2;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/f2;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 51
    .line 52
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 53
    .line 54
    new-instance p2, Lcom/mgs/carparking/model/g2;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/g2;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->j:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 63
    .line 64
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 65
    .line 66
    new-instance p2, Lcom/mgs/carparking/model/h2;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/h2;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 73
    .line 74
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 75
    .line 76
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 77
    .line 78
    new-instance p2, Lcom/mgs/carparking/model/i2;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/i2;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 87
    .line 88
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 89
    .line 90
    new-instance p2, Lcom/mgs/carparking/model/j2;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/j2;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->m:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 99
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->t()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->s()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->v()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->w()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->u()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/RegisterActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "flag"

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-class v1, Lcom/mgs/carparking/ui/FeedbackActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->x()V

    .line 4
    return-void
.end method

.method public final synthetic w()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Lcom/mgs/carparking/R$string;->text_mine_privacy:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "web_title"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "web_url"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j0()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-class v1, Lcom/mgs/carparking/ui/WebActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/mgs/carparking/R$string;->str_login_no_account:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget v1, Lcom/mgs/carparking/R$string;->str_login_no_password:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "account"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v2, "password"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 109
    .line 110
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getLoginUserSubmit(Ljava/util/Map;)Lio/reactivex/Single;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-instance v1, Lcom/mgs/carparking/model/LOGINVIEWMODEL$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 150
    return-void
.end method
