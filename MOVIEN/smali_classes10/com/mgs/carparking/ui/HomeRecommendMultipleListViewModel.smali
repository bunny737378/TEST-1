.class public Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;
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
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroidx/databinding/ObservableField;

.field public j:Landroidx/databinding/ObservableField;

.field public k:Ljava/util/List;

.field public l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public q:Ljava/util/List;

.field public r:Landroidx/databinding/ObservableList;

.field public s:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->e:I

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput p2, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->f:I

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    iput p2, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->g:I

    .line 14
    .line 15
    iput p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->h:I

    .line 16
    .line 17
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 55
    .line 56
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 62
    .line 63
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 69
    .line 70
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->q:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->r:Landroidx/databinding/ObservableList;

    .line 90
    .line 91
    new-instance p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$1;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$1;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->s:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 101
    .line 102
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 103
    .line 104
    new-instance p2, Lcom/mgs/carparking/ui/c2;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/c2;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 113
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->r()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->f:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->q:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->f:I

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/mgs/carparking/R$string;->text_toast_nonet:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->r:Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v0}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->w(ZZ)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public s(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;ILandroidx/databinding/ObservableList;Ljava/lang/String;I)V
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
    const-string v1, "topic_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 p2, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v1, "psize"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "not_vod_ids"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 32
    .line 33
    check-cast p2, Lcom/mgs/carparking/app/AppRepository;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/app/AppRepository;->requestHomeModuleChangeVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance p4, Lcom/mgs/carparking/model/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance p4, Lcom/mgs/carparking/model/d;

    .line 49
    .line 50
    .line 51
    invoke-direct {p4}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance p4, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$4;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, p0, p3, p1, p5}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$4;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Landroidx/databinding/ObservableList;Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 64
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarType()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-instance v2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarModule_id()I

    .line 75
    move-result v6

    .line 76
    .line 77
    const-string v8, "NETCINEVAR_TYPE_HOME_VIDEO_SLIDE"

    .line 78
    move-object v3, v2

    .line 79
    move-object v4, p0

    .line 80
    move v7, p2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Ljava/util/List;IZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarType()I

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x6

    .line 100
    .line 101
    if-ne v2, v3, :cond_1

    .line 102
    .line 103
    new-instance v2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleHotViewModel;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 110
    .line 111
    const-string v4, "NETCINEVAR_TYPE_HOME_VIDEO_HOT"

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleHotViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarType()I

    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x7

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    new-instance v2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 141
    .line 142
    const-string v4, "NETCINEVAR_TYPE_HOME_VIDEO_NEW"

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p0, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarType()I

    .line 160
    move-result v2

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    if-ne v2, v3, :cond_3

    .line 165
    .line 166
    new-instance v2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 173
    .line 174
    const-string v4, "NETCINEVAR_TYPE_HOME_VIDEO_MULTIPLE"

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarType()I

    .line 192
    move-result v2

    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    if-ne v2, v3, :cond_4

    .line 197
    .line 198
    new-instance v2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 205
    .line 206
    const-string v4, "NETCINEVAR_TYPE_HOME_VIDEO_HISTORY"

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, p0, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarType()I

    .line 223
    move-result v2

    .line 224
    .line 225
    const/16 v3, 0xb

    .line 226
    .line 227
    if-ne v2, v3, :cond_5

    .line 228
    .line 229
    new-instance v2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleGusslikeHorizationViewModel;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 236
    .line 237
    const-string v4, "NETCINEVAR_TYPE_HOME_VIDEO_GUSSLIKE_HORIZATION"

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, p0, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleGusslikeHorizationViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_1

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarType()I

    .line 254
    move-result v2

    .line 255
    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    if-ne v2, v3, :cond_6

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    move-result v2

    .line 285
    .line 286
    if-lez v2, :cond_6

    .line 287
    .line 288
    new-instance v2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    check-cast v3, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 295
    .line 296
    const-string v4, "NETCINEVAR_TYPE_HOME_VIDEO_SPECIAL_LIST"

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, p0, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_6
    :goto_1
    const/4 v2, 0x2

    .line 304
    .line 305
    if-ne v1, v2, :cond_7

    .line 306
    .line 307
    sget-object v2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    sget-object v2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    move-result v2

    .line 324
    .line 325
    if-lez v2, :cond_7

    .line 326
    .line 327
    new-instance v2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 334
    .line 335
    const-string v4, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, p0, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_8
    new-instance p1, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLiketTitleViewModel;

    .line 348
    .line 349
    const-string v1, "NETCINEVAR_TYPE_HOME_VIDEO_GUSSLIKE_TITLE"

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, p0, v1}, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLiketTitleViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->r:Landroidx/databinding/ObservableList;

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->r:Landroidx/databinding/ObservableList;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 366
    move-result p1

    .line 367
    .line 368
    iput p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->h:I

    .line 369
    .line 370
    if-nez p2, :cond_9

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v3}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->x(Z)V

    .line 374
    :cond_9
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "CACHE_RECOMMEND_LIST"

    .line 3
    .line 4
    const-class v1, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/CacheDataUtil;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->q:Ljava/util/List;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->q:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->u(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->w(ZZ)V

    .line 35
    return-void
.end method

.method public w(ZZ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->e:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "channel_id"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "psize"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "pn"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->j()I

    .line 41
    move-result v1

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    const-string v1, "cgi"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->x()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 57
    .line 58
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->requestHomRecommendeMultipleVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$3;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p1, p2}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$3;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 98
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->f:I

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "pn"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 24
    .line 25
    check-cast v0, Lcom/mgs/carparking/app/AppRepository;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/app/AppRepository;->requestHomRecommendeMultipleGussLikeList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 65
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->e:I

    return-void
.end method
