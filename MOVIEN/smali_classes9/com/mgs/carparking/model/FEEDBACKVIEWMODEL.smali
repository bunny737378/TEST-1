.class public Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;
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
.field public A:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public B:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Landroidx/databinding/ObservableField;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public r:Landroidx/databinding/ObservableField;

.field public s:Landroidx/databinding/ObservableField;

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroidx/databinding/ObservableList;

.field public x:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/ToolbarViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    const-string p2, "0/200"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->u:Z

    .line 62
    .line 63
    iput-object p2, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->v:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 71
    .line 72
    new-instance p1, Lcom/mgs/carparking/model/c0;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lcom/mgs/carparking/model/c0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->x:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 82
    .line 83
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 84
    .line 85
    new-instance p2, Lcom/mgs/carparking/model/d0;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/d0;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 94
    .line 95
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 96
    .line 97
    new-instance p2, Lcom/mgs/carparking/model/e0;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/e0;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 106
    .line 107
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 108
    .line 109
    new-instance p2, Lcom/mgs/carparking/model/f0;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/f0;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 116
    .line 117
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->A:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 118
    .line 119
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 120
    .line 121
    new-instance p2, Lcom/mgs/carparking/model/g0;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2}, Lcom/mgs/carparking/model/g0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 128
    .line 129
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->B:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    sget v0, Lcom/mgs/carparking/R$string;->text_mine_feedback:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 151
    const/4 p2, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    sget v0, Lcom/mgs/carparking/R$string;->str_feedback_histroy:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->h0()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string p2, "\u5982\u9047\u65e0\u6cd5\u64ad\u653e\u3001\u95ea\u9000\u7b49\u95ee\u9898\uff0c\u8bf7\u70b9\u51fb: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->h0()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, " \u4e0b\u8f7d\u6700\u65b0\u7248\u672c\u3002"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_0
    const-string p1, "\u5982\u9047\u65e0\u6cd5\u64ad\u653e\u3001\u95ea\u9000\u7b49\u95ee\u9898\uff0c\u8bf7\u70b9\u51fb: http://dg10.tv \u4e0b\u8f7d\u6700\u65b0\u7248\u672c\u3002"

    .line 213
    .line 214
    :goto_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    new-instance v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$1;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    move-result p1

    .line 227
    .line 228
    add-int/lit8 p1, p1, -0x8

    .line 229
    .line 230
    const/16 v1, 0x21

    .line 231
    .line 232
    const/16 v2, 0x11

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->v()V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->y()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w()V

    return-void
.end method

.method public static synthetic q(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->u(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->x()V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_feedback_type_new:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method private synthetic v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->A()V

    .line 4
    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->v:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private static synthetic y()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/mgs/carparking/R$string;->str_write_content:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->u:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget v1, Lcom/mgs/carparking/R$string;->str_pic_uping:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->d:Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->getNetCineVarName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    const-string v2, "type"

    .line 119
    const/4 v3, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-string v3, "content"

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    const-string v2, "tags"

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-string v0, "imgs"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->v:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 152
    .line 153
    check-cast v0, Lcom/mgs/carparking/app/AppRepository;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/app/AppRepository;->getnetCineFunFeedBackSubmit(Ljava/util/Map;)Lio/reactivex/Single;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v1, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$3;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$3;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 184
    return-void
.end method

.method public getType(I)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->x()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->x()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_9

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    move p1, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-ge p1, v4, :cond_8

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v3}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance v4, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v2}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v4, 0x2

    .line 87
    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    move p1, v2

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v5

    .line 94
    .line 95
    if-ge p1, v5, :cond_8

    .line 96
    .line 97
    if-ne p1, v4, :cond_3

    .line 98
    .line 99
    new-instance v5, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v3}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_3
    new-instance v5, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6, v2}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v4, 0x3

    .line 131
    .line 132
    if-ne p1, v4, :cond_6

    .line 133
    move p1, v2

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v5

    .line 138
    .line 139
    if-ge p1, v5, :cond_8

    .line 140
    .line 141
    if-ne p1, v4, :cond_5

    .line 142
    .line 143
    new-instance v5, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6, v3}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_5
    new-instance v5, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6, v2}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_6
    if-nez p1, :cond_8

    .line 176
    move p1, v2

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    move-result v4

    .line 181
    .line 182
    if-ge p1, v4, :cond_8

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    new-instance v4, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5, v3}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_7
    new-instance v4, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v5, v2}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    move-result p1

    .line 226
    .line 227
    if-ge v2, p1, :cond_9

    .line 228
    .line 229
    new-instance p1, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p0, v0, v3, v2}, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;Lcom/mgs/carparking/netbean/FeedbackTypeEntry;Landroidx/databinding/ObservableList;I)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/ui/ToolbarViewModel;->m()V

    .line 4
    .line 5
    const-class v0, Lcom/mgs/carparking/ui/FeedbackRecordActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public z(Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->u:Z

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
    new-instance v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$2;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$2;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 58
    return-void
.end method
