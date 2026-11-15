.class public Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;
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

.field public o:Landroidx/databinding/ObservableArrayList;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableArrayList;

.field public r:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public s:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

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
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 19
    .line 20
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget v0, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 47
    const/4 p1, 0x4

    .line 48
    .line 49
    sget p2, Lcom/mgs/carparking/R$layout;->item_download_complete_second:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->r:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 56
    .line 57
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 58
    .line 59
    new-instance p2, Lcom/mgs/carparking/model/m;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/m;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->s:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 68
    .line 69
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 70
    .line 71
    new-instance p2, Lcom/mgs/carparking/model/n;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/n;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 82
    const/4 p2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 86
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p()V

    return-void
.end method

.method private synthetic p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

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
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "http://127.0.0.1:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    sget v3, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "/download_control?resource="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->d:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "&type=5"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->d:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/db/VideoDownloadDao;->netCineFundeleteHistory(Lcom/mgs/carparking/dbtable/VideoDownloadEntity;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Lcom/mgs/carparking/rxevent/DownloadDeleteEvent;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Lcom/mgs/carparking/rxevent/DownloadDeleteEvent;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method private synthetic q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

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
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

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
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

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
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/ui/ToolbarViewModel;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lcom/mgs/carparking/R$string;->text_delete:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget v2, Lcom/mgs/carparking/R$string;->text_cannel:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 93
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 31
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2, p1}, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;Lcom/mgs/carparking/dbtable/VideoDownloadEntity;Ljava/util/List;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
