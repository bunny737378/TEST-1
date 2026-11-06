.class final Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/tpush/PushRegisterManager;->B(JLjava/lang/String;)V
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
    c = "com.transsion.push.tpush.PushRegisterManager$handleTransData$1$2$1"
    f = "PushRegisterManager.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msg:Lcom/transsion/baselib/db/notification/MsgBean;

.field final synthetic $userId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->$userId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->$msg:Lcom/transsion/baselib/db/notification/MsgBean;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->$userId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->$msg:Lcom/transsion/baselib/db/notification/MsgBean;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 40
    iget-object p1, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->$userId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    iget-object v1, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->$msg:Lcom/transsion/baselib/db/notification/MsgBean;

    .line 44
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    sget-object v3, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    .line 48
    invoke-static {v3}, Lcom/transsion/push/tpush/PushRegisterManager;->k(Lcom/transsion/push/tpush/PushRegisterManager;)Lvo/a;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lhg/a;->a:Lhg/a$a;

    .line 54
    invoke-virtual {v4}, Lhg/a$a;->a()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iput-object v1, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v2, p0, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$2$1;->label:I

    .line 68
    invoke-interface {v3, v4, p1, p0}, Lvo/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 78
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/transsion/push/bean/ServerMatchListItemData;

    .line 84
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 86
    const-string v3, "PushRegisterManager"

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v5, "SportsLive getMatchData "

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    sget-object p1, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    .line 113
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "getApp(...)"

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v2, v0, v1}, Lcom/transsion/push/helper/e;->h(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/bean/ServerMatchListItemData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :goto_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 134
    const-string v1, "PushRegisterManager"

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "exception:"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x4

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    return-object p1

    .line 162
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_3

    .line 178
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 180
    const/4 v4, 0x4

    .line 181
    const/4 v5, 0x0

    .line 182
    const-string v1, "PushRegisterManager"

    .line 184
    const-string v2, "\u8d5b\u4e8b\u4fe1\u606f\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 190
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object p1
.end method
