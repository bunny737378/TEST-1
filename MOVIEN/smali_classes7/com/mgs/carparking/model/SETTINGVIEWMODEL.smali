.class public Lcom/mgs/carparking/model/SETTINGVIEWMODEL;
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
.field public A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public C:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public D:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public E:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public F:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public t:Landroidx/databinding/ObservableField;

.field public u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/ToolbarViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 25
    .line 26
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 39
    .line 40
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 46
    .line 47
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 57
    .line 58
    new-instance v1, Lcom/mgs/carparking/model/y3;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/y3;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 65
    .line 66
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 67
    .line 68
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 69
    .line 70
    new-instance v1, Lcom/mgs/carparking/model/z3;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/z3;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 77
    .line 78
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 79
    .line 80
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 81
    .line 82
    new-instance v1, Lcom/mgs/carparking/model/a4;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/a4;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 89
    .line 90
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 91
    .line 92
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 93
    .line 94
    new-instance v1, Lcom/mgs/carparking/model/b4;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/b4;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 101
    .line 102
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 103
    .line 104
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 105
    .line 106
    new-instance v1, Lcom/mgs/carparking/model/c4;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/c4;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 113
    .line 114
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 115
    .line 116
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 117
    .line 118
    new-instance v1, Lcom/mgs/carparking/model/d4;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/d4;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 125
    .line 126
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 127
    .line 128
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 132
    .line 133
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 139
    .line 140
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 141
    .line 142
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 143
    .line 144
    new-instance v1, Lcom/mgs/carparking/model/e4;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/e4;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 151
    .line 152
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->C:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 153
    .line 154
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 155
    .line 156
    new-instance v1, Lcom/mgs/carparking/model/f4;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/f4;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 163
    .line 164
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->D:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 165
    .line 166
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 167
    .line 168
    new-instance v1, Lcom/mgs/carparking/model/g4;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/g4;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 175
    .line 176
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->E:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 177
    .line 178
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 179
    .line 180
    new-instance v1, Lcom/mgs/carparking/model/h4;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/h4;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 187
    .line 188
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->F:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sget v2, Lcom/mgs/carparking/R$string;->text_mine_setting:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 208
    .line 209
    iget-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    sget v3, Lcom/mgs/carparking/R$string;->str_now_version:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, " "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/mgs/carparking/util/PackageUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->C()I

    .line 254
    move-result p1

    .line 255
    .line 256
    if-lez p1, :cond_0

    .line 257
    .line 258
    iget-object p1, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 259
    .line 260
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 264
    goto :goto_0

    .line 265
    .line 266
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 270
    :goto_0
    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic B()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Lcom/mgs/carparking/R$string;->text_mine_privacy:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "web_title"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "web_url"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j0()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-class v1, Lcom/mgs/carparking/ui/WebActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "https://play.google.com/store/apps/details?id=com.fvvcl.flickverse"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private synthetic E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private synthetic F()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->F()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->G()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->z()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->y()V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->C()V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->E()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B()V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->D()V

    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->x()V

    return-void
.end method

.method public static synthetic w(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A()V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method
