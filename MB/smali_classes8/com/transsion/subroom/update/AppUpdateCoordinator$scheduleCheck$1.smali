.class final Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/update/AppUpdateCoordinator;->p(J)V
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
    c = "com.transsion.subroom.update.AppUpdateCoordinator$scheduleCheck$1"
    f = "AppUpdateCoordinator.kt"
    l = {
        0x88,
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $requestSessionId:J

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$delayMillis:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$requestSessionId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$delayMillis:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$requestSessionId:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;-><init>(JJLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->label:I

    .line 6
    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v12, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-wide v3, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$delayMillis:J

    .line 43
    .line 44
    cmp-long v1, v3, v9

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    iput v12, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->label:I

    .line 49
    .line 50
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$requestSessionId:J

    .line 58
    .line 59
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$requestSessionId:J

    .line 70
    .line 71
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v11}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->g(Lkotlinx/coroutines/t1;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v0

    .line 83
    :cond_5
    :try_start_3
    sget-object v1, Lth/m;->a:Lth/m;

    .line 84
    .line 85
    invoke-virtual {v1}, Lth/m;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 92
    .line 93
    const-string v4, "update"

    .line 94
    .line 95
    const-string v5, "\u81ea\u52a8\u66f4\u65b0\u68c0\u67e5\u7b49\u5f85\u7f51\u7edc\u6062\u590d"

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$requestSessionId:J

    .line 106
    .line 107
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    cmp-long v1, v1, v3

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-static {v11}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->g(Lkotlinx/coroutines/t1;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-object v0

    .line 119
    :cond_7
    :try_start_4
    sget-object v1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "main_page"

    .line 126
    .line 127
    const-string v4, "wefeed-mobile-bff"

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    .line 131
    iput v2, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->label:I

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v4

    .line 139
    move-object v4, v5

    .line 140
    move v5, v6

    .line 141
    move-object v6, p0

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/transsion/version/update/UpdateManager;->d(Lcom/transsion/version/update/UpdateManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    :goto_1
    check-cast v1, Lcom/transsion/version/update/UpdateCheckResult;

    .line 150
    .line 151
    iget-wide v2, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$requestSessionId:J

    .line 152
    .line 153
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    cmp-long v0, v2, v4

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    iget-wide v1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$requestSessionId:J

    .line 164
    .line 165
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    cmp-long v1, v1, v3

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    invoke-static {v11}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->g(Lkotlinx/coroutines/t1;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object v0

    .line 177
    :cond_a
    :try_start_5
    sget-object v0, Lcom/transsion/version/update/UpdateCheckResult;->REQUEST_FAILED:Lcom/transsion/version/update/UpdateCheckResult;

    .line 178
    .line 179
    if-eq v1, v0, :cond_b

    .line 180
    .line 181
    move v0, v12

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const/4 v0, 0x0

    .line 184
    :goto_2
    invoke-static {v0}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->f(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/transsion/version/update/UpdateCheckResult;->UPDATE_AVAILABLE:Lcom/transsion/version/update/UpdateCheckResult;

    .line 188
    .line 189
    if-ne v1, v0, :cond_c

    .line 190
    .line 191
    new-instance v0, Lcom/transsion/usercenterapi/UpdateResultEvent;

    .line 192
    .line 193
    invoke-direct {v0, v12}, Lcom/transsion/usercenterapi/UpdateResultEvent;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 197
    .line 198
    const-class v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 205
    .line 206
    const-class v3, Lcom/transsion/usercenterapi/UpdateResultEvent;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "getName(...)"

    .line 213
    .line 214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v0, v9, v10}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->j(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->a:Lcom/transsion/subroom/update/AppUpdateCoordinator;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->e(Lcom/transsion/subroom/update/AppUpdateCoordinator;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 229
    .line 230
    const-string v3, "update"

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v4, "\u81ea\u52a8\u66f4\u65b0\u68c0\u67e5\u5b8c\u6210 result="

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v6, 0x4

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    iget-wide v0, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$requestSessionId:J

    .line 256
    .line 257
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    cmp-long v0, v0, v2

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    invoke-static {v11}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->g(Lkotlinx/coroutines/t1;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :goto_3
    iget-wide v1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;->$requestSessionId:J

    .line 272
    .line 273
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    cmp-long v1, v1, v3

    .line 278
    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    invoke-static {v11}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->g(Lkotlinx/coroutines/t1;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    throw v0
.end method
