.class public Lcom/mgs/carparking/model/MINEVIEWMODEL;
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

.field public F:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public G:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public H:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public I:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Landroidx/databinding/ObservableField;

.field public j:Landroidx/databinding/ObservableField;

.field public k:Landroidx/databinding/ObservableField;

.field public l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Landroidx/databinding/ObservableField;

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
    .locals 6

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
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 62
    .line 63
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 69
    .line 70
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 76
    .line 77
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 83
    .line 84
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 90
    .line 91
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget v1, Lcom/mgs/carparking/R$string;->str_sharenum:I

    .line 102
    .line 103
    const-string v2, "0"

    .line 104
    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 117
    .line 118
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sget v1, Lcom/mgs/carparking/R$string;->str_mine_share_tips1:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 138
    .line 139
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 143
    .line 144
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 145
    .line 146
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 152
    .line 153
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 154
    .line 155
    new-instance v0, Lcom/mgs/carparking/model/v2;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/v2;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 162
    .line 163
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 164
    .line 165
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 166
    .line 167
    new-instance v0, Lcom/mgs/carparking/model/g3;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/g3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 174
    .line 175
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 176
    .line 177
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 178
    .line 179
    new-instance v0, Lcom/mgs/carparking/model/h3;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/h3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 186
    .line 187
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 188
    .line 189
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 190
    .line 191
    new-instance v0, Lcom/mgs/carparking/model/i3;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/i3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 198
    .line 199
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 200
    .line 201
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 202
    .line 203
    new-instance v0, Lcom/mgs/carparking/model/j3;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/j3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 210
    .line 211
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 212
    .line 213
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 214
    .line 215
    new-instance v0, Lcom/mgs/carparking/model/w2;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/w2;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 222
    .line 223
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 224
    .line 225
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 226
    .line 227
    new-instance v0, Lcom/mgs/carparking/model/x2;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/x2;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 234
    .line 235
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->A:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 236
    .line 237
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 238
    .line 239
    new-instance v0, Lcom/mgs/carparking/model/y2;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/y2;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 246
    .line 247
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->B:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 248
    .line 249
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 250
    .line 251
    new-instance v0, Lcom/mgs/carparking/model/z2;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/z2;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 258
    .line 259
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->C:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 260
    .line 261
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 262
    .line 263
    new-instance v0, Lcom/mgs/carparking/model/a3;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/a3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 270
    .line 271
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->D:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 272
    .line 273
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 274
    .line 275
    new-instance v0, Lcom/mgs/carparking/model/b3;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/b3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 282
    .line 283
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->E:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 284
    .line 285
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 286
    .line 287
    new-instance v0, Lcom/mgs/carparking/model/c3;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/c3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 294
    .line 295
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->F:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 296
    .line 297
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 298
    .line 299
    new-instance v0, Lcom/mgs/carparking/model/d3;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/d3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 306
    .line 307
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->G:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 308
    .line 309
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 310
    .line 311
    new-instance v0, Lcom/mgs/carparking/model/e3;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Lcom/mgs/carparking/model/e3;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 318
    .line 319
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->H:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 320
    .line 321
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 322
    .line 323
    new-instance v0, Lcom/mgs/carparking/model/f3;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/f3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 330
    .line 331
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->I:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->C()I

    .line 335
    move-result p1

    .line 336
    .line 337
    if-lez p1, :cond_0

    .line 338
    .line 339
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 340
    .line 341
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 345
    goto :goto_0

    .line 346
    .line 347
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 351
    .line 352
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 353
    .line 354
    sget-object v0, Lcom/mgs/carparking/util/SystemInfoUtils;->a:Lcom/mgs/carparking/util/SystemInfoUtils;

    .line 355
    const/4 v1, 0x1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/util/SystemInfoUtils;->e(Z)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 367
    .line 368
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->d0()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 376
    .line 377
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    sget v3, Lcom/mgs/carparking/R$string;->str_oferta:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, " (ID:"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->b0()I

    .line 408
    move-result v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, ")"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e0()J

    .line 427
    move-result-wide v2

    .line 428
    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    cmp-long p1, v2, v4

    .line 432
    .line 433
    if-eqz p1, :cond_1

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->c0()I

    .line 437
    move-result p1

    .line 438
    .line 439
    if-ne p1, v1, :cond_1

    .line 440
    .line 441
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 442
    .line 443
    new-instance p2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    sget v2, Lcom/mgs/carparking/R$string;->str_expires_on:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e0()J

    .line 467
    move-result-wide v2

    .line 468
    .line 469
    const-wide/16 v4, 0x3e8

    .line 470
    mul-long/2addr v2, v4

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/DateUtil;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object p2

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 489
    .line 490
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 491
    .line 492
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 496
    goto :goto_1

    .line 497
    .line 498
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    sget v2, Lcom/mgs/carparking/R$string;->str_not_opened:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 516
    .line 517
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 521
    .line 522
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->c0()I

    .line 526
    move-result p2

    .line 527
    .line 528
    if-ne p2, v1, :cond_2

    .line 529
    goto :goto_2

    .line 530
    :cond_2
    const/4 v1, 0x0

    .line 531
    .line 532
    .line 533
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    move-result-object p2

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 538
    .line 539
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 543
    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/model/MINEVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/mgs/carparking/model/MINEVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method

