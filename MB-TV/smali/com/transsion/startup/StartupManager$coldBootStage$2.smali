.class final Lcom/transsion/startup/StartupManager$coldBootStage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->z()V
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
    c = "com.transsion.startup.StartupManager$coldBootStage$2"
    f = "StartupManager.kt"
    l = {
        0xde,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/startup/StartupManager;


# direct methods
.method public constructor <init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/startup/StartupManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/startup/StartupManager$coldBootStage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "StartupManager"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/transsion/startup/StartupManager;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 53
    .line 54
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->m(Lcom/transsion/startup/StartupManager;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    iget-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    :goto_1
    move-object v5, p1

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    :try_start_2
    instance-of v1, v7, Ljava/lang/NoClassDefFoundError;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 92
    .line 93
    const-string v7, "initNet NoClassDefFoundError, retry after 1s"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v7, v2}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 103
    .line 104
    const-wide/16 v7, 0x3e8

    .line 105
    .line 106
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    move-object v5, p1

    .line 114
    move-object v1, v6

    .line 115
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->m(Lcom/transsion/startup/StartupManager;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_3
    move-object v1, p1

    .line 125
    move-object p1, v5

    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    move-object v5, p1

    .line 129
    move-object p1, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    move-object v6, v1

    .line 152
    check-cast v6, Lqm/p;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->j(Lcom/transsion/startup/StartupManager;)Lkotlinx/coroutines/t;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v6, Lqm/p;->a:Lqm/p;

    .line 159
    .line 160
    invoke-interface {p1, v6}, Lkotlinx/coroutines/t;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->j(Lcom/transsion/startup/StartupManager;)Lkotlinx/coroutines/t;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1, v1}, Lkotlinx/coroutines/t;->m(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    const-string v6, ""

    .line 187
    .line 188
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, "initNet failed: "

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p1, v3, v6, v1, v2}, Lyf/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->s(Lcom/transsion/startup/StartupManager;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 214
    .line 215
    const/4 v10, 0x4

    .line 216
    const/4 v11, 0x0

    .line 217
    const-string v7, "StartupManager"

    .line 218
    .line 219
    const-string v8, "stage 1 end"

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v6, p1

    .line 223
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lcom/transsion/startup/StartupManager$coldBootStage$2$3;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v8, v1}, Lcom/transsion/startup/StartupManager$coldBootStage$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->o(Lcom/transsion/startup/StartupManager;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->k(Lcom/transsion/startup/StartupManager;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lug/b;->a:Lug/b;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 252
    .line 253
    invoke-static {v3}, Lcom/transsion/startup/StartupManager;->h(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    const-string v3, "app"

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v1

    .line 265
    :cond_9
    invoke-virtual {v2, v3}, Lug/b;->b(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->l(Lcom/transsion/startup/StartupManager;)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x4

    .line 274
    const/4 v11, 0x0

    .line 275
    const-string v7, "StartupManager"

    .line 276
    .line 277
    const-string v8, "stage 2 end"

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v6, p1

    .line 281
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->n(Lcom/transsion/startup/StartupManager;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->q(Lcom/transsion/startup/StartupManager;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 295
    .line 296
    iput-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput v4, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 301
    .line 302
    invoke-static {p1, p0}, Lcom/transsion/startup/StartupManager;->r(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_a

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->p(Lcom/transsion/startup/StartupManager;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 315
    .line 316
    const/4 v4, 0x4

    .line 317
    const/4 v5, 0x0

    .line 318
    const-string v1, "StartupManager"

    .line 319
    .line 320
    const-string v2, "stage 3 end"

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lih/b;->a:Lih/b;

    .line 327
    .line 328
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p1, v0}, Lih/b;->a(Z)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 338
    .line 339
    return-object p1
.end method
