.class public Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;
.super Lcom/mgs/carparking/ui/ToolbarViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/ui/ToolbarViewModel<",
        "Lcom/mgs/carparking/app/AppRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Landroidx/databinding/ObservableField;

.field public s:Landroidx/databinding/ObservableField;

.field public t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/ToolbarViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 48
    .line 49
    new-instance p2, Lcom/mgs/carparking/model/z;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/z;-><init>(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget v0, Lcom/mgs/carparking/R$string;->str_mine_extension:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 79
    const/4 p2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    sget v0, Lcom/mgs/carparking/R$string;->str_extension_histroy:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->p()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/ui/ToolbarViewModel;->m()V

    .line 4
    .line 5
    const-class v0, Lcom/mgs/carparking/ui/ExtensionRecordActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/app/AppRepository;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mgs/carparking/app/AppRepository;->netCineFungetExtensionShareInfo()Lio/reactivex/Single;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 47
    return-void
.end method
