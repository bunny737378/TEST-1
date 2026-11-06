.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->J(Landroid/content/Context;ZZLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$getPostExplore$1"
    f = "RoomPostViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $insertPostId:Ljava/lang/String;

.field final synthetic $isFirstLoad:Z

.field final synthetic $isRefresh:Z

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method constructor <init>(ZLcom/transsion/postdetail/viewmodel/RoomPostViewModel;ZLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isFirstLoad:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$page:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$perPage:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$insertPostId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isFirstLoad:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$page:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$perPage:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$insertPostId:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;-><init>(ZLcom/transsion/postdetail/viewmodel/RoomPostViewModel;ZLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isFirstLoad:Z

    .line 36
    .line 37
    if-eqz v4, :cond_12

    .line 38
    .line 39
    sget-object v4, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "room_cache_data"

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->X()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v8, ",\u7f51\u7edc\u7f13\u5b58\uff1a"

    .line 60
    .line 61
    const-string v9, "getPostExplore  \u624b\u52a8\u7f13\u5b58\uff1a"

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v11, "post_explore_net_cache_exp"

    .line 71
    .line 72
    invoke-virtual {v6, v11, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v11, "post_explore_exposed_cache"

    .line 81
    .line 82
    invoke-virtual {v4, v11, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v7, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    move v7, v3

    .line 100
    :goto_1
    xor-int/2addr v7, v3

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v12, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    move v12, v3

    .line 113
    :goto_3
    xor-int/2addr v12, v3

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v13, v10

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_4
    move v13, v3

    .line 126
    :goto_5
    xor-int/2addr v13, v3

    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, ",\u5df2\u66dd\u5149\u7f13\u5b58\uff1a"

    .line 145
    .line 146
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v15, 0x4

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const-string v12, "RoomPostVM"

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_13

    .line 172
    .line 173
    :cond_8
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_13

    .line 180
    .line 181
    :cond_9
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_13

    .line 188
    .line 189
    :cond_a
    iget-boolean v10, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v6, "post_explore_net_cache"

    .line 197
    .line 198
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move v6, v10

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    :goto_6
    move v6, v3

    .line 216
    :goto_7
    xor-int/2addr v6, v3

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    move v7, v10

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    :goto_8
    move v7, v3

    .line 229
    :goto_9
    xor-int/2addr v7, v3

    .line 230
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/4 v15, 0x4

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-string v12, "RoomPostVM"

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_13

    .line 267
    .line 268
    :cond_10
    if-eqz v4, :cond_11

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_13

    .line 275
    .line 276
    :cond_11
    iget-boolean v10, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_12
    iget-boolean v10, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 280
    .line 281
    :cond_13
    :goto_a
    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 282
    .line 283
    new-instance v10, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$1;

    .line 284
    .line 285
    iget-object v5, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 286
    .line 287
    iget-object v6, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$page:Ljava/lang/String;

    .line 288
    .line 289
    iget v7, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$perPage:I

    .line 290
    .line 291
    iget-object v8, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$insertPostId:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v4, v10

    .line 295
    invoke-direct/range {v4 .. v9}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->s(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$2;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct {v5, v6}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/b;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;

    .line 321
    .line 322
    iget-boolean v6, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isFirstLoad:Z

    .line 323
    .line 324
    iget-object v7, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 325
    .line 326
    invoke-direct {v5, v6, v2, v7}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)V

    .line 327
    .line 328
    .line 329
    iput v3, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->label:I

    .line 330
    .line 331
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v2, v1, :cond_14

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_14
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v1
.end method
