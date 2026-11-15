.class Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->T0(ILjava/lang/String;Ljava/lang/String;IZ)V
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
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->a:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->a:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setSwitch(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 49
    .line 50
    iget v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->b:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_from_id()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->f1(ILjava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarUpload_user_name()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarUpload_user_name()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarUpload_user_head_img()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarUpload_user_head_img()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarUpload_user_id()I

    .line 175
    move-result v2

    .line 176
    .line 177
    iput v2, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->h:I

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/mgs/carparking/db/VideoCollectionDao;->getInstance()Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/VideoCollectionDao;->isExist(I)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_land_collection:I

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_land_collection_select:I

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarAudio_type_option()Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarAudio_type_option()Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    move-result v0

    .line 275
    .line 276
    if-lez v0, :cond_3

    .line 277
    .line 278
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z0:Landroidx/databinding/ObservableField;

    .line 281
    .line 282
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarAudio_type_option()Ljava/util/List;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->W0(Ljava/util/List;)V

    .line 301
    goto :goto_1

    .line 302
    .line 303
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z0:Landroidx/databinding/ObservableField;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_lang()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    const-string v2, "hi"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A0:Landroidx/databinding/ObservableField;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A0:Landroidx/databinding/ObservableField;

    .line 339
    .line 340
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    sget v4, Lcom/mgs/carparking/R$string;->str_score:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_area()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_area()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    const-string v3, "  "

    .line 432
    .line 433
    if-nez v2, :cond_6

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    :cond_6
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v2

    .line 476
    .line 477
    if-nez v2, :cond_7

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    :cond_7
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 522
    move-result v0

    .line 523
    const/4 v2, 0x2

    .line 524
    .line 525
    if-eq v0, v2, :cond_9

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 535
    move-result v0

    .line 536
    const/4 v2, 0x4

    .line 537
    .line 538
    if-ne v0, v2, :cond_8

    .line 539
    goto :goto_3

    .line 540
    .line 541
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 542
    .line 543
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w0:Landroidx/databinding/ObservableField;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    .line 551
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarSeries_info()Ljava/util/List;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarSeries_info()Ljava/util/List;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 574
    move-result v0

    .line 575
    .line 576
    if-lez v0, :cond_b

    .line 577
    .line 578
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->v0:Landroidx/databinding/ObservableField;

    .line 581
    .line 582
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 586
    .line 587
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t0:Landroidx/databinding/ObservableList;

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 593
    const/4 v0, 0x0

    .line 594
    .line 595
    .line 596
    :goto_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarSeries_info()Ljava/util/List;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 607
    move-result v1

    .line 608
    .line 609
    if-ge v0, v1, :cond_c

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarSeries_info()Ljava/util/List;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    check-cast v1, Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->getNetCineVarDefault()Ljava/lang/Boolean;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    move-result v1

    .line 634
    .line 635
    if-eqz v1, :cond_a

    .line 636
    .line 637
    iget-object v1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 638
    .line 639
    iget-object v1, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->u0:Landroidx/databinding/ObservableField;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarSeries_info()Ljava/util/List;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    check-cast v2, Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->getNetCineVarSeries()Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 663
    .line 664
    :cond_a
    new-instance v1, Lcom/mgs/carparking/model/ITEMVIDEOSEASONVIEWMODEL;

    .line 665
    .line 666
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarSeries_info()Ljava/util/List;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    check-cast v3, Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v2, v3}, Lcom/mgs/carparking/model/ITEMVIDEOSEASONVIEWMODEL;-><init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/SeriesInfoEntry;)V

    .line 686
    .line 687
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 688
    .line 689
    iget-object v2, v2, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t0:Landroidx/databinding/ObservableList;

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    add-int/lit8 v0, v0, 0x1

    .line 695
    goto :goto_4

    .line 696
    .line 697
    :cond_b
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w0:Landroidx/databinding/ObservableField;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 703
    .line 704
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t0:Landroidx/databinding/ObservableList;

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 710
    .line 711
    .line 712
    :cond_c
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 719
    move-result v0

    .line 720
    const/4 v1, 0x1

    .line 721
    .line 722
    if-ne v0, v1, :cond_d

    .line 723
    .line 724
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 727
    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 741
    move-result-object p1

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 748
    move-result-object p1

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    move-result-object p1

    .line 753
    .line 754
    sget v2, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 758
    move-result-object p1

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    move-result-object p1

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 769
    goto :goto_5

    .line 770
    .line 771
    :cond_d
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 772
    .line 773
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    sget v2, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 787
    move-result-object p1

    .line 788
    .line 789
    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 793
    move-result-object p1

    .line 794
    .line 795
    .line 796
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 797
    move-result-object p1

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    move-result-object p1

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 805
    .line 806
    :goto_5
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 807
    .line 808
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w0:Landroidx/databinding/ObservableField;

    .line 809
    .line 810
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 814
    goto :goto_6

    .line 815
    .line 816
    :cond_e
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 817
    .line 818
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 819
    .line 820
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 824
    .line 825
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 826
    .line 827
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    .line 828
    .line 829
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 833
    :goto_6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->S(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
