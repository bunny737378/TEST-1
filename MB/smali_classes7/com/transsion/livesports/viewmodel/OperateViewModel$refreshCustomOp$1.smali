.class final Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/OperateViewModel;->y(ILjava/lang/String;)V
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
    c = "com.transsion.livesports.viewmodel.OperateViewModel$refreshCustomOp$1"
    f = "OperateViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opId:Ljava/lang/String;

.field final synthetic $tabId:I

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/transsion/livesports/viewmodel/OperateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$tabId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$tabId:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;-><init>(Ljava/lang/String;ILcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object v3, Len/d;->a:Len/d;

    .line 34
    .line 35
    sget-object p1, Lbh/a;->a:Lbh/a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbh/a$a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 42
    .line 43
    iget v8, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$tabId:I

    .line 44
    .line 45
    iput v2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->label:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x4

    .line 49
    move-object v9, p0

    .line 50
    invoke-virtual/range {v3 .. v9}, Len/d;->f(Ljava/lang/String;IILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 58
    .line 59
    invoke-static {p1}, Len/a;->a(Lcom/tn/lib/net/bean/BaseDto;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/transsion/livesports/bean/OpByIdRespData;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/OpByIdRespData;->getItem()Lcom/transsion/livesports/bean/OperateItem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v4

    .line 82
    :goto_1
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/OperateItem;->getCustomData()Lcom/transsion/livesports/bean/CustomData;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/transsion/livesports/bean/CustomData;->getItems()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v5, v4

    .line 96
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/OperateItem;->getCustomData()Lcom/transsion/livesports/bean/CustomData;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/transsion/livesports/bean/CustomData;->getItems()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "OperateViewModel.refreshCustomOp: success opId="

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", items="

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1, v2}, Lrg/a$a;->d(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->o()Landroidx/lifecycle/b0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lcom/transsion/livesports/viewmodel/a$b;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v1, v3, v0}, Lcom/transsion/livesports/viewmodel/a$b;-><init>(Ljava/lang/String;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, "OperateViewModel.refreshCustomOp: empty item opId="

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v0, v5, v3, v1, v4}, Lrg/a$a;->B(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->o()Landroidx/lifecycle/b0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/transsion/livesports/viewmodel/a$a;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v1, v3, p1}, Lcom/transsion/livesports/viewmodel/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v8, "OperateViewModel.refreshCustomOp: failed code="

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, " msg="

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v0, v5, v3, v1, v4}, Lrg/a$a;->B(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->o()Landroidx/lifecycle/b0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lcom/transsion/livesports/viewmodel/a$a;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v1, v3, p1}, Lcom/transsion/livesports/viewmodel/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->e(Lcom/transsion/livesports/viewmodel/OperateViewModel;)Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_5
    :try_start_2
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v5, "OperateViewModel.refreshCustomOp: error opId="

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, " "

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1, v2}, Lrg/a$a;->j(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->o()Landroidx/lifecycle/b0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lcom/transsion/livesports/viewmodel/a$a;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v1, v2, p1}, Lcom/transsion/livesports/viewmodel/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p1

    .line 351
    :goto_7
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->e(Lcom/transsion/livesports/viewmodel/OperateViewModel;)Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;->$opId:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    throw p1
.end method
