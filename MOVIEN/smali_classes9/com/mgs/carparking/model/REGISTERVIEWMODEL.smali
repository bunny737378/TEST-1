.class public Lcom/mgs/carparking/model/REGISTERVIEWMODEL;
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

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Landroidx/databinding/ObservableField;

.field public s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

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
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 50
    .line 51
    new-instance p2, Lcom/mgs/carparking/model/l3;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/l3;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 60
    .line 61
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 62
    .line 63
    new-instance p2, Lcom/mgs/carparking/model/m3;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/m3;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 72
    .line 73
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 74
    .line 75
    new-instance p2, Lcom/mgs/carparking/model/n3;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/n3;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 84
    .line 85
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 86
    .line 87
    new-instance p2, Lcom/mgs/carparking/model/o3;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/o3;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    sget v0, Lcom/mgs/carparking/R$string;->text_register_register:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->u()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->t()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
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


# virtual methods
.method public v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/mgs/carparking/R$string;->str_login_no_account:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    if-ge v0, v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget v1, Lcom/mgs/carparking/R$string;->str_login_account_not6:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-ge v0, v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget v1, Lcom/mgs/carparking/R$string;->str_login_password_not6:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->r(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sget v1, Lcom/mgs/carparking/R$string;->str_login_account_type_err:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->r(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    sget v1, Lcom/mgs/carparking/R$string;->str_login_password_type_err:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    sget v1, Lcom/mgs/carparking/R$string;->str_login_password_err_two:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 233
    .line 234
    new-instance v0, Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    iget-object v1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    const-string v2, "account"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const-string v2, "password"

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 274
    .line 275
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getRegieterUserAndAutoLogin(Ljava/util/Map;)Lio/reactivex/Single;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    new-instance v1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$1;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 315
    return-void

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_0
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    sget v1, Lcom/mgs/carparking/R$string;->str_login_no_password:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 333
    return-void
.end method
