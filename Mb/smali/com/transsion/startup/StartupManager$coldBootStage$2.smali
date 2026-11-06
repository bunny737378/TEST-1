.class final Lcom/transsion/startup/StartupManager$coldBootStage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->A()V
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
    c = "com.transsion.startup.StartupManager$coldBootStage$2"
    f = "StartupManager.kt"
    l = {
        0x104,
        0x105,
        0x108,
        0x112,
        0x115,
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/startup/StartupManager;


# direct methods
.method constructor <init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V
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

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "app"

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    .line 25
    iget v2, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    .line 27
    iget-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v6, Lcom/transsion/startup/StartupManager;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    :cond_0
    move-object p1, v6

    .line 35
    goto/16 :goto_6

    .line 37
    :pswitch_1
    iget v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    .line 39
    iget v2, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    .line 41
    iget-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v6, Lcom/transsion/startup/StartupManager;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_3

    .line 55
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_2

    .line 60
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 75
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->r(Lcom/transsion/startup/StartupManager;)V

    .line 78
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 80
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->i(Lcom/transsion/startup/StartupManager;)V

    .line 83
    sget-object p1, Lug/b;->a:Lug/b;

    .line 85
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 87
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 96
    move-object v1, v5

    .line 97
    :cond_1
    invoke-virtual {p1, v1}, Lug/b;->b(Landroid/content/Context;)V

    .line 100
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 102
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->k(Lcom/transsion/startup/StartupManager;)V

    .line 105
    sget-object p1, Lcom/transsion/payment/lib/f;->b:Lcom/transsion/payment/lib/f$a;

    .line 107
    invoke-virtual {p1}, Lcom/transsion/payment/lib/f$a;->a()Lcom/transsion/payment/lib/f;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/transsion/payment/lib/f;->g()V

    .line 114
    const-class p1, Ljm/b;

    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljm/b;

    .line 124
    if-eqz p1, :cond_2

    .line 126
    invoke-static {p1, v5, v3, v5}, Ljm/b$a;->a(Ljm/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    :cond_2
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 131
    const/4 v10, 0x4

    .line 132
    const/4 v11, 0x0

    .line 133
    const-string v7, "StartupManager"

    .line 135
    const-string v8, "stage 2 end"

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v6, p1

    .line 139
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 144
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->o(Lcom/transsion/startup/StartupManager;)V

    .line 147
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 149
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->t(Lcom/transsion/startup/StartupManager;)V

    .line 152
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 154
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->j(Lcom/transsion/startup/StartupManager;)V

    .line 157
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 159
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->p(Lcom/transsion/startup/StartupManager;)V

    .line 162
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 164
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->s(Lcom/transsion/startup/StartupManager;)V

    .line 167
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 169
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->q(Lcom/transsion/startup/StartupManager;)V

    .line 172
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 174
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->m(Lcom/transsion/startup/StartupManager;)V

    .line 177
    sget-object v1, Lcom/transsion/spwaitkiller/SpWaitKiller;->Companion:Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;

    .line 179
    iget-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 181
    invoke-static {v6}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_3

    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 190
    move-object v6, v5

    .line 191
    :cond_3
    invoke-virtual {v1, v6}, Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;->builder(Landroid/content/Context;)Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->build()Lcom/transsion/spwaitkiller/SpWaitKiller;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/transsion/spwaitkiller/SpWaitKiller;->work()V

    .line 202
    sget-object v1, Lcom/transsion/spwaitkiller/gchacker/GCHacker;->INSTANCE:Lcom/transsion/spwaitkiller/gchacker/GCHacker;

    .line 204
    invoke-virtual {v1}, Lcom/transsion/spwaitkiller/gchacker/GCHacker;->hookGCTimeout()V

    .line 207
    const/4 v10, 0x4

    .line 208
    const/4 v11, 0x0

    .line 209
    const-string v7, "StartupManager"

    .line 211
    const-string v8, "stage 3 end"

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v6, p1

    .line 215
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 220
    invoke-static {p1, v3}, Lcom/transsion/startup/StartupManager;->l(Lcom/transsion/startup/StartupManager;Z)V

    .line 223
    const-class p1, Luw/b;

    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 227
    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Luw/b;

    .line 233
    if-eqz p1, :cond_4

    .line 235
    iput v3, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 237
    invoke-interface {p1, p0}, Luw/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_4

    .line 243
    return-object v0

    .line 244
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 245
    iput p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 247
    const-wide/16 v6, 0x1388

    .line 249
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_5

    .line 255
    return-object v0

    .line 256
    :cond_5
    :goto_1
    sget-object p1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 258
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 260
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_6

    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 269
    move-object v1, v5

    .line 270
    :cond_6
    invoke-virtual {p1, v1}, Lcom/transsion/push/utils/NotificationUtil;->L(Landroid/content/Context;)V

    .line 273
    sget-object p1, Lcom/transsion/startup/work/a;->a:Lcom/transsion/startup/work/a;

    .line 275
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 277
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_7

    .line 283
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 286
    move-object v1, v5

    .line 287
    :cond_7
    invoke-virtual {p1, v1}, Lcom/transsion/startup/work/a;->a(Landroid/content/Context;)V

    .line 290
    const/4 p1, 0x3

    .line 291
    iput p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 293
    const-wide/16 v6, 0x2710

    .line 295
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_8

    .line 301
    return-object v0

    .line 302
    :cond_8
    :goto_2
    sget-object p1, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 304
    invoke-virtual {p1}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lcom/transsion/subtitle/h;->init()V

    .line 311
    sget-object p1, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 313
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 315
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_9

    .line 321
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 324
    move-object v1, v5

    .line 325
    :cond_9
    invoke-virtual {p1, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 328
    sget-object p1, Lzl/e;->a:Lzl/e;

    .line 330
    invoke-virtual {p1}, Lzl/e;->d()V

    .line 333
    sget-object p1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    .line 335
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->g()V

    .line 338
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 340
    const/4 v1, 0x4

    .line 341
    iput v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 343
    invoke-static {p1, p0}, Lcom/transsion/startup/StartupManager;->w(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v0, :cond_a

    .line 349
    return-object v0

    .line 350
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 352
    const v1, 0x7fffffff

    .line 355
    :goto_4
    if-ge v2, v1, :cond_d

    .line 357
    iput-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 359
    iput v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    .line 361
    iput v2, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    .line 363
    const/4 v6, 0x5

    .line 364
    iput v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 366
    const-wide/32 v6, 0x3a980

    .line 369
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    if-ne v6, v0, :cond_b

    .line 375
    return-object v0

    .line 376
    :cond_b
    move-object v6, p1

    .line 377
    move v12, v2

    .line 378
    move v2, v1

    .line 379
    move v1, v12

    .line 380
    :goto_5
    sget-object p1, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 382
    invoke-static {v6}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 385
    move-result-object v7

    .line 386
    if-nez v7, :cond_c

    .line 388
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 391
    move-object v7, v5

    .line 392
    :cond_c
    invoke-virtual {p1, v7}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 395
    move-result-object p1

    .line 396
    iput-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 398
    iput v2, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    .line 400
    iput v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    .line 402
    const/4 v7, 0x6

    .line 403
    iput v7, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 405
    invoke-interface {p1, p0}, Lcom/transsnet/downloader/manager/g;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v0, :cond_0

    .line 411
    return-object v0

    .line 412
    :goto_6
    add-int/2addr v1, v3

    .line 413
    move v12, v2

    .line 414
    move v2, v1

    .line 415
    move v1, v12

    .line 416
    goto :goto_4

    .line 417
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    return-object p1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
