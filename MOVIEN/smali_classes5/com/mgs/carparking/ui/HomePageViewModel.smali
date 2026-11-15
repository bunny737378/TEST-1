.class public Lcom/mgs/carparking/ui/HomePageViewModel;
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
.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;

.field public m:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Landroidx/databinding/ObservableField;

.field public p:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public q:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public s:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

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
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->e:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 36
    .line 37
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->k:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->n:Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->o:Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 75
    .line 76
    new-instance v1, Lcom/mgs/carparking/ui/p1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/p1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->p:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 85
    .line 86
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 87
    .line 88
    new-instance v1, Lcom/mgs/carparking/ui/q1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/q1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->q:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 97
    .line 98
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 99
    .line 100
    new-instance v1, Lcom/mgs/carparking/ui/r1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/r1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 109
    .line 110
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 111
    .line 112
    new-instance v1, Lcom/mgs/carparking/ui/s1;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/s1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 119
    .line 120
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->s:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 121
    .line 122
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 123
    .line 124
    new-instance v1, Lcom/mgs/carparking/ui/t1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/t1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 133
    .line 134
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 135
    .line 136
    new-instance v1, Lcom/mgs/carparking/ui/u1;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/u1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 143
    .line 144
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 145
    .line 146
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 147
    .line 148
    new-instance v1, Lcom/mgs/carparking/ui/l1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/l1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryHistory()Ljava/util/ArrayList;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-lez p1, :cond_1

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->o:Landroidx/databinding/ObservableField;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->l:Ljava/util/ArrayList;

    .line 180
    const/4 v0, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->m:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarDuration()J

    .line 192
    move-result-wide v0

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->m:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarContentPosition()J

    .line 198
    move-result-wide v2

    .line 199
    sub-long/2addr v0, v2

    .line 200
    .line 201
    const-wide/16 v2, 0x3e8

    .line 202
    .line 203
    cmp-long p1, v0, v2

    .line 204
    .line 205
    if-lez p1, :cond_0

    .line 206
    .line 207
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->n:Landroidx/databinding/ObservableField;

    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    sget v1, Lcom/mgs/carparking/R$string;->str_last_look:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, " "

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->m:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarName()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v0, "  "

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->m:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarContentPosition()J

    .line 254
    move-result-wide v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/TimeUtil;->b(J)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->o:Landroidx/databinding/ObservableField;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->o:Landroidx/databinding/ObservableField;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 281
    :goto_0
    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->o:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private synthetic D()V
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
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->m:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->m:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarVideoType()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "language_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-class v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method private synthetic E()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    const-string v1, "KEY_SHORT_SEARCH_TYPE"

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-class v1, Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic F()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/DownloadActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/HistoryActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private synthetic I()V
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
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->e:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->Y()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/mgs/carparking/util/ApiRequestUtil;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->N()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mgs/carparking/util/ApiRequestUtil;->l(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->K()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->L()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->M()V

    .line 87
    :cond_3
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/HomePageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->D()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/HomePageViewModel;Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/HomePageViewModel;->A(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/HomePageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->F()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/HomePageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->I()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/HomePageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->E()V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/HomePageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->C()V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/HomePageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->G()V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/HomePageViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/HomePageViewModel;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/HomePageViewModel;Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/HomePageViewModel;->z(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/HomePageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->H()V

    return-void
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/HomePageViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/HomePageViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "CACHE_HOT_SEARCH"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CACHE_HOME_TITLE_LIST"

    .line 3
    .line 4
    const-class v1, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/CacheDataUtil;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->k:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->k:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->e:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HomePageViewModel;->K()V

    .line 49
    :goto_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->j()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "cgl"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->x()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 24
    .line 25
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/mgs/carparking/ui/k1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/k1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 62
    .line 63
    new-instance v2, Lcom/mgs/carparking/ui/m1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/m1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/app/AppRepository;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/app/AppRepository;->getNewHotSearchVideoList()Lio/reactivex/Single;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/mgs/carparking/ui/n1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/n1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 32
    .line 33
    new-instance v2, Lcom/mgs/carparking/ui/o1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lcom/mgs/carparking/ui/o1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 44
    return-void
.end method

.method public M()V
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
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 8
    .line 9
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getMineUserInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/ui/HomePageViewModel$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomePageViewModel$1;-><init>(Lcom/mgs/carparking/ui/HomePageViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 40
    return-void
.end method

.method public final synthetic y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->e:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->k:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void
.end method

.method public final synthetic z(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->e:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    const-string v0, "CACHE_HOME_TITLE_LIST"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->e:Landroidx/databinding/ObservableField;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-void
.end method
