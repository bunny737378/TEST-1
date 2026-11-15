.class public Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;
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
.field public n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Landroidx/databinding/ObservableField;

.field public s:Landroidx/databinding/ObservableField;

.field public t:Landroidx/databinding/ObservableField;

.field public u:Landroidx/databinding/ObservableField;

.field public v:Landroidx/databinding/ObservableField;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/ToolbarViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->v:Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->w:Ljava/lang/String;

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x:Z

    .line 74
    .line 75
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 76
    .line 77
    new-instance p2, Lcom/mgs/carparking/model/w;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/w;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 86
    .line 87
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 88
    .line 89
    new-instance p2, Lcom/mgs/carparking/model/x;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/x;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    sget v0, Lcom/mgs/carparking/R$string;->str_edit_info:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 119
    const/4 p2, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    sget v0, Lcom/mgs/carparking/R$string;->str_save:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->t()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->u()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget p2, Lcom/mgs/carparking/R$string;->str_header_uping:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget v3, Lcom/mgs/carparking/R$string;->str_man:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget v3, Lcom/mgs/carparking/R$string;->str_women:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x2

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget p2, Lcom/mgs/carparking/R$string;->str_nickname_write:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v0, "^((13[0-9])|(15[^4])|(18[0-9])|(17[0-8])|(147,145))\\d{8}$"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p2}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->s(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    const-string p1, "\u624b\u673a\u53f7\u683c\u5f0f\u4e0d\u5bf9"

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 145
    .line 146
    new-instance p2, Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    const-string v0, "nickname"

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    const-string p1, "sex"

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    const-string p1, "head_img"

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->w:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    const-string p3, ""

    .line 179
    .line 180
    :cond_6
    const-string p1, "intro"

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 186
    .line 187
    check-cast p1, Lcom/mgs/carparking/app/AppRepository;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/app/AppRepository;->getMinenetCineFunEditUserInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance p2, Lcom/mgs/carparking/model/b;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-instance p2, Lcom/mgs/carparking/model/d;

    .line 203
    .line 204
    .line 205
    invoke-direct {p2}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    new-instance p2, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$2;

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$2;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 218
    return-void
.end method

.method public w(Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x:Z

    .line 4
    .line 5
    const-string v0, "multipart/form-data"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "file"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 26
    .line 27
    check-cast v0, Lcom/mgs/carparking/app/AppRepository;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/app/AppRepository;->getUploadFile(Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 58
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 11
    .line 12
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getMineUserInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 43
    return-void
.end method
