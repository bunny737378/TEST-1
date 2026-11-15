.class public Lcom/mgs/carparking/ui/RankContentListViewModel;
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

.field public i:I

.field public j:Landroidx/databinding/ObservableField;

.field public k:Landroidx/databinding/ObservableField;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public r:Ljava/util/List;

.field public s:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

.field public t:Landroidx/databinding/ObservableList;

.field public u:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->f:I

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    iput p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->g:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->h:I

    .line 16
    .line 17
    iput p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->i:I

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 50
    .line 51
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 57
    .line 58
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 64
    .line 65
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 71
    .line 72
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->r:Ljava/util/List;

    .line 85
    .line 86
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->t:Landroidx/databinding/ObservableList;

    .line 92
    .line 93
    new-instance p1, Lcom/mgs/carparking/ui/RankContentListViewModel$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/RankContentListViewModel$1;-><init>(Lcom/mgs/carparking/ui/RankContentListViewModel;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->u:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 103
    .line 104
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 105
    .line 106
    new-instance p2, Lcom/mgs/carparking/ui/o5;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/o5;-><init>(Lcom/mgs/carparking/ui/RankContentListViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 115
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/RankContentListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/RankContentListViewModel;->r()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/RankContentListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->f:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/RankContentListViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->r:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/ui/RankContentListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->e:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/ui/RankContentListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->f:I

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/RankContentListViewModel;Lio/reactivex/disposables/Disposable;)V
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lcom/mgs/carparking/ui/RankContentListViewModel;->u(ZZ)V

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public s(Ljava/util/List;Z)V
    .locals 11

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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->h:I

    .line 11
    :cond_0
    move p2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge p2, v2, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->h:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->h:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryItemHistory(I)Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->s:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    .line 61
    iput-object v2, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->s:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 62
    .line 63
    :goto_1
    new-instance v10, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    .line 70
    check-cast v4, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 71
    .line 72
    const-string v5, "NETCINEVAR_TYPE_RANK_VIDEO_NEXT"

    .line 73
    .line 74
    iget v2, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->f:I

    .line 75
    .line 76
    add-int/lit8 v6, v2, -0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result v8

    .line 81
    .line 82
    iget-object v9, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->s:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 83
    move-object v2, v10

    .line 84
    move-object v3, p0

    .line 85
    move v7, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;-><init>(Lcom/mgs/carparking/ui/RankContentListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;IIILcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    iget v2, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->h:I

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    sget-object v2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_24()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget-object v2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_24()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-lez v2, :cond_2

    .line 118
    .line 119
    new-instance v2, Lcom/mgs/carparking/ui/ItemRankAdsMutipleFirstViewModel;

    .line 120
    .line 121
    const-string v3, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0, p1, v3}, Lcom/mgs/carparking/ui/ItemRankAdsMutipleFirstViewModel;-><init>(Lcom/mgs/carparking/ui/RankContentListViewModel;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->t:Landroidx/databinding/ObservableList;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CACHE_RANK_MODEL_LIST_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/CacheDataUtil;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->r:Ljava/util/List;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mgs/carparking/util/CacheDataUtil;->c()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->u(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 59
    .line 60
    iput v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->f:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->r:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->s(Ljava/util/List;Z)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->u(ZZ)V

    .line 77
    :goto_1
    return-void
.end method

.method public u(ZZ)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->f:I

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "pn"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->e:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "topic_id"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->i:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "pid"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 46
    .line 47
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getRankList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Lcom/mgs/carparking/ui/RankContentListViewModel$2;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, p1, p2}, Lcom/mgs/carparking/ui/RankContentListViewModel$2;-><init>(Lcom/mgs/carparking/ui/RankContentListViewModel;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 87
    return-void
.end method

.method public v(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->i:I

    iput p2, p0, Lcom/mgs/carparking/ui/RankContentListViewModel;->e:I

    return-void
.end method
