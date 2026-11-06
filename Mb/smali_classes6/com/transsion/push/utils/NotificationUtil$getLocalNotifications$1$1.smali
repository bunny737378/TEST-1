.class final Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/transsion/baselib/db/notification/PullMsgResp;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.push.utils.NotificationUtil$getLocalNotifications$1$1"
    f = "NotificationUtil.kt"
    l = {
        0x1ba,
        0x1bd,
        0x1c4,
        0x1c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eq v1, v5, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 25
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 46
    iget-object v3, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 50
    iget-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    .line 54
    iget-object v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/b;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    move-object p1, v1

    .line 62
    move-object v1, v3

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_2
    iget v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->F$0:F

    .line 67
    iget-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v4, Lkotlinx/coroutines/flow/b;

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 80
    iget-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    .line 84
    iget-object v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v5, Lkotlinx/coroutines/flow/b;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 99
    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 101
    invoke-virtual {v1}, Lcom/transsion/push/utils/NotificationUtil;->y()F

    .line 104
    move-result v6

    .line 105
    invoke-static {}, Lcom/transsion/push/utils/NotificationUtil;->e()Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 111
    invoke-virtual {v7}, Lcom/transsion/baselib/db/notification/MsgConfig;->getStartTime()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_5

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    move-result v7

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/high16 v7, 0x41000000    # 8.0f

    .line 124
    :goto_0
    sget-object v8, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    .line 126
    invoke-virtual {v8}, Lcom/transsion/push/bean/PushConfigHelper;->getHashTime()F

    .line 129
    move-result v8

    .line 130
    add-float/2addr v7, v8

    .line 131
    cmpg-float v8, v6, v7

    .line 133
    if-gez v8, :cond_6

    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    :cond_6
    sget-object v8, Lzg/l;->a:Lzg/l;

    .line 140
    invoke-virtual {v8}, Lzg/l;->e()Z

    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 146
    new-instance v4, Lcom/tn/lib/net/bean/BaseDto;

    .line 148
    invoke-direct {v4}, Lcom/tn/lib/net/bean/BaseDto;-><init>()V

    .line 151
    invoke-static {v1}, Lcom/transsion/push/utils/NotificationUtil;->d(Lcom/transsion/push/utils/NotificationUtil;)Lcom/transsion/push/utils/BuiltInNotificationHelper;

    .line 154
    move-result-object v1

    .line 155
    iget-object v6, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    .line 157
    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    .line 163
    iput v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    .line 165
    invoke-virtual {v1, v6, p0}, Lcom/transsion/push/utils/BuiltInNotificationHelper;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_7

    .line 171
    return-object v0

    .line 172
    :cond_7
    move-object v5, p1

    .line 173
    move-object p1, v1

    .line 174
    move-object v1, v4

    .line 175
    :goto_1
    invoke-virtual {v1, p1}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v10, "fetch localPush startTime:"

    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    const-string v7, ", hour"

    .line 196
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    const-string v9, "NotificationUtil"

    .line 208
    invoke-virtual {v8, v9, v7, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    invoke-static {v1}, Lcom/transsion/push/utils/NotificationUtil;->g(Lcom/transsion/push/utils/NotificationUtil;)Luo/b;

    .line 214
    move-result-object v1

    .line 215
    sget-object v5, Lhg/a;->a:Lhg/a$a;

    .line 217
    invoke-virtual {v5}, Lhg/a$a;->a()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 223
    iput v6, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->F$0:F

    .line 225
    iput v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    .line 227
    invoke-interface {v1, v5, p0}, Luo/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_9

    .line 233
    return-object v0

    .line 234
    :cond_9
    move-object v4, p1

    .line 235
    move-object p1, v1

    .line 236
    move v1, v6

    .line 237
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 239
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    const-string v6, "0"

    .line 245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 251
    sget-object v5, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5, v1}, Lcom/transsion/push/helper/a;->j(Ljava/lang/String;)V

    .line 260
    :cond_a
    move-object v5, v4

    .line 261
    move-object v4, p1

    .line 262
    :goto_3
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 268
    if-eqz p1, :cond_e

    .line 270
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    .line 272
    sget-object v6, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    .line 274
    iput-object v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    .line 278
    iput-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    .line 280
    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$3:Ljava/lang/Object;

    .line 282
    iput v3, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    .line 284
    invoke-virtual {v6, v1, p1, p0}, Lcom/transsion/push/helper/RoomHelper;->g(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    if-ne v3, v0, :cond_b

    .line 290
    return-object v0

    .line 291
    :cond_b
    :goto_4
    sget-object v3, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 293
    invoke-virtual {v3}, Lcom/transsion/push/utils/NotificationUtil;->G()Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_c

    .line 299
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v3, v1, v6}, Lcom/transsion/push/utils/NotificationUtil;->u(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgConfig;)V

    .line 306
    :cond_c
    sget-object v3, Lcom/transsion/push/utils/z;->a:Lcom/transsion/push/utils/z;

    .line 308
    invoke-virtual {v3}, Lcom/transsion/push/utils/z;->b()Lcom/tencent/mmkv/MMKV;

    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    const-string v7, "push_config"

    .line 322
    invoke-virtual {v3, v7, v6}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    iput-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 331
    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    .line 333
    const/4 v4, 0x0

    .line 334
    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    .line 336
    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$3:Ljava/lang/Object;

    .line 338
    iput v2, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    .line 340
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v0, :cond_d

    .line 346
    return-object v0

    .line 347
    :cond_d
    move-object v0, p1

    .line 348
    :goto_5
    sget-object p1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 350
    invoke-static {p1, v1, v0}, Lcom/transsion/push/utils/NotificationUtil;->h(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V

    .line 353
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    return-object p1
.end method
