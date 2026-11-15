.class public Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;
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
.field public A:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public B:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public C:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public D:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public E:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public F:Landroidx/databinding/ObservableList;

.field public G:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public H:Landroidx/databinding/ObservableList;

.field public I:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public e:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableBoolean;

.field public i:Landroidx/databinding/ObservableBoolean;

.field public j:Landroidx/databinding/ObservableBoolean;

.field public k:Landroidx/databinding/ObservableBoolean;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Landroidx/databinding/ObservableField;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public u:Landroidx/databinding/ObservableField;

.field public v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

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
    sget v0, Lcom/mgs/carparking/R$string;->text_cannel:I

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
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->j:Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 80
    .line 81
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 87
    .line 88
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 94
    .line 95
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 99
    .line 100
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 101
    .line 102
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 106
    .line 107
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 108
    .line 109
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 115
    .line 116
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 120
    .line 121
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 122
    .line 123
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 127
    .line 128
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 129
    .line 130
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 136
    .line 137
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 141
    .line 142
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 143
    .line 144
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 145
    .line 146
    new-instance p2, Lcom/mgs/carparking/model/p3;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/p3;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 153
    .line 154
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 155
    .line 156
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 157
    .line 158
    new-instance p2, Lcom/mgs/carparking/model/q3;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/q3;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 165
    .line 166
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 167
    .line 168
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 169
    .line 170
    new-instance p2, Lcom/mgs/carparking/model/r3;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/r3;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 177
    .line 178
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 179
    .line 180
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 181
    .line 182
    new-instance p2, Lcom/mgs/carparking/model/s3;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/s3;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 189
    .line 190
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 191
    .line 192
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 193
    .line 194
    new-instance p2, Lcom/mgs/carparking/model/t3;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/t3;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 201
    .line 202
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->A:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 203
    .line 204
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 205
    .line 206
    new-instance p2, Lcom/mgs/carparking/model/u3;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/u3;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 213
    .line 214
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->B:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 215
    .line 216
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 217
    .line 218
    new-instance p2, Lcom/mgs/carparking/model/v3;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/v3;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 225
    .line 226
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->C:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 227
    .line 228
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 229
    .line 230
    new-instance p2, Lcom/mgs/carparking/model/w3;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/w3;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingConsumer;)V

    .line 237
    .line 238
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->D:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 239
    .line 240
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 241
    .line 242
    new-instance p2, Lcom/mgs/carparking/model/x3;

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/x3;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 249
    .line 250
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->E:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 251
    .line 252
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 256
    .line 257
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 258
    .line 259
    sget p1, Lcom/mgs/carparking/R$layout;->item_home_search_hot_search:I

    .line 260
    const/4 p2, 0x4

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->G:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 267
    .line 268
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 272
    .line 273
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 274
    .line 275
    sget p1, Lcom/mgs/carparking/R$layout;->item_search_extend_list:I

    .line 276
    .line 277
    .line 278
    invoke-static {p2, p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->I:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 287
    return-void
.end method

.method private synthetic A()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method

.method private synthetic B()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

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
    sget v2, Lcom/mgs/carparking/R$string;->text_cannel:I

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
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

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
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 64
    :cond_0
    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->C()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->A()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->w()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->B()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->E()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->z()V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->y()V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->x()V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

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

.method private synthetic x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

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

.method private synthetic y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

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

.method private synthetic z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->e:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->e:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarVod_id()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-class v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->j:Landroidx/databinding/ObservableBoolean;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
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
    const-string v1, "kw"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 13
    .line 14
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getShortSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$2;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 45
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "CACHE_HOT_SEARCH"

    .line 8
    .line 9
    const-class v2, Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/mgs/carparking/util/CacheDataUtil;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarPic()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_0
    new-instance v3, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Lcom/mgs/carparking/netbean/HotNewSearchEntry;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 72
    :cond_2
    return-void
.end method

.method public H(Ljava/lang/String;)V
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
    const-string v1, "kw"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 13
    .line 14
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 45
    return-void
.end method
