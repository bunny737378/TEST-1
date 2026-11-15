.class public Lcom/mgs/carparking/model/CHANNELVIEWMODEL;
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
.field public A:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public B:Landroidx/databinding/ObservableList;

.field public C:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public D:Landroidx/databinding/ObservableList;

.field public E:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public F:Landroidx/databinding/ObservableList;

.field public G:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public H:Landroidx/databinding/ObservableList;

.field public I:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public J:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public K:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public L:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public e:I

.field public f:I

.field public g:Landroidx/databinding/ObservableField;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Landroidx/databinding/ObservableField;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Landroidx/databinding/ObservableField;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public w:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public x:Landroidx/databinding/ObservableList;

.field public y:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public z:Landroidx/databinding/ObservableList;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->f:I

    .line 9
    .line 10
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->k:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 51
    .line 52
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 58
    .line 59
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 72
    .line 73
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 79
    .line 80
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 86
    .line 87
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 93
    .line 94
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 100
    .line 101
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 107
    .line 108
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 112
    .line 113
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->w:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 114
    .line 115
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 119
    .line 120
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->x:Landroidx/databinding/ObservableList;

    .line 121
    .line 122
    new-instance p1, Lcom/mgs/carparking/model/e;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lcom/mgs/carparking/model/e;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->y:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 132
    .line 133
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 137
    .line 138
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->z:Landroidx/databinding/ObservableList;

    .line 139
    .line 140
    new-instance p1, Lcom/mgs/carparking/model/f;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Lcom/mgs/carparking/model/f;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->A:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 150
    .line 151
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

    .line 157
    .line 158
    new-instance p1, Lcom/mgs/carparking/model/g;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lcom/mgs/carparking/model/g;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->C:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 168
    .line 169
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 173
    .line 174
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D:Landroidx/databinding/ObservableList;

    .line 175
    .line 176
    new-instance p1, Lcom/mgs/carparking/model/h;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1}, Lcom/mgs/carparking/model/h;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->E:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 186
    .line 187
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 191
    .line 192
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 193
    .line 194
    new-instance p1, Lcom/mgs/carparking/model/i;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Lcom/mgs/carparking/model/i;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->G:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 204
    .line 205
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 209
    .line 210
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 211
    .line 212
    new-instance p1, Lcom/mgs/carparking/model/j;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1}, Lcom/mgs/carparking/model/j;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->I:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 222
    .line 223
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 224
    .line 225
    new-instance p2, Lcom/mgs/carparking/model/k;

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/k;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 232
    .line 233
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->J:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 234
    .line 235
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 236
    .line 237
    new-instance p2, Lcom/mgs/carparking/model/l;

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/l;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 244
    .line 245
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->K:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 246
    .line 247
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 248
    .line 249
    new-instance p2, Lcom/mgs/carparking/model/c;

    .line 250
    .line 251
    .line 252
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/c;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 256
    .line 257
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->L:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 258
    return-void
.end method

.method public static synthetic A(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_channnel_filter_common:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method public static synthetic B(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_channnel_filter_common:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method public static synthetic C(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_channnel_filter_common:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method public static synthetic D(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_channnel_filter_common:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method public static synthetic l(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->G()V

    return-void
.end method

.method public static synthetic n(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V

    return-void
.end method

.method public static synthetic o(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->A(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->E()V

    return-void
.end method

.method public static synthetic q(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->z(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECHANNELVIEWMODEL;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->F()V

    return-void
.end method

.method public static synthetic s(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->C(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;)V

    return-void
.end method

.method public static synthetic t(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->y(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->e:I

    return p0
.end method

.method public static bridge synthetic v(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->e:I

    return-void
.end method

.method public static synthetic w(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_channnel_search_result:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method public static synthetic z(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMCHANNELTYPECHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_channnel_filter:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic E()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method

.method public final synthetic F()V
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

.method public final synthetic G()V
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
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

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
    iput-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->k:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->R()V

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->S(Z)V

    .line 66
    :cond_1
    return-void
.end method

.method public H(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->x:Landroidx/databinding/ObservableList;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 120
    .line 121
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->S(Z)V

    .line 141
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D:Landroidx/databinding/ObservableList;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D:Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D:Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D:Landroidx/databinding/ObservableList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->x:Landroidx/databinding/ObservableList;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->S(Z)V

    .line 141
    return-void
.end method

.method public J(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->F:Landroidx/databinding/ObservableList;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->x:Landroidx/databinding/ObservableList;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->S(Z)V

    .line 141
    return-void
.end method

.method public K(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->H:Landroidx/databinding/ObservableList;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->k:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iput-object p2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->k:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->x:Landroidx/databinding/ObservableList;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->S(Z)V

    .line 141
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D:Landroidx/databinding/ObservableList;

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
    new-instance v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

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
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D:Landroidx/databinding/ObservableList;

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

.method public M(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->z:Landroidx/databinding/ObservableList;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v4, "\u6570\u636e\u4e3a\uff1a"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarId()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "--"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "---"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v4, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->f:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, "wangyi"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarId()I

    .line 71
    move-result v3

    .line 72
    .line 73
    iget v4, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->f:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    move v3, v0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-ge v3, v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    const-string v5, "type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->P(Ljava/util/List;)V

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    const-string v5, "area"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->L(Ljava/util/List;)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    const-string v5, "year"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->Q(Ljava/util/List;)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarName()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    const-string v5, "sort"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarMsg()Ljava/util/List;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannelTypeItemEntry;->getNetCineVarData()Ljava/util/List;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v4}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->N(Ljava/util/List;)V

    .line 263
    .line 264
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    :cond_5
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->H:Landroidx/databinding/ObservableList;

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
    new-instance v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

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
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->H:Landroidx/databinding/ObservableList;

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

.method public O()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->f:I

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
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->h:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->j:Ljava/lang/String;

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
    goto :goto_4

    .line 157
    .line 158
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->k:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->k:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public P(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

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
    if-ge v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v4, v0, v3}, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 74
    .line 75
    iget-object v2, v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    move v1, v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    new-instance v2, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v4, v0, v3}, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 99
    .line 100
    iget-object v3, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->w:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->F:Landroidx/databinding/ObservableList;

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
    new-instance v1, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;

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
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mgs/carparking/model/ITEMCHANNELTYPECOMMONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Ljava/lang/String;II)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->F:Landroidx/databinding/ObservableList;

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

.method public R()V
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
    new-instance v1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 44
    return-void
.end method

.method public S(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

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
    iget v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->f:I

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
    iget-object v2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "area"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->h:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "year"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->j:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "sort"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->k:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->e:I

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
    new-instance v1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$2;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$2;-><init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 111
    return-void
.end method

.method public T(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
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
