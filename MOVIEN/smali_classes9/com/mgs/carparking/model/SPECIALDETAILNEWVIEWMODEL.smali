.class public Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;
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

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Landroidx/databinding/ObservableField;

.field public j:Landroidx/databinding/ObservableField;

.field public k:Landroidx/databinding/ObservableField;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Landroidx/databinding/ObservableField;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Landroidx/databinding/ObservableField;

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

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
    iput p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->f:I

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 61
    .line 62
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 84
    .line 85
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 91
    .line 92
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 98
    .line 99
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 105
    .line 106
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 110
    .line 111
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 112
    .line 113
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 117
    .line 118
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 119
    .line 120
    new-instance p1, Lcom/mgs/carparking/model/i4;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lcom/mgs/carparking/model/i4;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->v:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 130
    .line 131
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 132
    .line 133
    new-instance p2, Lcom/mgs/carparking/model/j4;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/j4;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 140
    .line 141
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 142
    .line 143
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 144
    .line 145
    new-instance p2, Lcom/mgs/carparking/model/k4;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/k4;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 152
    .line 153
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 154
    .line 155
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 156
    .line 157
    new-instance p2, Lcom/mgs/carparking/model/l4;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/l4;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 164
    .line 165
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 166
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->v()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->w()V

    return-void
.end method

.method public static synthetic n(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->t(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_special_detail_new_item_result:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method private synthetic u()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method

.method private synthetic v()V
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
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 54
    :cond_1
    return-void
.end method

.method private synthetic w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_special_collection:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v0, "\u8bf7\u81f3\u6211\u7684\u9875\u9762\u53d6\u6d88\u6536\u85cf"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public x(IZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

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
    const-string v1, "topic_id"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "pn"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 33
    .line 34
    check-cast p1, Lcom/mgs/carparking/app/AppRepository;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/app/AppRepository;->getSpecialDetailNewList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 74
    return-void
.end method

.method public y(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->f:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/mgs/carparking/rxevent/SpecialGotoVideoEvent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/mgs/carparking/rxevent/SpecialGotoVideoEvent;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    const-string v1, "id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public z(I)V
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 17
    .line 18
    check-cast p1, Lcom/mgs/carparking/app/AppRepository;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/app/AppRepository;->requestHomeVideoDetailCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$2;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 49
    return-void
.end method
