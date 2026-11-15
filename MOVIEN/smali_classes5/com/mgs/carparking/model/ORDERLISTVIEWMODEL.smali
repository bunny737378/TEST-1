.class public Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;
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
.field public n:Landroidx/databinding/ObservableField;

.field public o:Landroidx/databinding/ObservableField;

.field public p:Landroidx/databinding/ObservableArrayList;

.field public q:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/ToolbarViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

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
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->p:Landroidx/databinding/ObservableArrayList;

    .line 27
    const/4 p1, 0x4

    .line 28
    .line 29
    sget p2, Lcom/mgs/carparking/R$layout;->item_order_list:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->q:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 36
    .line 37
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 38
    .line 39
    new-instance p2, Lcom/mgs/carparking/model/k3;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/k3;-><init>(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    sget v0, Lcom/mgs/carparking/R$string;->str_order_list:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->p()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method private synthetic p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->r()V

    .line 4
    return-void
.end method


# virtual methods
.method public q(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->p:Landroidx/databinding/ObservableArrayList;

    .line 10
    .line 11
    new-instance v2, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcom/mgs/carparking/netbean/OrderListEntry;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;-><init>(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;Lcom/mgs/carparking/netbean/OrderListEntry;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public r()V
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
    invoke-virtual {v0}, Lcom/mgs/carparking/app/AppRepository;->getOrderList()Lio/reactivex/Single;

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
    new-instance v1, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 47
    return-void
.end method
