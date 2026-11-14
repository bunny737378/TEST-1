.class public final Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/repository/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;",
        "Lcom/transsion/tvdata/repository/x;",
        "Luk/i;",
        "apiService",
        "<init>",
        "(Luk/i;)V",
        "Lcom/transsion/tvdata/bean/BffBaseResp;",
        "Lcom/transsion/tvdata/bean/BffGetTabListData;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffTvActivityConfig;",
        "a",
        "",
        "Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;",
        "c",
        "",
        "link",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "Luk/i;",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "TvData_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$a;


# instance fields
.field public final a:Luk/i;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;->c:Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luk/i;)V
    .locals 1

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;->a:Luk/i;

    .line 10
    .line 11
    new-instance p1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;->b:Lcom/google/gson/Gson;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffTvActivityConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getActivityConfig$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getActivityConfig$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getActivityConfig$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getActivityConfig$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getActivityConfig$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getActivityConfig$1;-><init>(Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getActivityConfig$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getActivityConfig$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;->a:Luk/i;

    .line 64
    .line 65
    const-string v4, "tv_activity"

    .line 66
    .line 67
    iput v9, v6, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getActivityConfig$1;->label:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Luk/i$a;->a(Luk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_2
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, ""

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "getActivityConfig error: "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v14, 0x4

    .line 131
    const/4 v15, 0x0

    .line 132
    const-string v11, "TvTabRepository"

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v10 .. v15}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move-object v0, v4

    .line 146
    :cond_6
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 147
    .line 148
    if-eqz v0, :cond_18

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    goto/16 :goto_10

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/transsion/tvdata/bean/BffGetConfigData;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffGetConfigData;->getItems()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v5, v2

    .line 189
    check-cast v5, Lcom/transsion/tvdata/bean/BffConfigItem;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffConfigItem;->getKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "tv_activity"

    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v2, v4

    .line 205
    :goto_5
    check-cast v2, Lcom/transsion/tvdata/bean/BffConfigItem;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffConfigItem;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move-object v0, v4

    .line 215
    :goto_6
    if-eqz v0, :cond_17

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_b
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 226
    .line 227
    iget-object v2, v1, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;->b:Lcom/google/gson/Gson;

    .line 228
    .line 229
    const-class v5, Lcom/transsion/tvdata/bean/BffTvActivityConfig;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/transsion/tvdata/bean/BffTvActivityConfig;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    goto :goto_7

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move-object v3, v2

    .line 269
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v5, "getActivityConfig parse error: "

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/4 v14, 0x4

    .line 287
    const/4 v15, 0x0

    .line 288
    const-string v11, "TvTabRepository"

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static/range {v10 .. v15}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    move-object v0, v4

    .line 301
    :cond_e
    check-cast v0, Lcom/transsion/tvdata/bean/BffTvActivityConfig;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvActivityConfig;->getEnable()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvActivityConfig;->getTitle()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvActivityConfig;->getLink()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    return-object v0

    .line 346
    :cond_11
    :goto_9
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvActivityConfig;->getEnable()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    move-object v2, v4

    .line 356
    :goto_a
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvActivityConfig;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_b

    .line 363
    :cond_13
    move-object v3, v4

    .line 364
    :goto_b
    if-eqz v0, :cond_14

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvActivityConfig;->getLink()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_c

    .line 371
    :cond_14
    move-object v0, v4

    .line 372
    :goto_c
    if-eqz v0, :cond_16

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_15
    const/4 v0, 0x0

    .line 382
    goto :goto_e

    .line 383
    :cond_16
    :goto_d
    move v0, v9

    .line 384
    :goto_e
    xor-int/2addr v0, v9

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v6, "getActivityConfig ignored: enable="

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, ", title="

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, ", hasLink="

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    filled-new-array {v0}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/4 v14, 0x4

    .line 423
    const/4 v15, 0x0

    .line 424
    const-string v11, "TvTabRepository"

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static/range {v10 .. v15}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :cond_17
    :goto_f
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 432
    .line 433
    const/16 v20, 0x4

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const-string v17, "TvTabRepository"

    .line 438
    .line 439
    const-string v18, "getActivityConfig empty: key=tv_activity"

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :cond_18
    :goto_10
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_11

    .line 460
    :cond_19
    move-object v2, v4

    .line 461
    :goto_11
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_12

    .line 468
    :cond_1a
    move-object v0, v4

    .line 469
    :goto_12
    if-nez v0, :cond_1b

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_1b
    move-object v3, v0

    .line 473
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v6, "getActivityConfig failed: code="

    .line 479
    .line 480
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, ", msg="

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const/4 v9, 0x4

    .line 499
    const/4 v10, 0x0

    .line 500
    const-string v6, "TvTabRepository"

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v4
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffGetTabListData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;->a:Luk/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v1}, Luk/i$a;->b(Luk/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getFeedbackChatGroups$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getFeedbackChatGroups$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getFeedbackChatGroups$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getFeedbackChatGroups$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getFeedbackChatGroups$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getFeedbackChatGroups$1;-><init>(Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getFeedbackChatGroups$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getFeedbackChatGroups$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;->a:Luk/i;

    .line 62
    .line 63
    const-string p1, "feedback_chat_group"

    .line 64
    .line 65
    iput v2, v4, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl$getFeedbackChatGroups$1;->label:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v1 .. v6}, Luk/i$a;->a(Luk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 87
    .line 88
    const-string v2, "TvTabRepository"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "getFeedbackChatGroups failed: code="

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/transsion/tvdata/bean/BffGetConfigData;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetConfigData;->getItems()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lcom/transsion/tvdata/bean/BffConfigItem;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffConfigItem;->getKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "feedback_chat_group"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v1, v0

    .line 170
    :goto_3
    check-cast v1, Lcom/transsion/tvdata/bean/BffConfigItem;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffConfigItem;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object p1, v0

    .line 180
    :goto_4
    if-eqz p1, :cond_11

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    iget-object v1, p0, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;->b:Lcom/google/gson/Gson;

    .line 191
    .line 192
    const-class v2, [Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;

    .line 193
    .line 194
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, [Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    new-array p1, p1, [Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;

    .line 204
    .line 205
    :cond_9
    invoke-static {p1}, Lrm/q;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_12

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;->getApp()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move-object v3, v0

    .line 248
    :goto_6
    const-string v4, ""

    .line 249
    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    move-object v3, v4

    .line 253
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;->getLink()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move-object v5, v0

    .line 269
    :goto_7
    if-nez v5, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    move-object v4, v5

    .line 273
    :goto_8
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0, v4}, Lcom/transsion/tvdata/repository/TvTabRepositoryImpl;->d(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_f

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_f
    invoke-virtual {v2, v3, v4}, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_a

    .line 291
    :cond_10
    :goto_9
    move-object v2, v0

    .line 292
    :goto_a
    if-eqz v2, :cond_a

    .line 293
    .line 294
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_11
    :goto_b
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    return-object p1

    .line 303
    :goto_c
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "getFeedbackChatGroups error: "

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v4, 0x4

    .line 331
    const/4 v5, 0x0

    .line 332
    const-string v1, "TvTabRepository"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_12
    return-object v1

    .line 343
    :goto_d
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    new-instance v0, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "https"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "http"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method
