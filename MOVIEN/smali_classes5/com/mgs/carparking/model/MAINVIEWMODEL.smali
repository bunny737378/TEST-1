.class public Lcom/mgs/carparking/model/MAINVIEWMODEL;
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

.field public f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


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
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 20
    .line 21
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 27
    .line 28
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 34
    .line 35
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 41
    .line 42
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 50
    .line 51
    new-instance p2, Lcom/mgs/carparking/model/u2;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/u2;-><init>(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 60
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MAINVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/MAINVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/MAINVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/MAINVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/MAINVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/MAINVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "vod_id"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "cur_time"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "sign"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 23
    .line 24
    check-cast p1, Lcom/mgs/carparking/app/AppRepository;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/app/AppRepository;->getHomeVideoDetailListNew(Ljava/util/Map;)Lio/reactivex/Single;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lcom/mgs/carparking/model/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lcom/mgs/carparking/model/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lcom/mgs/carparking/model/MAINVIEWMODEL$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/MAINVIEWMODEL$2;-><init>(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 55
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/app/AppRepository;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/app/AppRepository;->indexRecommend()Lio/reactivex/Single;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/mgs/carparking/model/MAINVIEWMODEL$6;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/MAINVIEWMODEL$6;-><init>(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 44
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "channelCode"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "data"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 18
    .line 19
    check-cast p1, Lcom/mgs/carparking/app/AppRepository;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/app/AppRepository;->openInstall(Ljava/util/Map;)Lio/reactivex/Single;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/mgs/carparking/model/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lcom/mgs/carparking/model/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lcom/mgs/carparking/model/MAINVIEWMODEL$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/MAINVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 50
    return-void
.end method
