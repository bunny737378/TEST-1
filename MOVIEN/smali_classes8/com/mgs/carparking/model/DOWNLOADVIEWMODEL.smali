.class public Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;
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

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Landroidx/databinding/ObservableBoolean;

.field public s:Landroidx/databinding/ObservableBoolean;

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


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
    .line 8
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget v0, Lcom/mgs/carparking/R$string;->str_edit:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget v0, Lcom/mgs/carparking/R$string;->str_edit:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

    .line 72
    .line 73
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

    .line 79
    .line 80
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 86
    .line 87
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 93
    .line 94
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 95
    .line 96
    new-instance p2, Lcom/mgs/carparking/model/u;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/u;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 105
    .line 106
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 107
    .line 108
    new-instance p2, Lcom/mgs/carparking/model/v;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/v;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    sget v0, Lcom/mgs/carparking/R$string;->text_mine_download:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->p()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->q()V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/mgs/carparking/R$string;->str_edit:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget v2, Lcom/mgs/carparking/R$string;->text_cannel:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 65
    return-void
.end method

.method private synthetic q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/mgs/carparking/R$string;->str_edit:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget v2, Lcom/mgs/carparking/R$string;->text_cannel:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 65
    return-void
.end method