.method private synthetic C()V
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

.method private synthetic D()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/ExtensionShareActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public static synthetic H()V
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
    .line 8
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->b0()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->c(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private synthetic J()V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->L()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "?vod_id=0&collection=0"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "web_url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget v2, Lcom/mgs/carparking/R$string;->str_vipweb_title:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "web_title"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-class v1, Lcom/mgs/carparking/ui/WebActivity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method private synthetic K()V
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
    const-string v1, "flag"

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-class v1, Lcom/mgs/carparking/ui/FeedbackActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->J()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "nt-http://sdgc.e6r4r1.com/vod/1/2025/03/20/d6a8f2df6239/index5.m3u8?wsSecret=68a60627f7e0ae99b3d7d9dea55043b3&wsTime=6971e822"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ut/ut;->ut1(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "nt-"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->J()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ut/ut;->ut1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :goto_0
    const-string v1, "error"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->R(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method

.method private synthetic M()V
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

.method private synthetic N()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/OrderListActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private synthetic O()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/CollectionActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private synthetic P()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/SettingActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->G()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->G()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "none"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-class v0, Lcom/mgs/carparking/ui/GameActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->K()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->O()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->G()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->D()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->C()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->Q()V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->N()V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->E()V

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->H()V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->L()V

    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->F()V

    return-void
.end method

.method public static synthetic w(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    return-void
.end method

.method public static synthetic x(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->J()V

    return-void
.end method

.method public static synthetic y(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->M()V

    return-void
.end method

.method public static synthetic z(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->I()V

    return-void
.end method


# virtual methods
.method public final synthetic E()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method public final synthetic G()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/LoginActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public final synthetic I()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/EditMineActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

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
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "content"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "tags"

    .line 27
    .line 28
    const-string v1, "nt"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lme/goldze/mvvmhabit/http/BaseModel;

    .line 34
    .line 35
    check-cast p1, Lcom/mgs/carparking/app/AppRepository;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/app/AppRepository;->getnetCineFunFeedBackSubmit(Ljava/util/Map;)Lio/reactivex/Single;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Lcom/mgs/carparking/model/MINEVIEWMODEL$3;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL$3;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 66
    return-void
.end method

.method public S(Ljava/lang/String;)V
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
    const-string v1, "logout"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "invited_by"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->o()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "0"

    .line 30
    .line 31
    :goto_0
    const-string v2, "is_install"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->netCineFungetInitUserDevice(Ljava/util/Map;)Lio/reactivex/Single;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/mgs/carparking/model/MINEVIEWMODEL$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL$2;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 78
    return-void
.end method

.method public T()V
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
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 49
    return-void
.end method
