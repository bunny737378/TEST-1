.class public Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;
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
.field public A:Landroidx/databinding/ObservableList;

.field public B:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public C:Landroidx/databinding/ObservableList;

.field public D:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public E:Landroidx/databinding/ObservableList;

.field public F:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public G:Landroidx/databinding/ObservableList;

.field public H:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public I:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public J:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public K:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public L:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroidx/databinding/ObservableField;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Landroidx/databinding/ObservableField;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Landroidx/databinding/ObservableField;

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public w:Landroidx/databinding/ObservableList;

.field public x:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public y:Landroidx/databinding/ObservableList;

.field public z:Lme/tatarka/bindingcollectionadapter2/ItemBinding;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->f:I

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 51
    .line 52
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 58
    .line 59
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 65
    .line 66
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 72
    .line 73
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 79
    .line 80
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 86
    .line 87
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 93
    .line 94
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 100
    .line 101
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 107
    .line 108
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 112
    .line 113
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 114
    .line 115
    new-instance p1, Lcom/mgs/carparking/model/k2;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lcom/mgs/carparking/model/k2;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->x:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 125
    .line 126
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 130
    .line 131
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y:Landroidx/databinding/ObservableList;

    .line 132
    .line 133
    new-instance p1, Lcom/mgs/carparking/model/l2;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Lcom/mgs/carparking/model/l2;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->z:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 143
    .line 144
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 148
    .line 149
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A:Landroidx/databinding/ObservableList;

    .line 150
    .line 151
    new-instance p1, Lcom/mgs/carparking/model/m2;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lcom/mgs/carparking/model/m2;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->B:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 161
    .line 162
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 166
    .line 167
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C:Landroidx/databinding/ObservableList;

    .line 168
    .line 169
    new-instance p1, Lcom/mgs/carparking/model/n2;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Lcom/mgs/carparking/model/n2;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->D:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 179
    .line 180
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 184
    .line 185
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E:Landroidx/databinding/ObservableList;

    .line 186
    .line 187
    new-instance p1, Lcom/mgs/carparking/model/o2;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Lcom/mgs/carparking/model/o2;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->F:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 197
    .line 198
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 202
    .line 203
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G:Landroidx/databinding/ObservableList;

    .line 204
    .line 205
    new-instance p1, Lcom/mgs/carparking/model/p2;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1}, Lcom/mgs/carparking/model/p2;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->H:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 215
    .line 216
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 217
    .line 218
    new-instance p2, Lcom/mgs/carparking/model/q2;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/q2;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 225
    .line 226
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->I:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 227
    .line 228
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 229
    .line 230
    new-instance p2, Lcom/mgs/carparking/model/r2;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/r2;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 237
    .line 238
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->J:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 239
    .line 240
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 241
    .line 242
    new-instance p2, Lcom/mgs/carparking/model/s2;

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/s2;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 249
    .line 250
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->K:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 251
    .line 252
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 253
    .line 254
    new-instance p2, Lcom/mgs/carparking/model/t2;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/t2;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 261
    .line 262
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->L:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 263
    return-void
.end method

