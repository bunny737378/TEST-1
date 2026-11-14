.class final Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/VipPayViewModel;->N0(Ljava/lang/String;Ljava/lang/Integer;Lcom/transsion/tvui/viewmodel/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1$a;
    }
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
    c = "com.transsion.tvui.viewmodel.VipPayViewModel$startPolling$1"
    f = "VipPayViewModel.kt"
    l = {
        0x2cb,
        0x2d2,
        0x2d7,
        0x2df,
        0x32f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sku:Lcom/transsion/tvui/viewmodel/i1;

.field final synthetic $tradingOrderId:Ljava/lang/String;

.field final synthetic $webUrlExpireSeconds:Ljava/lang/Integer;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel;",
            "Lcom/transsion/tvui/viewmodel/i1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$webUrlExpireSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$tradingOrderId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$webUrlExpireSeconds:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$tradingOrderId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;-><init>(Ljava/lang/Integer;Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->label:I

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const-wide/16 v10, 0x3e8

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    if-eq v0, v9, :cond_3

    .line 23
    .line 24
    if-eq v0, v7, :cond_2

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    iget v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 31
    .line 32
    iget-wide v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 33
    .line 34
    iget v14, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 35
    .line 36
    iget v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 37
    .line 38
    iget-wide v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 39
    .line 40
    iget v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 41
    .line 42
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lkotlinx/coroutines/g0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move/from16 v20, v9

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x3

    .line 56
    .line 57
    move-wide/from16 v45, v5

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    move-wide v6, v12

    .line 61
    move v12, v15

    .line 62
    move v15, v8

    .line 63
    move v8, v14

    .line 64
    move-wide/from16 v13, v45

    .line 65
    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    iget v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 77
    .line 78
    iget-wide v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 79
    .line 80
    iget v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 81
    .line 82
    iget v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 83
    .line 84
    iget-wide v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 85
    .line 86
    iget v14, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 87
    .line 88
    iget-object v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 v16, v2

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    move/from16 v20, v9

    .line 99
    .line 100
    move-wide/from16 v23, v10

    .line 101
    .line 102
    const/4 v11, 0x4

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x3

    .line 106
    .line 107
    move/from16 v45, v8

    .line 108
    .line 109
    move v8, v7

    .line 110
    move-wide v6, v5

    .line 111
    move-object v5, v15

    .line 112
    move v15, v14

    .line 113
    move-wide v13, v12

    .line 114
    move/from16 v12, v45

    .line 115
    .line 116
    goto/16 :goto_13

    .line 117
    .line 118
    :cond_2
    iget v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 119
    .line 120
    iget-wide v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 121
    .line 122
    iget v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 123
    .line 124
    iget v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 125
    .line 126
    iget-wide v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 127
    .line 128
    iget v14, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 129
    .line 130
    iget-object v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move/from16 v20, v9

    .line 138
    .line 139
    move v2, v14

    .line 140
    const/4 v9, 0x3

    .line 141
    move-wide v13, v12

    .line 142
    move v12, v8

    .line 143
    move v8, v7

    .line 144
    move-wide v6, v5

    .line 145
    move-object v5, v3

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_3
    iget v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 149
    .line 150
    iget-wide v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 151
    .line 152
    iget v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 153
    .line 154
    iget v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 155
    .line 156
    iget-wide v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 157
    .line 158
    iget v14, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 159
    .line 160
    iget-object v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v2, v14

    .line 168
    move-wide v13, v12

    .line 169
    move v12, v8

    .line 170
    move v8, v7

    .line 171
    move-wide v6, v5

    .line 172
    move-object v5, v3

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_4
    iget v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 176
    .line 177
    iget-wide v6, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 178
    .line 179
    iget v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 180
    .line 181
    iget v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 182
    .line 183
    iget-wide v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 184
    .line 185
    iget v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 186
    .line 187
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    check-cast v20, Lkotlinx/coroutines/g0;

    .line 192
    .line 193
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    move-object/from16 v9, v20

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object/from16 v9, v20

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 213
    .line 214
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$webUrlExpireSeconds:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto :goto_0

    .line 223
    :cond_6
    const/16 v5, 0x78

    .line 224
    .line 225
    :goto_0
    invoke-static {v5, v4}, Ljn/o;->e(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 234
    .line 235
    invoke-static {v8}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_1
    invoke-interface {v8}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object/from16 v20, v12

    .line 244
    .line 245
    check-cast v20, Lcom/transsion/tvui/viewmodel/k1;

    .line 246
    .line 247
    const v43, 0x3ffff7

    .line 248
    .line 249
    .line 250
    const/16 v44, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x1

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const/16 v38, 0x0

    .line 287
    .line 288
    const/16 v39, 0x0

    .line 289
    .line 290
    const/16 v40, 0x0

    .line 291
    .line 292
    const/16 v41, 0x0

    .line 293
    .line 294
    const/16 v42, 0x0

    .line 295
    .line 296
    invoke-static/range {v20 .. v44}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-interface {v8, v12, v13}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_22

    .line 305
    .line 306
    const-wide/16 v12, 0x12c

    .line 307
    .line 308
    move v8, v5

    .line 309
    move-wide v13, v12

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object v5, v0

    .line 312
    move v12, v9

    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    if-eqz v20, :cond_1f

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v20

    .line 324
    sub-long v20, v20, v6

    .line 325
    .line 326
    move-object/from16 p1, v5

    .line 327
    .line 328
    div-long v4, v20, v10

    .line 329
    .line 330
    long-to-int v4, v4

    .line 331
    if-lt v4, v8, :cond_7

    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    sub-long/2addr v3, v6

    .line 338
    sget-object v5, Lel/r;->a:Lel/r;

    .line 339
    .line 340
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 341
    .line 342
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 343
    .line 344
    invoke-static {v3, v4}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v6, v7, v3, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->c(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;)Lel/r$a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, "poll_timeout"

    .line 357
    .line 358
    invoke-virtual {v5, v0, v3}, Lel/r;->h(Lel/r$a;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 362
    .line 363
    sget v3, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_poll_timeout:I

    .line 364
    .line 365
    invoke-static {v0, v3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 366
    .line 367
    .line 368
    move v15, v2

    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :cond_7
    add-int/lit8 v5, v0, 0x1

    .line 374
    .line 375
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 376
    .line 377
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$tradingOrderId:Ljava/lang/String;

    .line 378
    .line 379
    :try_start_1
    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->l(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lcom/transsion/tvdata/repository/c0;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 385
    move-object/from16 v9, p1

    .line 386
    .line 387
    :try_start_2
    iput-object v9, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 390
    .line 391
    iput-wide v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 392
    .line 393
    iput v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 394
    .line 395
    iput v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 396
    .line 397
    iput-wide v6, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 398
    .line 399
    iput v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 400
    .line 401
    iput v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->label:I

    .line 402
    .line 403
    invoke-interface {v0, v4, v1}, Lcom/transsion/tvdata/repository/c0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v3, :cond_8

    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_8
    :goto_3
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    :goto_4
    move-object/from16 v21, v3

    .line 417
    .line 418
    move-wide v2, v6

    .line 419
    move-object v7, v9

    .line 420
    goto :goto_6

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto :goto_5

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    move-object/from16 v9, p1

    .line 425
    .line 426
    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_4

    .line 437
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const-string v9, ""

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    if-eqz v6, :cond_c

    .line 446
    .line 447
    sget-object v24, Lyf/a;->a:Lyf/a$a;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    :cond_9
    if-nez v23, :cond_a

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_a
    move-object/from16 v9, v23

    .line 463
    .line 464
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v6, "pollingOrderStatus error: "

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    const/16 v28, 0x4

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const-string v25, "VipPayViewModel"

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    invoke-static/range {v24 .. v29}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move v6, v5

    .line 493
    int-to-long v4, v12

    .line 494
    mul-long/2addr v4, v10

    .line 495
    iput-object v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 496
    .line 497
    iput v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 498
    .line 499
    iput-wide v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 500
    .line 501
    iput v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 502
    .line 503
    iput v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 504
    .line 505
    iput-wide v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 506
    .line 507
    iput v6, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 508
    .line 509
    const/4 v9, 0x2

    .line 510
    iput v9, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->label:I

    .line 511
    .line 512
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v5, v21

    .line 517
    .line 518
    if-ne v0, v5, :cond_b

    .line 519
    .line 520
    return-object v5

    .line 521
    :cond_b
    move v0, v6

    .line 522
    move/from16 v45, v15

    .line 523
    .line 524
    move-object v15, v7

    .line 525
    move-wide v6, v2

    .line 526
    move/from16 v2, v45

    .line 527
    .line 528
    :goto_8
    move-object v3, v5

    .line 529
    move-object v5, v15

    .line 530
    :goto_9
    const/16 v4, 0xa

    .line 531
    .line 532
    move v15, v2

    .line 533
    const/4 v2, 0x1

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_c
    move v6, v5

    .line 537
    move-object/from16 v5, v21

    .line 538
    .line 539
    const/16 v20, 0x2

    .line 540
    .line 541
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_d

    .line 546
    .line 547
    move-object/from16 v0, v23

    .line 548
    .line 549
    :cond_d
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 550
    .line 551
    if-nez v0, :cond_f

    .line 552
    .line 553
    move-object/from16 v21, v5

    .line 554
    .line 555
    int-to-long v4, v12

    .line 556
    mul-long/2addr v4, v10

    .line 557
    iput-object v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 558
    .line 559
    iput v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 560
    .line 561
    iput-wide v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 562
    .line 563
    iput v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 564
    .line 565
    iput v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 566
    .line 567
    iput-wide v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 568
    .line 569
    iput v6, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 570
    .line 571
    const/4 v9, 0x3

    .line 572
    iput v9, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->label:I

    .line 573
    .line 574
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v5, v21

    .line 579
    .line 580
    if-ne v0, v5, :cond_e

    .line 581
    .line 582
    return-object v5

    .line 583
    :cond_e
    move v0, v6

    .line 584
    move/from16 v45, v15

    .line 585
    .line 586
    move-object v15, v7

    .line 587
    move-wide v6, v2

    .line 588
    move/from16 v2, v45

    .line 589
    .line 590
    :goto_a
    move-object v3, v5

    .line 591
    move-object v5, v15

    .line 592
    move/from16 v9, v20

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_f
    const/16 v19, 0x3

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_10

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-nez v4, :cond_11

    .line 608
    .line 609
    :cond_10
    move-object v4, v5

    .line 610
    move-object v5, v9

    .line 611
    const/4 v9, 0x5

    .line 612
    const/16 v16, 0x1

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    goto/16 :goto_12

    .line 617
    .line 618
    :cond_11
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/transsion/tvdata/bean/BffPollingOrderStatusData;

    .line 623
    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffPollingOrderStatusData;->getPollingPerSeconds()Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-eqz v4, :cond_12

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    :cond_12
    const/4 v4, 0x1

    .line 637
    invoke-static {v12, v4}, Ljn/o;->e(II)I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffPollingOrderStatusData;->getPollingExpireSeconds()Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v21

    .line 647
    if-eqz v21, :cond_13

    .line 648
    .line 649
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    :cond_13
    const/16 v4, 0xa

    .line 654
    .line 655
    invoke-static {v8, v4}, Ljn/o;->e(II)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffPollingOrderStatusData;->getPurchaseResult()Lcom/transsion/tvdata/bean/BffPurchaseResult;

    .line 662
    .line 663
    .line 664
    move-result-object v21

    .line 665
    goto :goto_b

    .line 666
    :cond_14
    move-object/from16 v21, v23

    .line 667
    .line 668
    :goto_b
    if-nez v21, :cond_15

    .line 669
    .line 670
    const/16 v21, -0x1

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_15
    sget-object v22, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1$a;->a:[I

    .line 674
    .line 675
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v21

    .line 679
    aget v21, v22, v21

    .line 680
    .line 681
    :goto_c
    packed-switch v21, :pswitch_data_0

    .line 682
    .line 683
    .line 684
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 685
    .line 686
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    sub-long/2addr v4, v2

    .line 695
    sget-object v0, Lel/r;->a:Lel/r;

    .line 696
    .line 697
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 698
    .line 699
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 700
    .line 701
    invoke-static {v4, v5}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v2, v3, v4, v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->c(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;)Lel/r$a;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v3, "PurchaseResultCancel"

    .line 714
    .line 715
    invoke-virtual {v0, v2, v3}, Lel/r;->e(Lel/r$a;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 719
    .line 720
    sget v2, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_purchase_cancel:I

    .line 721
    .line 722
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->g(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 723
    .line 724
    .line 725
    :goto_d
    move-object v2, v7

    .line 726
    const/4 v15, 0x1

    .line 727
    goto/16 :goto_14

    .line 728
    .line 729
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    sub-long/2addr v4, v2

    .line 734
    sget-object v2, Lel/r;->a:Lel/r;

    .line 735
    .line 736
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 737
    .line 738
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 739
    .line 740
    invoke-static {v4, v5}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v3, v8, v4, v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->c(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;)Lel/r$a;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffPollingOrderStatusData;->getPurchaseResult()Lcom/transsion/tvdata/bean/BffPurchaseResult;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v23

    .line 764
    :cond_16
    if-nez v23, :cond_17

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_17
    move-object/from16 v9, v23

    .line 768
    .line 769
    :goto_e
    invoke-virtual {v2, v3, v9}, Lel/r;->f(Lel/r$a;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 773
    .line 774
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :cond_18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object v15, v2

    .line 783
    check-cast v15, Lcom/transsion/tvui/viewmodel/k1;

    .line 784
    .line 785
    const v38, 0x23ffff

    .line 786
    .line 787
    .line 788
    const/16 v39, 0x0

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    const/16 v29, 0x0

    .line 817
    .line 818
    const/16 v30, 0x0

    .line 819
    .line 820
    const/16 v31, 0x0

    .line 821
    .line 822
    const/16 v32, 0x0

    .line 823
    .line 824
    const/16 v33, 0x0

    .line 825
    .line 826
    const/16 v34, 0x0

    .line 827
    .line 828
    const/16 v35, 0x0

    .line 829
    .line 830
    const/16 v36, 0x1

    .line 831
    .line 832
    const/16 v37, 0x0

    .line 833
    .line 834
    invoke-static/range {v15 .. v39}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_18

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 846
    .line 847
    .line 848
    move-result-wide v4

    .line 849
    sub-long/2addr v4, v2

    .line 850
    sget-object v0, Lel/r;->a:Lel/r;

    .line 851
    .line 852
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 853
    .line 854
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 855
    .line 856
    invoke-static {v4, v5}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-static {v2, v3, v4, v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->c(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;)Lel/r$a;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v3, "PurchaseResultSuccess"

    .line 869
    .line 870
    invoke-virtual {v0, v2, v3}, Lel/r;->g(Lel/r$a;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 874
    .line 875
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_19

    .line 880
    .line 881
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    invoke-static {v0, v9}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->B(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_19
    const/4 v9, 0x1

    .line 889
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 890
    .line 891
    invoke-static {v0, v9}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->I(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 892
    .line 893
    .line 894
    :goto_f
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 895
    .line 896
    invoke-virtual {v0, v9}, Lcom/transsion/tvdata/TvServiceLocator;->W0(Z)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 906
    .line 907
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->v(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 911
    .line 912
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_1b

    .line 917
    .line 918
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 919
    .line 920
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :cond_1a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move-object v12, v2

    .line 929
    check-cast v12, Lcom/transsion/tvui/viewmodel/k1;

    .line 930
    .line 931
    const v35, 0x1fffff

    .line 932
    .line 933
    .line 934
    const/16 v36, 0x0

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    const/4 v14, 0x0

    .line 938
    const/4 v15, 0x0

    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    const/16 v21, 0x0

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    const/16 v27, 0x0

    .line 962
    .line 963
    const/16 v28, 0x0

    .line 964
    .line 965
    const/16 v29, 0x0

    .line 966
    .line 967
    const/16 v30, 0x0

    .line 968
    .line 969
    const/16 v31, 0x0

    .line 970
    .line 971
    const/16 v32, 0x0

    .line 972
    .line 973
    const/16 v33, 0x0

    .line 974
    .line 975
    const/16 v34, 0x1

    .line 976
    .line 977
    invoke-static/range {v12 .. v36}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_1a

    .line 986
    .line 987
    :cond_1b
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 988
    .line 989
    sget v2, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_purchase_success:I

    .line 990
    .line 991
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->h(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 992
    .line 993
    .line 994
    move-object v2, v7

    .line 995
    move v15, v9

    .line 996
    move-wide v13, v10

    .line 997
    goto/16 :goto_14

    .line 998
    .line 999
    :pswitch_4
    move-object/from16 v21, v5

    .line 1000
    .line 1001
    const/4 v9, 0x1

    .line 1002
    const/16 v18, 0x0

    .line 1003
    .line 1004
    int-to-long v4, v12

    .line 1005
    mul-long/2addr v4, v10

    .line 1006
    iput-object v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 1009
    .line 1010
    iput-wide v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 1011
    .line 1012
    iput v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 1013
    .line 1014
    iput v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 1015
    .line 1016
    iput-wide v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 1017
    .line 1018
    iput v6, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 1019
    .line 1020
    const/4 v9, 0x5

    .line 1021
    iput v9, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->label:I

    .line 1022
    .line 1023
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object/from16 v4, v21

    .line 1028
    .line 1029
    if-ne v0, v4, :cond_1c

    .line 1030
    .line 1031
    return-object v4

    .line 1032
    :cond_1c
    move v0, v6

    .line 1033
    move-object v5, v7

    .line 1034
    move-wide v6, v2

    .line 1035
    :goto_10
    move-object v3, v4

    .line 1036
    move/from16 v9, v20

    .line 1037
    .line 1038
    const/4 v2, 0x1

    .line 1039
    :goto_11
    const/16 v4, 0xa

    .line 1040
    .line 1041
    goto/16 :goto_2

    .line 1042
    .line 1043
    :goto_12
    sget-object v23, Lyf/a;->a:Lyf/a$a;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-nez v0, :cond_1d

    .line 1054
    .line 1055
    move-object v0, v5

    .line 1056
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-string v10, "pollingOrderStatus failed: code="

    .line 1062
    .line 1063
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v9, ", msg="

    .line 1070
    .line 1071
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v25

    .line 1081
    const/16 v27, 0x4

    .line 1082
    .line 1083
    const/16 v28, 0x0

    .line 1084
    .line 1085
    const-string v24, "VipPayViewModel"

    .line 1086
    .line 1087
    const/16 v26, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v23 .. v28}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    int-to-long v9, v12

    .line 1093
    const-wide/16 v23, 0x3e8

    .line 1094
    .line 1095
    mul-long v9, v9, v23

    .line 1096
    .line 1097
    iput-object v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$0:I

    .line 1100
    .line 1101
    iput-wide v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$0:J

    .line 1102
    .line 1103
    iput v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$1:I

    .line 1104
    .line 1105
    iput v8, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$2:I

    .line 1106
    .line 1107
    iput-wide v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->J$1:J

    .line 1108
    .line 1109
    iput v6, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->I$3:I

    .line 1110
    .line 1111
    const/4 v11, 0x4

    .line 1112
    iput v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->label:I

    .line 1113
    .line 1114
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-ne v0, v4, :cond_1e

    .line 1119
    .line 1120
    return-object v4

    .line 1121
    :cond_1e
    move v0, v6

    .line 1122
    move-object v5, v7

    .line 1123
    move-wide v6, v2

    .line 1124
    :goto_13
    move-object v3, v4

    .line 1125
    move/from16 v2, v16

    .line 1126
    .line 1127
    move/from16 v9, v20

    .line 1128
    .line 1129
    move-wide/from16 v10, v23

    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :cond_1f
    move-object v2, v5

    .line 1133
    :goto_14
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 1134
    .line 1135
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :cond_20
    invoke-interface {v3}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object/from16 v16, v0

    .line 1144
    .line 1145
    check-cast v16, Lcom/transsion/tvui/viewmodel/k1;

    .line 1146
    .line 1147
    const v39, 0x3ffff7

    .line 1148
    .line 1149
    .line 1150
    const/16 v40, 0x0

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    const/16 v21, 0x0

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/16 v24, 0x0

    .line 1167
    .line 1168
    const/16 v25, 0x0

    .line 1169
    .line 1170
    const/16 v26, 0x0

    .line 1171
    .line 1172
    const/16 v27, 0x0

    .line 1173
    .line 1174
    const/16 v28, 0x0

    .line 1175
    .line 1176
    const/16 v29, 0x0

    .line 1177
    .line 1178
    const/16 v30, 0x0

    .line 1179
    .line 1180
    const/16 v31, 0x0

    .line 1181
    .line 1182
    const/16 v32, 0x0

    .line 1183
    .line 1184
    const/16 v33, 0x0

    .line 1185
    .line 1186
    const/16 v34, 0x0

    .line 1187
    .line 1188
    const/16 v35, 0x0

    .line 1189
    .line 1190
    const/16 v36, 0x0

    .line 1191
    .line 1192
    const/16 v37, 0x0

    .line 1193
    .line 1194
    const/16 v38, 0x0

    .line 1195
    .line 1196
    invoke-static/range {v16 .. v40}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_20

    .line 1205
    .line 1206
    if-eqz v15, :cond_21

    .line 1207
    .line 1208
    invoke-static {v2}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_21

    .line 1213
    .line 1214
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 1215
    .line 1216
    invoke-static {v0, v13, v14}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->r(Lcom/transsion/tvui/viewmodel/VipPayViewModel;J)V

    .line 1217
    .line 1218
    .line 1219
    :cond_21
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :cond_22
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const/16 v19, 0x3

    .line 1225
    .line 1226
    goto/16 :goto_1

    .line 1227
    .line 1228
    nop

    .line 1229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
