.class public Lcom/mgs/carparking/ui/ShortPlayViewModel;
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
.field public e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayViewModel;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 13
    .line 14
    new-instance p2, Lcom/mgs/carparking/ui/n6;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/n6;-><init>(Lcom/mgs/carparking/ui/ShortPlayViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayViewModel;->f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 23
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/ShortPlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ShortPlayViewModel;->n()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/ShortPlayViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 8
    .line 9
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getShortHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/mgs/carparking/ui/ShortPlayViewModel$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortPlayViewModel$1;-><init>(Lcom/mgs/carparking/ui/ShortPlayViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 49
    return-void
.end method