.method public static synthetic A(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_look_channnel_filter:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method public static synthetic B(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_look_channnel_filter_common:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method public static synthetic C(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_look_channnel_filter_common:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method public static synthetic D(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_look_channnel_filter_common:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method public static synthetic E(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_look_channnel_filter_common:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method private synthetic F()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method

.method private synthetic G()V
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
    const-string v1, "KEY_SHORT_SEARCH_TYPE"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-class v1, Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method public static synthetic l(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->z(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;)V

    return-void
.end method

.method public static synthetic m(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->D(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->F()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->H()V

    return-void
.end method

.method public static synthetic p(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->B(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V

    return-void
.end method

.method public static synthetic q(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;)V

    return-void
.end method

.method public static synthetic r(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V

    return-void
.end method

.method public static synthetic s(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->I()V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->e:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->e:I

    return-void
.end method

.method public static synthetic x(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_look_channnel_search_result:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic I()V
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
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->U()V

    .line 62
    :cond_1
    return-void
.end method

.method public J(ILcom/mgs/carparking/netbean/ChannnelFilterEntry;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y:Landroidx/databinding/ObservableList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y:Landroidx/databinding/ObservableList;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y:Landroidx/databinding/ObservableList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    if-ne p1, v1, :cond_2

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y:Landroidx/databinding/ObservableList;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->g:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarId()I

    .line 100
    move-result p1

    .line 101
    .line 102
    iput p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->f:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-ge v0, p1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const-string v1, "type"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->S(Ljava/util/List;)V

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const-string v1, "audio_lang"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->O(Ljava/util/List;)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    const-string v1, "year"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->T(Ljava/util/List;)V

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    const-string v1, "sort"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->Q(Ljava/util/List;)V

    .line 289
    .line 290
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 295
    .line 296
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 300
    .line 301
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 302
    .line 303
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 312
    const/4 p1, 0x1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->V(Z)V

    .line 316
    return-void
.end method

.method public K(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A:Landroidx/databinding/ObservableList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A:Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A:Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    if-ne p1, v0, :cond_2

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A:Landroidx/databinding/ObservableList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget v0, Lcom/mgs/carparking/R$string;->text_video_type_all:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iput-object p2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 120
    .line 121
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->V(Z)V

    .line 141
    return-void
.end method

.method public L(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C:Landroidx/databinding/ObservableList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C:Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C:Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    if-ne p1, v0, :cond_2

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C:Landroidx/databinding/ObservableList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget v0, Lcom/mgs/carparking/R$string;->text_video_type_all:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->g:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iput-object p2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->g:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->V(Z)V

    .line 141
    return-void
.end method

.method public M(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E:Landroidx/databinding/ObservableList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E:Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E:Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    if-ne p1, v0, :cond_2

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E:Landroidx/databinding/ObservableList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget v0, Lcom/mgs/carparking/R$string;->text_video_type_all:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iput-object p2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->V(Z)V

    .line 141
    return-void
.end method

.method public N(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G:Landroidx/databinding/ObservableList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G:Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G:Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    if-ne p1, v0, :cond_2

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G:Landroidx/databinding/ObservableList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget v0, Lcom/mgs/carparking/R$string;->str_paixu:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iput-object p2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->V(Z)V

    .line 141
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C:Landroidx/databinding/ObservableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C:Landroidx/databinding/ObservableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y:Landroidx/databinding/ObservableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;

    .line 20
    .line 21
    new-instance v3, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;

    .line 22
    .line 23
    iget v4, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->f:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Lcom/mgs/carparking/netbean/ChannnelFilterEntry;II)V

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y:Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarId()I

    .line 37
    move-result v3

    .line 38
    .line 39
    iput v3, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->f:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->V(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    move v3, v0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-ge v3, v4, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->S(Ljava/util/List;)V

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    const-string v5, "audio_lang"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->O(Ljava/util/List;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    const-string v5, "year"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->T(Ljava/util/List;)V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    const-string v5, "sort"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->Q(Ljava/util/List;)V

    .line 238
    .line 239
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    :cond_5
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G:Landroidx/databinding/ObservableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G:Landroidx/databinding/ObservableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Lcom/mgs/carparking/R$string;->text_movie:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v1, Lcom/mgs/carparking/R$string;->text_tv:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v1, Lcom/mgs/carparking/R$string;->text_zongyi:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x4

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget v1, Lcom/mgs/carparking/R$string;->text_dongman:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    .line 79
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    const-string v3, " "

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    move-object v0, v2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->g:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    move-object v0, v2

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->g:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    move-object v0, v2

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public S(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A:Landroidx/databinding/ObservableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A:Landroidx/databinding/ObservableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E:Landroidx/databinding/ObservableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E:Landroidx/databinding/ObservableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/app/AppRepository;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/app/AppRepository;->getChannelFilter()Lio/reactivex/Single;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 44
    return-void
.end method

.method public V(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iget v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->f:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "type_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "audio_lang"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->g:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "year"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "sort"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->e:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "pn"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 70
    .line 71
    check-cast v1, Lcom/mgs/carparking/app/AppRepository;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getSearchVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$2;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$2;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 111
    return-void
.end method

.method public W(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

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
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    :cond_0
    return-void
.end method
