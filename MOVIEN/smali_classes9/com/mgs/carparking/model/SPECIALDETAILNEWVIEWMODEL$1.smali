.class Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->x(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/RankVideoEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->p(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->q(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/mgs/carparking/db/SpecialCollectionDao;->getInstance()Lcom/mgs/carparking/db/SpecialCollectionDao;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarId()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/SpecialCollectionDao;->isExist(I)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_special_collection:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_special_uncollection:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->p(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I

    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x2

    .line 136
    .line 137
    if-ne v0, v1, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarName()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarIcon()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarUser_num()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "\u4eba\u5df2\u7ecf\u6536\u85cf"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    move-result v0

    .line 249
    .line 250
    if-lez v0, :cond_3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 277
    .line 278
    new-instance v1, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 284
    .line 285
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_1

    .line 292
    .line 293
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->p(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I

    .line 297
    move-result p1

    .line 298
    .line 299
    if-ne p1, v1, :cond_4

    .line 300
    .line 301
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->p(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I

    .line 314
    move-result p1

    .line 315
    .line 316
    if-lt p1, v1, :cond_5

    .line 317
    .line 318
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 324
    .line 325
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 331
    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->r(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
