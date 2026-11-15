.class public Lcom/mgs/carparking/model/HISTORYVIEWMODEL;
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
.field public n:Landroidx/databinding/ObservableBoolean;

.field public o:Landroidx/databinding/ObservableField;

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public q:Ljava/util/List;

.field public r:Landroidx/databinding/ObservableArrayList;

.field public s:Landroidx/databinding/ObservableArrayList;

.field public t:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/ToolbarViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    sget v0, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->q:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 54
    .line 55
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 61
    const/4 p1, 0x4

    .line 62
    .line 63
    sget p2, Lcom/mgs/carparking/R$layout;->item_mine_history:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->t:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 70
    .line 71
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 72
    .line 73
    new-instance p2, Lcom/mgs/carparking/model/h0;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/h0;-><init>(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 82
    .line 83
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 84
    .line 85
    new-instance p2, Lcom/mgs/carparking/model/i0;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/i0;-><init>(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    sget v0, Lcom/mgs/carparking/R$string;->text_mine_history:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 115
    const/4 p2, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 119
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->p()V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineFundeleteHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method private synthetic q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget v2, Lcom/mgs/carparking/R$string;->text_unall_select:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    :goto_2
    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_edits:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_edit_close:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 82
    :cond_1
    return-void
.end method

.method public r(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryHistory()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->q:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_edits:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->q:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 75
    .line 76
    new-instance v2, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;-><init>(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method
