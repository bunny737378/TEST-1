.class final Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z0()Lkotlinx/coroutines/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.viewmodel.VipPayViewModel$requestVipStatusFromServer$requestJob$1"
    f = "VipPayViewModel.kt"
    l = {
        0x123,
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentRequestSequence:J

.field final synthetic $requestedLoggedIn:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$currentRequestSequence:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$requestedLoggedIn:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$currentRequestSequence:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$requestedLoggedIn:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;JZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->label:I

    .line 11
    .line 12
    const-string v6, "VipPayViewModel"

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v0, :cond_1

    .line 20
    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iget v4, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->I$0:I

    .line 24
    .line 25
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->l(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lcom/transsion/tvdata/repository/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->label:I

    .line 70
    .line 71
    invoke-interface {v5, v1}, Lcom/transsion/tvdata/repository/c0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    :goto_0
    check-cast v5, Lcom/transsion/tvdata/bean/BffBaseResp;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    iget-wide v9, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$currentRequestSequence:J

    .line 81
    .line 82
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 83
    .line 84
    invoke-static {v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->n(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    cmp-long v9, v9, v11

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 93
    .line 94
    iget-wide v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$currentRequestSequence:J

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "ignore stale vip status response due to newer request, sequence="

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v6, v3, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_21

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :cond_5
    iget-boolean v9, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$requestedLoggedIn:Z

    .line 134
    .line 135
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 136
    .line 137
    invoke-static {v10}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eq v9, v10, :cond_6

    .line 142
    .line 143
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 144
    .line 145
    const/4 v15, 0x4

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const-string v12, "VipPayViewModel"

    .line 149
    .line 150
    const-string v13, "ignore stale vip status response due to identity changed"

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v9, v5

    .line 164
    check-cast v9, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 165
    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUserType()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object v5, v8

    .line 174
    :goto_1
    iget-boolean v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$requestedLoggedIn:Z

    .line 175
    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 179
    .line 180
    invoke-static {v4, v9}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->F(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_8
    if-nez v5, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ne v11, v0, :cond_c

    .line 193
    .line 194
    const-class v11, Lzl/a;

    .line 195
    .line 196
    new-array v12, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v11, v12}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lzl/a;

    .line 203
    .line 204
    if-eqz v11, :cond_a

    .line 205
    .line 206
    invoke-interface {v11}, Lzl/a;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ne v11, v0, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 214
    .line 215
    invoke-static {v11, v9}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->N(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_c

    .line 220
    .line 221
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 222
    .line 223
    invoke-static {v10, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->E(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 227
    .line 228
    invoke-static {v10, v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->G(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 232
    .line 233
    invoke-static {v10, v9}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->F(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;)V

    .line 234
    .line 235
    .line 236
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-nez v11, :cond_b

    .line 243
    .line 244
    move-object v11, v7

    .line 245
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v13, "requestVipStatusFromServer sync login state by restore, uid="

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v10, v6, v11, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    move v10, v0

    .line 266
    :cond_c
    :goto_2
    if-nez v10, :cond_10

    .line 267
    .line 268
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 269
    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUid()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    goto :goto_3

    .line 277
    :cond_d
    move-object v12, v8

    .line 278
    :goto_3
    iput-object v9, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->I$0:I

    .line 283
    .line 284
    iput v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->label:I

    .line 285
    .line 286
    invoke-static {v11, v12, v5, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->y(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-ne v11, v4, :cond_e

    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_e
    move v4, v10

    .line 294
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v11}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_f

    .line 301
    .line 302
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 303
    .line 304
    invoke-static {v10, v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->K(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 308
    .line 309
    invoke-virtual {v10}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i0()V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 313
    .line 314
    invoke-static {v10, v8}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->F(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;)V

    .line 315
    .line 316
    .line 317
    move v10, v4

    .line 318
    :cond_10
    :goto_5
    if-eqz v9, :cond_11

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->isVip()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v0}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    goto :goto_6

    .line 333
    :cond_11
    move v4, v2

    .line 334
    :goto_6
    if-eqz v4, :cond_14

    .line 335
    .line 336
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 337
    .line 338
    if-eqz v9, :cond_12

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getVipExpireAt()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    goto :goto_7

    .line 345
    :cond_12
    move-object v12, v8

    .line 346
    :goto_7
    if-eqz v9, :cond_13

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getVipRemainingSeconds()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    goto :goto_8

    .line 353
    :cond_13
    move-object v13, v8

    .line 354
    :goto_8
    invoke-static {v11, v12, v13}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->x(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_9

    .line 359
    :cond_14
    move-object v11, v7

    .line 360
    :goto_9
    if-eqz v9, :cond_16

    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getVipLevel()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_16

    .line 367
    .line 368
    invoke-static {v12}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-nez v13, :cond_15

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_15
    move-object v12, v8

    .line 376
    :goto_a
    if-nez v12, :cond_17

    .line 377
    .line 378
    :cond_16
    const-string v12, "0"

    .line 379
    .line 380
    :cond_17
    if-eqz v10, :cond_18

    .line 381
    .line 382
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 383
    .line 384
    invoke-static {v3, v4}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->B(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 388
    .line 389
    invoke-static {v3, v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->C(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 393
    .line 394
    invoke-static {v3, v12}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->D(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_e

    .line 398
    .line 399
    :cond_18
    if-nez v5, :cond_19

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-ne v13, v0, :cond_1e

    .line 407
    .line 408
    sget-object v14, Lyf/a;->a:Lyf/a$a;

    .line 409
    .line 410
    if-eqz v9, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUid()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    goto :goto_b

    .line 417
    :cond_1a
    move-object v11, v8

    .line 418
    :goto_b
    if-nez v11, :cond_1b

    .line 419
    .line 420
    move-object v11, v7

    .line 421
    :cond_1b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v13, "requestVipStatusFromServer skip visitor vip update in account context, remoteUid="

    .line 427
    .line 428
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    const/16 v18, 0x4

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const-string v15, "VipPayViewModel"

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    invoke-static/range {v14 .. v19}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 450
    .line 451
    if-eqz v9, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUid()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    :cond_1c
    if-nez v8, :cond_1d

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1d
    move-object v7, v8

    .line 461
    :goto_c
    const-string v8, "remote_uid"

    .line 462
    .line 463
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const-string v8, "remote_user_type"

    .line 468
    .line 469
    invoke-static {v8, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-array v3, v3, [Lkotlin/Pair;

    .line 474
    .line 475
    aput-object v7, v3, v2

    .line 476
    .line 477
    aput-object v5, v3, v0

    .line 478
    .line 479
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v5, "w"

    .line 484
    .line 485
    const-string v7, "visitor_vip_skip_account_context"

    .line 486
    .line 487
    invoke-static {v11, v7, v3, v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1e
    :goto_d
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 492
    .line 493
    invoke-static {v3, v4}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->I(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 497
    .line 498
    invoke-static {v3, v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->J(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 502
    .line 503
    invoke-static {v3, v12}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->L(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_e
    if-eqz v10, :cond_1f

    .line 507
    .line 508
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 509
    .line 510
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto :goto_f

    .line 515
    :cond_1f
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 516
    .line 517
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    :goto_f
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 522
    .line 523
    iget-boolean v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$requestedLoggedIn:Z

    .line 524
    .line 525
    if-eqz v10, :cond_20

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_20
    move v0, v2

    .line 529
    :goto_10
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 530
    .line 531
    invoke-static {v8}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 536
    .line 537
    invoke-static {v9}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    new-instance v10, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v11, "requestVipStatusFromServer requestedLoggedIn="

    .line 547
    .line 548
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v7, ", effectiveLoggedIn="

    .line 555
    .line 556
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, ", isVip="

    .line 563
    .line 564
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, ", visitorPremiumActive="

    .line 571
    .line 572
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, ", accountPremiumActive="

    .line 579
    .line 580
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, ", currentIdentityVipState="

    .line 587
    .line 588
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v5, v6, v0, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lcom/transsion/tvdata/TvServiceLocator;->W0(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/transsion/tvui/viewmodel/k1;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/k1;->m()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_21
    :goto_11
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 629
    .line 630
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-nez v3, :cond_22

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_22
    move-object v7, v3

    .line 642
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v4, "getVipUserInfo failed: code="

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, ", msg="

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/4 v6, 0x4

    .line 668
    const/4 v7, 0x0

    .line 669
    const-string v3, "VipPayViewModel"

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 676
    .line 677
    return-object v0

    .line 678
    :goto_13
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_23

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_23
    move-object v7, v0

    .line 688
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v2, "getVipUserInfo error: "

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    const/4 v12, 0x4

    .line 706
    const/4 v13, 0x0

    .line 707
    const-string v9, "VipPayViewModel"

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    invoke-static/range {v8 .. v13}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 714
    .line 715
    return-object v0

    .line 716
    :goto_15
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 717
    .line 718
    iget-wide v4, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;->$currentRequestSequence:J

    .line 719
    .line 720
    new-instance v7, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v8, "getVipUserInfo cancelled, sequence="

    .line 726
    .line 727
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v3, v6, v4, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    throw v0
.end method
