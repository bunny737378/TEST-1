.class final Lcom/transsion/startup/StartupManager$coldBootStage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->D()V
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
        0x13d,
        0x13e,
        0x142,
        0x14c,
        0x14f,
        0x150
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

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "app"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    .line 24
    .line 25
    iget v3, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/transsion/startup/StartupManager;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object p1, v6

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_1
    iget v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    .line 38
    .line 39
    iget v3, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    .line 40
    .line 41
    iget-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/transsion/startup/StartupManager;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->r(Lcom/transsion/startup/StartupManager;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->i(Lcom/transsion/startup/StartupManager;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Loh/b;->a:Loh/b;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v5

    .line 97
    :cond_1
    invoke-virtual {p1, v1}, Loh/b;->b(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->k(Lcom/transsion/startup/StartupManager;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/transsion/payment/lib/f;->b:Lcom/transsion/payment/lib/f$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/transsion/payment/lib/f$a;->a()Lcom/transsion/payment/lib/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/transsion/payment/lib/f;->g()V

    .line 112
    .line 113
    .line 114
    const-class p1, Lcom/transsion/memberapi/IMemberApi;

    .line 115
    .line 116
    new-array v1, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-static {p1, v5, v2, v5}, Lcom/transsion/memberapi/IMemberApi$a;->a(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-class p1, Lcom/transsion/memberapi/IPremiumApi;

    .line 130
    .line 131
    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/transsion/memberapi/IPremiumApi;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-interface {p1, v5}, Lcom/transsion/memberapi/IPremiumApi;->g(Llo/j;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 145
    .line 146
    const/4 v10, 0x4

    .line 147
    const/4 v11, 0x0

    .line 148
    const-string v7, "StartupManager"

    .line 149
    .line 150
    const-string v8, "stage 2 end"

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v6, p1

    .line 154
    invoke-static/range {v6 .. v11}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->o(Lcom/transsion/startup/StartupManager;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->t(Lcom/transsion/startup/StartupManager;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->j(Lcom/transsion/startup/StartupManager;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->p(Lcom/transsion/startup/StartupManager;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->s(Lcom/transsion/startup/StartupManager;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->q(Lcom/transsion/startup/StartupManager;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->m(Lcom/transsion/startup/StartupManager;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/transsion/spwaitkiller/SpWaitKiller;->Companion:Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v6, v5

    .line 206
    :cond_4
    invoke-virtual {v1, v6}, Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;->builder(Landroid/content/Context;)Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->build()Lcom/transsion/spwaitkiller/SpWaitKiller;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/transsion/spwaitkiller/SpWaitKiller;->work()V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/transsion/spwaitkiller/gchacker/GCHacker;->INSTANCE:Lcom/transsion/spwaitkiller/gchacker/GCHacker;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/transsion/spwaitkiller/gchacker/GCHacker;->hookGCTimeout()V

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x4

    .line 223
    const/4 v11, 0x0

    .line 224
    const-string v7, "StartupManager"

    .line 225
    .line 226
    const-string v8, "stage 3 end"

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v6, p1

    .line 230
    invoke-static/range {v6 .. v11}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 234
    .line 235
    invoke-static {p1, v2}, Lcom/transsion/startup/StartupManager;->l(Lcom/transsion/startup/StartupManager;Z)V

    .line 236
    .line 237
    .line 238
    const-class p1, Lcom/transsion/wrapperadapi/IWrapperAdApi;

    .line 239
    .line 240
    new-array v1, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/transsion/wrapperadapi/IWrapperAdApi;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iput v2, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 251
    .line 252
    invoke-interface {p1, p0}, Lcom/transsion/wrapperadapi/IWrapperAdApi;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_5

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_5
    :goto_0
    const/4 p1, 0x2

    .line 260
    iput p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 261
    .line 262
    const-wide/16 v6, 0x1388

    .line 263
    .line 264
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_6

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_6
    :goto_1
    sget-object p1, Lcom/transsion/push/utils/k;->a:Lcom/transsion/push/utils/k;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/transsion/push/utils/k;->q()V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/transsion/startup/work/a;->a:Lcom/transsion/startup/work/a;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v5

    .line 290
    :cond_7
    invoke-virtual {p1, v1}, Lcom/transsion/startup/work/a;->a(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x3

    .line 294
    iput p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 295
    .line 296
    const-wide/16 v6, 0x2710

    .line 297
    .line 298
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v0, :cond_8

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_8
    :goto_2
    sget-object p1, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Lcom/transsion/subtitle/h;->init()V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v5

    .line 328
    :cond_9
    invoke-virtual {p1, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 329
    .line 330
    .line 331
    sget-object p1, Lan/e;->a:Lan/e;

    .line 332
    .line 333
    invoke-virtual {p1}, Lan/e;->d()V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->g()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    iput v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 345
    .line 346
    invoke-static {p1, p0}, Lcom/transsion/startup/StartupManager;->y(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v0, :cond_a

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    .line 354
    .line 355
    const v1, 0x7fffffff

    .line 356
    .line 357
    .line 358
    :goto_4
    if-ge v3, v1, :cond_d

    .line 359
    .line 360
    iput-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    .line 363
    .line 364
    iput v3, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    .line 365
    .line 366
    const/4 v6, 0x5

    .line 367
    iput v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 368
    .line 369
    const-wide/32 v6, 0x3a980

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-ne v6, v0, :cond_b

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_b
    move-object v6, p1

    .line 380
    move v12, v3

    .line 381
    move v3, v1

    .line 382
    move v1, v12

    .line 383
    :goto_5
    sget-object p1, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 384
    .line 385
    invoke-static {v6}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-nez v7, :cond_c

    .line 390
    .line 391
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v7, v5

    .line 395
    :cond_c
    invoke-virtual {p1, v7}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object v6, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput v3, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    .line 402
    .line 403
    iput v1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    .line 404
    .line 405
    const/4 v7, 0x6

    .line 406
    iput v7, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    .line 407
    .line 408
    invoke-interface {p1, p0}, Lcom/transsnet/downloader/manager/g;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_0

    .line 413
    .line 414
    return-object v0

    .line 415
    :goto_6
    add-int/2addr v1, v2

    .line 416
    move v12, v3

    .line 417
    move v3, v1

    .line 418
    move v1, v12

    .line 419
    goto :goto_4

    .line 420
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p1

    .line 423
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
