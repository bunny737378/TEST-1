.class final Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->F(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V
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
    c = "com.transsion.mpush.core.renderer.AbsNotificationRenderer$updateMsgStatus$1"
    f = "AbsNotificationRenderer.kt"
    l = {
        0x10a,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $msgBean:Lcom/transsion/mpush/api/LocalPushMessage;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/transsion/mpush/api/LocalPushMessage;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/mpush/api/LocalPushMessage;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->$msgBean:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->$msgBean:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;-><init>(Lcom/transsion/mpush/api/LocalPushMessage;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lyo/a;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->$msgBean:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "updateMsgStatus: updating status for "

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v6, "M_PUSH_SDK"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/transsion/mpush/core/db/PushDatabase;->p:Lcom/transsion/mpush/core/db/PushDatabase$b;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->$context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/transsion/mpush/core/db/PushDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/mpush/core/db/PushDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/transsion/mpush/core/db/PushDatabase;->j0()Lyo/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->$msgBean:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    :cond_3
    iput-object v4, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->label:I

    .line 103
    .line 104
    invoke-interface {v1, p1, p0}, Lyo/a;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_0
    check-cast p1, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1, v3}, Lcom/transsion/mpush/api/LocalPushMessage;->setMsgStatus(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {p1, v5, v6}, Lcom/transsion/mpush/api/LocalPushMessage;->setShowTime(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/transsion/mpush/api/LocalPushMessage;->getTriggerSource()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lcom/transsion/mpush/api/LocalPushMessage;->setHasScreenOn(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v4}, Lcom/transsion/mpush/api/LocalPushMessage;->getTriggerSource()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lcom/transsion/mpush/api/LocalPushMessage;->setForceShow(Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    const/4 v3, 0x0

    .line 145
    iput-object v3, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$updateMsgStatus$1;->label:I

    .line 150
    .line 151
    invoke-interface {v1, p1, p0}, Lyo/a;->f(Lcom/transsion/mpush/api/LocalPushMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method
