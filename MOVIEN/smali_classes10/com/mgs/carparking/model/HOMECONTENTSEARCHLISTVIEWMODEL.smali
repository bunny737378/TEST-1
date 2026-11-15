.class public Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;
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

.field public f:Landroidx/databinding/ObservableBoolean;

.field public g:Landroidx/databinding/ObservableBoolean;

.field public h:Landroidx/databinding/ObservableBoolean;

.field public i:Landroidx/databinding/ObservableBoolean;

.field public j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public s:Landroidx/databinding/ObservableList;

.field public t:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public u:Landroidx/databinding/ObservableList;

.field public v:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 7
    .line 8
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->f:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 50
    .line 51
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 57
    .line 58
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 64
    .line 65
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 71
    .line 72
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 78
    .line 79
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 85
    .line 86
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 92
    .line 93
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 99
    .line 100
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 106
    .line 107
    new-instance p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->t:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 117
    .line 118
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 122
    .line 123
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 124
    .line 125
    new-instance p1, Lcom/mgs/carparking/model/l0;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lcom/mgs/carparking/model/l0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->v:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 135
    .line 136
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 137
    .line 138
    new-instance p2, Lcom/mgs/carparking/model/m0;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/m0;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 145
    .line 146
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 147
    .line 148
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 149
    .line 150
    new-instance p2, Lcom/mgs/carparking/model/n0;

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/n0;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 157
    .line 158
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 159
    .line 160
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 161
    .line 162
    new-instance p2, Lcom/mgs/carparking/model/o0;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/o0;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 169
    .line 170
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 171
    return-void
.end method

.method public static synthetic l(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMHOMECONTENTSEARCHRECOMMENDLISTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->w(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMHOMECONTENTSEARCHRECOMMENDLISTVIEWMODEL;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->x()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->z()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->y()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->v(ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->u(ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    return p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMHOMECONTENTSEARCHRECOMMENDLISTVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_search_recommend_list:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method private synthetic x()V
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
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 52
    :cond_1
    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public A(ZILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    const-string v1, "kw"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v1, "type_pid"

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string v1, "pn"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->j()I

    .line 59
    move-result p2

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    const-string p2, "sr"

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->x()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 75
    .line 76
    check-cast p2, Lcom/mgs/carparking/app/AppRepository;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/app/AppRepository;->getShortSearchList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v0, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    new-instance v0, Lcom/mgs/carparking/model/k0;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3}, Lcom/mgs/carparking/model/k0;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$3;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$3;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 125
    return-void
.end method

.method public B(ZILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    const-string v1, "kw"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v1, "type_pid"

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string v1, "pn"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->j()I

    .line 59
    move-result p2

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    const-string p2, "sr"

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->x()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 75
    .line 76
    check-cast p2, Lcom/mgs/carparking/app/AppRepository;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/app/AppRepository;->getSearchList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v0, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    new-instance v0, Lcom/mgs/carparking/model/j0;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3}, Lcom/mgs/carparking/model/j0;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$2;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$2;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 125
    return-void
.end method

.method public final synthetic u(ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lme/goldze/mvvmhabit/http/BaseResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lez v1, :cond_7

    .line 48
    const/4 v1, 0x0

    .line 49
    move v3, v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v3, v4, :cond_7

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-lez v5, :cond_1

    .line 85
    .line 86
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-lez v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 119
    .line 120
    const-string v7, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, p0, v6, v7, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 142
    move-result v5

    .line 143
    .line 144
    if-ne v5, v2, :cond_2

    .line 145
    .line 146
    new-instance v4, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 159
    .line 160
    const-string v6, "NETCINEVAR_TYPE_SEARCH_VIDEO_MOVIE"

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, p0, v5, v6, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 184
    move-result v5

    .line 185
    .line 186
    const-string v6, "NETCINEVAR_TYPE_SEARCH_VIDEO_TV"

    .line 187
    .line 188
    if-ne v5, v4, :cond_3

    .line 189
    .line 190
    new-instance v4, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    check-cast v5, Ljava/util/List;

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, p0, v5, v6, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x3

    .line 228
    .line 229
    if-ne v4, v5, :cond_4

    .line 230
    .line 231
    new-instance v4, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 244
    .line 245
    const-string v6, "NETCINEVAR_TYPE_SEARCH_VIDEO_VARIETY"

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, p0, v5, v6, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    check-cast v4, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 268
    move-result v4

    .line 269
    const/4 v5, 0x4

    .line 270
    .line 271
    if-ne v4, v5, :cond_5

    .line 272
    .line 273
    new-instance v4, Lcom/mgs/carparking/model/ITEMSEARCHLISTCOMICVIEWMODEL;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    check-cast v5, Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 286
    .line 287
    const-string v6, "NETCINEVAR_TYPE_SEARCH_VIDEO_COMIC"

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, p0, v5, v6, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTCOMICVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_1

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    check-cast v4, Ljava/util/List;

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    check-cast v4, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 310
    move-result v4

    .line 311
    .line 312
    const/16 v5, 0x63

    .line 313
    .line 314
    if-ne v4, v5, :cond_6

    .line 315
    .line 316
    new-instance v4, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    check-cast v5, Ljava/util/List;

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, p0, v5, v6, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_7
    iget p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 341
    add-int/2addr p2, v2

    .line 342
    .line 343
    iput p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->setResult(Ljava/lang/Object;)V

    .line 347
    :cond_8
    return-object v0
.end method

.method public final synthetic v(ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lme/goldze/mvvmhabit/http/BaseResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lez v1, :cond_6

    .line 48
    const/4 v1, 0x0

    .line 49
    move v3, v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v3, v4, :cond_6

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-lez v5, :cond_1

    .line 85
    .line 86
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-lez v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 119
    .line 120
    const-string v7, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, p0, v6, v7, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 142
    move-result v5

    .line 143
    .line 144
    if-ne v5, v2, :cond_2

    .line 145
    .line 146
    new-instance v4, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 159
    .line 160
    const-string v6, "NETCINEVAR_TYPE_SEARCH_VIDEO_MOVIE"

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, p0, v5, v6, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 184
    move-result v5

    .line 185
    .line 186
    if-ne v5, v4, :cond_3

    .line 187
    .line 188
    new-instance v4, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 201
    .line 202
    const-string v6, "NETCINEVAR_TYPE_SEARCH_VIDEO_TV"

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, p0, v5, v6, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 225
    move-result v4

    .line 226
    const/4 v5, 0x3

    .line 227
    .line 228
    if-ne v4, v5, :cond_4

    .line 229
    .line 230
    new-instance v4, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 243
    .line 244
    const-string v6, "NETCINEVAR_TYPE_SEARCH_VIDEO_VARIETY"

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, p0, v5, v6, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_1

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    check-cast v4, Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 267
    move-result v4

    .line 268
    const/4 v5, 0x4

    .line 269
    .line 270
    if-ne v4, v5, :cond_5

    .line 271
    .line 272
    new-instance v4, Lcom/mgs/carparking/model/ITEMSEARCHLISTCOMICVIEWMODEL;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    check-cast v5, Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 285
    .line 286
    const-string v6, "NETCINEVAR_TYPE_SEARCH_VIDEO_COMIC"

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, p0, v5, v6, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTCOMICVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    iget p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 299
    add-int/2addr p2, v2

    .line 300
    .line 301
    iput p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->setResult(Ljava/lang/Object;)V

    .line 305
    :cond_7
    return-object v0
.end method
