.class public final Lcom/transsion/home/viewmodel/SubTabViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/viewmodel/SubTabViewModel$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/transsion/home/viewmodel/SubTabViewModel$a;

.field public static final q:I


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Lkotlin/Lazy;

.field private final f:Lcom/transsion/home/adapter/trending/provider/k0;

.field private final g:Lam/e;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private final o:Lcom/transsion/home/viewmodel/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/viewmodel/SubTabViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->p:Lcom/transsion/home/viewmodel/SubTabViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->b:Landroidx/lifecycle/b0;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/b0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->d:Landroidx/lifecycle/b0;

    .line 29
    .line 30
    new-instance p1, Lcom/transsion/home/viewmodel/n;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/n;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->e:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/k0;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lcom/transsion/home/adapter/trending/provider/k0;-><init>(Lkotlinx/coroutines/n0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 51
    .line 52
    sget-object p1, Lfh/c;->e:Lfh/c$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lfh/c$a;->a()Lfh/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v0, Lam/e;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lam/e;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:Lam/e;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->h:I

    .line 70
    .line 71
    iput p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->i:I

    .line 72
    .line 73
    sget-object p1, Lkk/g;->a:Lkk/g;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkk/g;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->l:Z

    .line 80
    .line 81
    new-instance p1, Lcom/transsion/home/viewmodel/c0;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/c0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->o:Lcom/transsion/home/viewmodel/c0;

    .line 87
    .line 88
    return-void
.end method

.method private final A(ILjava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;-><init>(Lcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget v2, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 42
    .line 43
    const-string v13, ""

    .line 44
    .line 45
    const-string v14, "sub_operation_version_prefix"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v15, :cond_2

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget-boolean v2, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->Z$0:Z

    .line 56
    .line 57
    iget v3, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 58
    .line 59
    iget-object v4, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v11, v2

    .line 67
    move v10, v3

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget-boolean v2, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->Z$0:Z

    .line 79
    .line 80
    iget v3, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 81
    .line 82
    iget-object v4, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v11, v2

    .line 90
    move v10, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ldm/h;->a:Ldm/h;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldm/h;->b()Lcom/tencent/mmkv/MMKV;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v14, v10}, Lcom/transsion/home/viewmodel/SubTabViewModel;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, v13}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-boolean v1, v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->l:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:Lam/e;

    .line 114
    .line 115
    iput-object v9, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v10, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 118
    .line 119
    iput-boolean v11, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->Z$0:Z

    .line 120
    .line 121
    iput v15, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move/from16 v3, p1

    .line 128
    .line 129
    move-object v4, v9

    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    move-object v6, v7

    .line 133
    move v7, v8

    .line 134
    move-object/from16 v8, v16

    .line 135
    .line 136
    invoke-static/range {v1 .. v8}, Lam/e$a;->g(Lam/e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v12, :cond_4

    .line 141
    .line 142
    return-object v12

    .line 143
    :cond_4
    move-object v4, v9

    .line 144
    :goto_2
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object v1, v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:Lam/e;

    .line 148
    .line 149
    iput-object v9, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 152
    .line 153
    iput-boolean v11, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->Z$0:Z

    .line 154
    .line 155
    iput v3, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v8, 0x9

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move/from16 v3, p1

    .line 164
    .line 165
    move/from16 v4, p3

    .line 166
    .line 167
    move-object v6, v9

    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move-object/from16 v9, v16

    .line 171
    .line 172
    invoke-static/range {v1 .. v9}, Lam/e$a;->e(Lam/e;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v12, :cond_6

    .line 177
    .line 178
    return-object v12

    .line 179
    :cond_6
    move-object/from16 v4, v17

    .line 180
    .line 181
    :goto_3
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "0"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x0

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_7
    const-string v2, "sub_operation_prefix"

    .line 198
    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/transsion/home/bean/SubOperateData;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v15, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/transsion/home/bean/SubOperateData;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/transsion/home/bean/SubOperateData;->getVersion()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-lez v4, :cond_9

    .line 249
    .line 250
    sget-object v3, Ldm/h;->a:Ldm/h;

    .line 251
    .line 252
    invoke-virtual {v3}, Ldm/h;->b()Lcom/tencent/mmkv/MMKV;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v0, v2, v10}, Lcom/transsion/home/viewmodel/SubTabViewModel;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3, v2, v13}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-class v3, Lcom/transsion/home/bean/SubOperateData;

    .line 265
    .line 266
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    :goto_5
    if-eqz v11, :cond_b

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/transsion/home/bean/SubOperateData;

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    check-cast v4, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    xor-int/2addr v4, v15

    .line 297
    if-ne v4, v15, :cond_b

    .line 298
    .line 299
    new-instance v4, Lcom/google/gson/Gson;

    .line 300
    .line 301
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Ldm/h;->a:Ldm/h;

    .line 313
    .line 314
    invoke-virtual {v5}, Ldm/h;->b()Lcom/tencent/mmkv/MMKV;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-direct {v0, v2, v10}, Lcom/transsion/home/viewmodel/SubTabViewModel;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v6, v2, v4}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ldm/h;->b()Lcom/tencent/mmkv/MMKV;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v14, v10}, Lcom/transsion/home/viewmodel/SubTabViewModel;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lcom/transsion/home/bean/SubOperateData;

    .line 338
    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/transsion/home/bean/SubOperateData;->getVersion()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_a
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1
.end method

