.class public Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;
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
.field public e:Landroidx/databinding/ObservableBoolean;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Ljava/util/List;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Landroidx/databinding/ObservableField;

.field public j:Z

.field public k:Landroidx/databinding/ObservableField;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Lcom/mgs/carparking/util/RxTimer;

.field public n:Landroid/app/Dialog;

.field public o:Lcom/mgs/carparking/databinding/DialogVideoDeleteBinding;

.field public p:Lcom/mgs/carparking/ui/DownloadVideoActivity;

.field public q:Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;

.field public r:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

.field public s:Z

.field public t:Landroidx/databinding/ObservableArrayList;

.field public u:Landroidx/databinding/ObservableArrayList;

.field public v:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;Lcom/mgs/carparking/util/RxTimer;Lcom/mgs/carparking/ui/DownloadVideoActivity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 40
    .line 41
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 52
    .line 53
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->j:Z

    .line 57
    .line 58
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->s:Z

    .line 75
    .line 76
    new-instance p2, Landroidx/databinding/ObservableArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 80
    .line 81
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 82
    .line 83
    new-instance p2, Landroidx/databinding/ObservableArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 87
    .line 88
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 89
    const/4 p2, 0x4

    .line 90
    .line 91
    sget v2, Lcom/mgs/carparking/R$layout;->item_downnloading_video:I

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->v:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 98
    .line 99
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 100
    .line 101
    new-instance v2, Lcom/mgs/carparking/model/q;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/q;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 108
    .line 109
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 110
    .line 111
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 112
    .line 113
    new-instance v2, Lcom/mgs/carparking/model/r;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/r;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 120
    .line 121
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 122
    .line 123
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 124
    .line 125
    new-instance v2, Lcom/mgs/carparking/model/s;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/s;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 132
    .line 133
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 134
    .line 135
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 136
    .line 137
    new-instance v2, Lcom/mgs/carparking/model/t;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/t;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 144
    .line 145
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 146
    .line 147
    iput-object p3, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lcom/mgs/carparking/util/RxTimer;

    .line 148
    .line 149
    iput-object p4, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->p:Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    sget p3, Lcom/mgs/carparking/R$layout;->dialog_video_delete:I

    .line 160
    const/4 p4, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p3, p4, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    check-cast p2, Lcom/mgs/carparking/databinding/DialogVideoDeleteBinding;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->o:Lcom/mgs/carparking/databinding/DialogVideoDeleteBinding;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Lcom/mgs/carparking/databinding/DialogVideoDeleteBinding;->a(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 172
    .line 173
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 174
    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object p4

    .line 187
    .line 188
    sget v0, Lcom/mgs/carparking/R$string;->text_use_space:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object p4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/mgs/carparking/util/SystemInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    move-result-object p4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo p4, "\uff0c"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 215
    .line 216
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    sget p4, Lcom/mgs/carparking/R$string;->text_unuse_space:I

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/mgs/carparking/util/SystemInfoUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string/jumbo p2, "\u4e0b\u8f7d\u7684\u6570\u636e\u4e3a\uff1a"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    const-string/jumbo p2, "wangyi"

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 285
    move-result p1

    .line 286
    .line 287
    if-lez p1, :cond_0

    .line 288
    .line 289
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 295
    .line 296
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 300
    return-void

    .line 301
    .line 302
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 308
    .line 309
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 313
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->s()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->p()V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->n:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->n:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->q:Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->r:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->r:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->c:Lcom/mgs/carparking/util/RxTimer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->d:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->g:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$netCineFunResultTask;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->onDestroy()V

    .line 60
    return-void
.end method

.method public final synthetic r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

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
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

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
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget v2, Lcom/mgs/carparking/R$string;->text_unall_select:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    :goto_2
    return-void
.end method

.method public final synthetic s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object v2, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->c:Lcom/mgs/carparking/util/RxTimer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iput-object v2, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->c:Lcom/mgs/carparking/util/RxTimer;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 58
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "http://127.0.0.1:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "/download_control?resource="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "&type=5"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v2, "\u5220\u9664\u94fe\u63a5\u4e3a\uff1a"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string/jumbo v2, "wangyi"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    new-instance v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 63
    return-void
.end method

.method public u(Ljava/util/List;Lcom/mgs/carparking/ui/DownloadingAdapter;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-lez p2, :cond_9

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-lez p2, :cond_9

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->j:Z

    .line 18
    .line 19
    if-eqz p2, :cond_a

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lcom/mgs/carparking/util/RxTimer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    move p2, v0

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ge p2, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->c:Lcom/mgs/carparking/util/RxTimer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->d:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->g:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$netCineFunResultTask;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result p2

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    if-lez p2, :cond_1

    .line 90
    move p2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move p2, v1

    .line 93
    :goto_1
    move v2, v0

    .line 94
    move v3, v2

    .line 95
    move v4, v3

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-ge v2, v5, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_percent()I

    .line 111
    move-result v5

    .line 112
    .line 113
    const/16 v6, 0x64

    .line 114
    .line 115
    if-ge v5, v6, :cond_3

    .line 116
    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    iget-object v5, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-ge v3, v5, :cond_2

    .line 126
    .line 127
    new-instance v5, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, p0, v6, v7, v0}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;Lcom/mgs/carparking/netbean/DownloadInfoEntry;Ljava/util/List;Z)V

    .line 139
    .line 140
    iget-object v6, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3, v5}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_2
    new-instance v5, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, p0, v6, v7, v0}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;Lcom/mgs/carparking/netbean/DownloadInfoEntry;Ljava/util/List;Z)V

    .line 160
    .line 161
    iget-object v6, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    move v5, v0

    .line 167
    .line 168
    :goto_3
    iget-object v6, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    move-result v6

    .line 173
    .line 174
    if-ge v5, v6, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    check-cast v6, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    iget-object v7, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    iget-object v6, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_size()J

    .line 228
    move-result-wide v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1, v6, v7, v8}, Lcom/mgs/carparking/db/VideoDownloadDao;->netCineFunupdateHistory(ILjava/lang/String;J)V

    .line 232
    move v4, v1

    .line 233
    .line 234
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    iput-object v5, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    new-instance v6, Lcom/mgs/carparking/rxevent/DownloadCompleteListEvent;

    .line 254
    .line 255
    iget-object v7, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v7}, Lcom/mgs/carparking/rxevent/DownloadCompleteListEvent;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    if-nez p2, :cond_8

    .line 268
    .line 269
    :goto_5
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 273
    move-result p1

    .line 274
    .line 275
    if-ge v3, p1, :cond_8

    .line 276
    .line 277
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 289
    move-result p1

    .line 290
    .line 291
    if-nez p1, :cond_a

    .line 292
    .line 293
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 294
    .line 295
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 299
    .line 300
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 301
    .line 302
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lcom/mgs/carparking/util/RxTimer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :cond_9
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 314
    .line 315
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 321
    .line 322
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 326
    .line 327
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lcom/mgs/carparking/util/RxTimer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 331
    const/4 p1, 0x0

    .line 332
    .line 333
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lcom/mgs/carparking/util/RxTimer;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/mgs/carparking/db/VideoDownloadDao;->netCineFunclearHistory()V

    .line 341
    .line 342
    :cond_a
    :goto_6
    iput-boolean v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->j:Z

    .line 343
    return-void
.end method
