.class public Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;
.super Lme/goldze/mvvmhabit/base/MultiItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel<",
        "Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Landroidx/databinding/ObservableList;

.field public j:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->d:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->e:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->f:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->g:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->h:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->i:Landroidx/databinding/ObservableList;

    .line 48
    .line 49
    new-instance v0, Lcom/mgs/carparking/ui/d3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/mgs/carparking/ui/d3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->j:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 59
    .line 60
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 61
    .line 62
    new-instance v2, Lcom/mgs/carparking/ui/e3;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/e3;-><init>(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 71
    .line 72
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 73
    .line 74
    new-instance v2, Lcom/mgs/carparking/ui/f3;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/f3;-><init>(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 85
    .line 86
    iput-object p3, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    move-result p3

    .line 101
    .line 102
    if-lez p3, :cond_5

    .line 103
    .line 104
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->i:Landroidx/databinding/ObservableList;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->d:Landroidx/databinding/ObservableField;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarBanner_pic()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->g:Landroidx/databinding/ObservableField;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 160
    move-result-object p3

    .line 161
    const/4 v0, 0x1

    .line 162
    .line 163
    if-eqz p3, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 181
    move-result p3

    .line 182
    .line 183
    if-ne p3, v0, :cond_0

    .line 184
    .line 185
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->h:Landroidx/databinding/ObservableField;

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 212
    move-result p3

    .line 213
    .line 214
    if-nez p3, :cond_4

    .line 215
    .line 216
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->e:Landroidx/databinding/ObservableField;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    .line 246
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    .line 250
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object p3

    .line 252
    .line 253
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 257
    move-result-object p3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 261
    move-result p3

    .line 262
    const/4 v3, 0x2

    .line 263
    .line 264
    if-eq p3, v3, :cond_2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 268
    move-result-object p3

    .line 269
    .line 270
    .line 271
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object p3

    .line 273
    .line 274
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 282
    move-result p3

    .line 283
    const/4 v3, 0x4

    .line 284
    .line 285
    if-ne p3, v3, :cond_1

    .line 286
    goto :goto_0

    .line 287
    .line 288
    .line 289
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 290
    move-result-object p3

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object p3

    .line 295
    .line 296
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 300
    move-result-object p3

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 304
    move-result p3

    .line 305
    const/4 v1, 0x3

    .line 306
    .line 307
    if-ne p3, v1, :cond_4

    .line 308
    .line 309
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->f:Landroidx/databinding/ObservableField;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    check-cast v3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, ""

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 348
    goto :goto_1

    .line 349
    .line 350
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->h:Landroidx/databinding/ObservableField;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 357
    move-result-object p3

    .line 358
    .line 359
    .line 360
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object p3

    .line 362
    .line 363
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 367
    move-result-object p3

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 371
    move-result p3

    .line 372
    .line 373
    if-ne p3, v0, :cond_3

    .line 374
    .line 375
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->f:Landroidx/databinding/ObservableField;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    check-cast v3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    sget v4, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 426
    goto :goto_1

    .line 427
    .line 428
    :cond_3
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->f:Landroidx/databinding/ObservableField;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    sget v3, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    check-cast v4, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    .line 459
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 471
    move-result-object p3

    .line 472
    .line 473
    .line 474
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 475
    move-result p3

    .line 476
    .line 477
    if-le p3, v0, :cond_5

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 481
    move-result-object p3

    .line 482
    .line 483
    .line 484
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object p3

    .line 486
    .line 487
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 491
    move-result-object p3

    .line 492
    .line 493
    if-eqz p3, :cond_5

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 497
    move-result-object p3

    .line 498
    .line 499
    .line 500
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object p3

    .line 502
    .line 503
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 507
    move-result-object p3

    .line 508
    .line 509
    .line 510
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 511
    move-result p3

    .line 512
    .line 513
    if-lez p3, :cond_5

    .line 514
    .line 515
    .line 516
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 517
    move-result-object p3

    .line 518
    .line 519
    .line 520
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object p3

    .line 522
    .line 523
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 527
    move-result-object p3

    .line 528
    .line 529
    .line 530
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 531
    move-result p3

    .line 532
    .line 533
    if-ge v2, p3, :cond_5

    .line 534
    .line 535
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->i:Landroidx/databinding/ObservableList;

    .line 536
    .line 537
    new-instance v1, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemMultipleViewModel;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    check-cast v3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarModule_id()I

    .line 561
    move-result v4

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, p1, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemMultipleViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    goto :goto_2

    .line 571
    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->g()V

    return-void
.end method

.method public static synthetic d(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemMultipleViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->e(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemMultipleViewModel;)V

    return-void
.end method

.method public static synthetic e(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemMultipleViewModel;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_multiple:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarModule_id()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setNetCineVarModule_id(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/rxevent/HomeMovieAndTvSkipEvent;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarJump_channel_id()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/mgs/carparking/rxevent/HomeMovieAndTvSkipEvent;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
