.class final Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/preload/MainXMLPreloadControlImp;-><init>(Landroid/app/Activity;)V
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
    c = "com.transsion.home.preload.MainXMLPreloadControlImp$1"
    f = "MainXMLPreloadControlImp.kt"
    l = {
        0x47,
        0x4e,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;


# direct methods
.method constructor <init>(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/preload/MainXMLPreloadControlImp;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;-><init>(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v6, 0x1e

    .line 64
    .line 65
    if-ne p1, v6, :cond_4

    .line 66
    .line 67
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "TCL"

    .line 70
    .line 71
    invoke-static {p1, v6, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v9, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$postListResult$1;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct {v9, p1, v4}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$postListResult$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v6, v1

    .line 95
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlinx/coroutines/o0;->g(Lkotlinx/coroutines/n0;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    iget-object v5, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    .line 122
    .line 123
    invoke-static {v5, p1}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->i(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "---- postListView preload success, ThreadName = "

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v10, 0x4

    .line 154
    const/4 v11, 0x0

    .line 155
    const-string v7, "MainXMLPreload"

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v8, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$rankingResult$1;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-direct {v8, p1, v4}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$rankingResult$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v5, v1

    .line 176
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_7

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    :goto_1
    check-cast p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v1}, Lkotlinx/coroutines/o0;->g(Lkotlinx/coroutines/n0;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_8
    iget-object v3, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    .line 203
    .line 204
    invoke-static {v3, p1}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->h(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "---- itemRanking preload success, ThreadName = "

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v9, 0x4

    .line 235
    const/4 v10, 0x0

    .line 236
    const-string v6, "MainXMLPreload"

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v8, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$opMovieRankResult$1;

    .line 247
    .line 248
    iget-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-direct {v8, p1, v4}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$opMovieRankResult$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x2

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v5, v1

    .line 256
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    .line 263
    .line 264
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_9

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_9
    move-object v0, v1

    .line 272
    :goto_2
    check-cast p1, Landroid/view/View;

    .line 273
    .line 274
    invoke-static {v0}, Lkotlinx/coroutines/o0;->g(Lkotlinx/coroutines/n0;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_a
    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    .line 284
    .line 285
    invoke-static {v0, p1}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "---- itemSubjectOpView preload success, ThreadName = "

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v5, 0x4

    .line 316
    const/4 v6, 0x0

    .line 317
    const-string v2, "MainXMLPreload"

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p1
.end method