.method private final D(Lcom/transsion/home/bean/SubOperateData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/transsion/home/bean/OperateItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_SUBJECT_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/transsion/home/bean/OperateItem;->getStyleTemplate()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "UGC_VIDEO_LIST_METADATA"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_VERTICAL_OPT_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/transsion/home/bean/OperateItem;->setType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method private final F(ILcom/transsion/home/bean/SubOperateData;)V
    .locals 40

    .line 1
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/enum/HomeTabId$a;->h(Ljava/lang/Integer;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkk/o;->a:Lkk/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkk/o;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v1, v1, v3, v1}, Lcom/transsion/edcation/CourseManager;->s(Lcom/transsion/edcation/CourseManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v15, Lcom/transsion/home/bean/OperateItem;

    .line 38
    .line 39
    move-object v3, v15

    .line 40
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->MY_COURSE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v38, 0x1

    .line 47
    .line 48
    const/16 v39, 0x0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object v1, v15

    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, -0x3

    .line 106
    .line 107
    invoke-direct/range {v3 .. v39}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    move-object/from16 v0, p0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    iput-object v1, v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->m:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method

.method private static final I()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/SubTabViewModel;->I()Landroidx/lifecycle/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->s(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->t(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/home/viewmodel/SubTabViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/transsion/home/viewmodel/SubTabViewModel;ILjava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/home/viewmodel/SubTabViewModel;->A(ILjava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/home/viewmodel/SubTabViewModel;)Lam/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:Lam/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/home/viewmodel/SubTabViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/home/viewmodel/SubTabViewModel;)Lcom/transsion/home/viewmodel/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->o:Lcom/transsion/home/viewmodel/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/home/viewmodel/SubTabViewModel;Lcom/transsion/home/bean/SubOperateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->D(Lcom/transsion/home/bean/SubOperateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/home/viewmodel/SubTabViewModel;ILcom/transsion/home/bean/SubOperateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->F(ILcom/transsion/home/bean/SubOperateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/transsion/home/viewmodel/SubTabViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/home/viewmodel/SubTabViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/home/viewmodel/SubTabViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/home/viewmodel/SubTabViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final s(Ljava/util/List;)Ljava/util/List;
    .locals 41

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/home/bean/TrendingRespItem;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getType()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/transsion/home/bean/TrendingRespItemType;->SUBJECT:Lcom/transsion/home/bean/TrendingRespItemType;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/transsion/home/bean/TrendingRespItemType;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v39, 0x1

    .line 57
    .line 58
    const/16 v40, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    const/16 v37, 0x0

    .line 113
    .line 114
    const/16 v38, -0x3

    .line 115
    .line 116
    invoke-direct/range {v4 .. v40}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Lcom/transsion/home/bean/OperateItem;->setFeedsSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-object v0
.end method

.method private final t(Ljava/util/List;)Ljava/util/List;
    .locals 79

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/home/bean/TrendingRespItem;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getDisplayMeta()Lcom/transsion/home/bean/DisplayMeta;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/transsion/home/bean/DisplayMeta;->getLayoutType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v4

    .line 49
    :goto_2
    sget-object v5, Lcom/transsion/home/bean/FeedsLayoutType;->FULL:Lcom/transsion/home/bean/FeedsLayoutType;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/transsion/home/bean/FeedsLayoutType;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 62
    .line 63
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_BIG:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    move-object/from16 v28, v4

    .line 80
    .line 81
    const/16 v40, 0x1

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const v39, -0x400003

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-direct/range {v5 .. v41}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 151
    .line 152
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v44

    .line 158
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_5
    move-object/from16 v65, v4

    .line 169
    .line 170
    const/16 v77, 0x1

    .line 171
    .line 172
    const/16 v78, 0x0

    .line 173
    .line 174
    const/16 v43, 0x0

    .line 175
    .line 176
    const/16 v45, 0x0

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const/16 v47, 0x0

    .line 181
    .line 182
    const/16 v48, 0x0

    .line 183
    .line 184
    const/16 v49, 0x0

    .line 185
    .line 186
    const/16 v50, 0x0

    .line 187
    .line 188
    const/16 v51, 0x0

    .line 189
    .line 190
    const/16 v52, 0x0

    .line 191
    .line 192
    const/16 v53, 0x0

    .line 193
    .line 194
    const/16 v54, 0x0

    .line 195
    .line 196
    const/16 v55, 0x0

    .line 197
    .line 198
    const/16 v56, 0x0

    .line 199
    .line 200
    const/16 v57, 0x0

    .line 201
    .line 202
    const/16 v58, 0x0

    .line 203
    .line 204
    const/16 v59, 0x0

    .line 205
    .line 206
    const/16 v60, 0x0

    .line 207
    .line 208
    const/16 v61, 0x0

    .line 209
    .line 210
    const/16 v62, 0x0

    .line 211
    .line 212
    const/16 v63, 0x0

    .line 213
    .line 214
    const/16 v64, 0x0

    .line 215
    .line 216
    const/16 v66, 0x0

    .line 217
    .line 218
    const/16 v67, 0x0

    .line 219
    .line 220
    const/16 v68, 0x0

    .line 221
    .line 222
    const/16 v69, 0x0

    .line 223
    .line 224
    const/16 v70, 0x0

    .line 225
    .line 226
    const/16 v71, 0x0

    .line 227
    .line 228
    const/16 v72, 0x0

    .line 229
    .line 230
    const/16 v73, 0x0

    .line 231
    .line 232
    const/16 v74, 0x0

    .line 233
    .line 234
    const/16 v75, 0x0

    .line 235
    .line 236
    const v76, -0x400003

    .line 237
    .line 238
    .line 239
    move-object/from16 v42, v3

    .line 240
    .line 241
    invoke-direct/range {v42 .. v78}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    return-object v0
.end method

.method private final v(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->h:I

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/transsion/home/bean/TrendingRequestEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->h:I

    .line 12
    .line 13
    add-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->h:I

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setPage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->l:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/16 p3, 0xe

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p3, 0xc

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setPerPage(I)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Leh/b;->a:Leh/b$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Leh/b$a;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setSessionId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lcom/transsion/baselib/report/h;->a:Lcom/transsion/baselib/report/h;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/transsion/baselib/report/h;->c()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string p3, ""

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setDeepLink(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lgk/a;

    .line 65
    .line 66
    sget-object v0, Lgk/b;->a:Lgk/b$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgk/b$a;->e()Ljava/util/Queue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p3, v0}, Lgk/a;-><init>(Ljava/util/Queue;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setLatest_events(Ljava/util/Queue;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lkk/o;->a:Lkk/o;

    .line 79
    .line 80
    invoke-virtual {p3}, Lkk/o;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3}, Lkk/o;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setGrade(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v0, v7

    .line 105
    move-object v2, p0

    .line 106
    move-object v3, p2

    .line 107
    move v4, p1

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;-><init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    const/4 p2, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v2, p3

    .line 115
    move-object v3, v6

    .line 116
    move-object v5, v7

    .line 117
    move v6, p1

    .line 118
    move-object v7, p2

    .line 119
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final G(ILjava/lang/String;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->k:Z

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v4, p0, p1, p2, v3}, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;-><init>(Lcom/transsion/home/viewmodel/SubTabViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/provider/k0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(IZLjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->i:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->j:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->h:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->n:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->o:Lcom/transsion/home/viewmodel/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/c0;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v9, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, v9

    .line 36
    move v1, p2

    .line 37
    move-object v2, p0

    .line 38
    move v4, p1

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;-><init>(ZLcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 p2, 0x0

    .line 45
    move-object v4, v7

    .line 46
    move-object v5, v8

    .line 47
    move-object v7, v9

    .line 48
    move v8, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->b:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->d:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/transsion/home/adapter/trending/provider/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method
