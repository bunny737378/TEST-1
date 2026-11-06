.class final Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/NotificationUtil;->R(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
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
    c = "com.transsion.push.utils.NotificationUtil$loadSeekSubjectMsg$1"
    f = "NotificationUtil.kt"
    l = {
        0x19e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $triggerSource:Lcom/transsion/pushapi/TriggerSource;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/pushapi/TriggerSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->$triggerSource:Lcom/transsion/pushapi/TriggerSource;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->$triggerSource:Lcom/transsion/pushapi/TriggerSource;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;-><init>(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    sget-object v2, Lcom/transsion/push/utils/z;->a:Lcom/transsion/push/utils/z;

    .line 33
    invoke-virtual {v2}, Lcom/transsion/push/utils/z;->b()Lcom/tencent/mmkv/MMKV;

    .line 36
    move-result-object v2

    .line 37
    const-string v4, "seeking_msg_show_time"

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/c0;->f(J)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object v1

    .line 54
    :cond_2
    sget-object v2, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    .line 56
    iget-object v4, v0, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->$context:Landroid/content/Context;

    .line 58
    iput v3, v0, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->label:I

    .line 60
    invoke-virtual {v2, v4, v0}, Lcom/transsion/push/helper/RoomHelper;->e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 69
    if-eqz v2, :cond_6

    .line 71
    iget-object v1, v0, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->$context:Landroid/content/Context;

    .line 73
    iget-object v9, v0, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;->$triggerSource:Lcom/transsion/pushapi/TriggerSource;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object v1

    .line 84
    :cond_4
    sget-object v10, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 86
    invoke-virtual {v10}, Lcom/transsion/push/utils/NotificationUtil;->G()Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/transsion/push/utils/NotificationUtil;->i(Lcom/transsion/baselib/db/notification/MsgConfig;)V

    .line 93
    new-instance v11, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 95
    invoke-static {}, Lcom/transsion/push/utils/NotificationUtil;->e()Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 98
    move-result-object v5

    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v3, v11

    .line 103
    move-object v4, v2

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/transsion/baselib/db/notification/PullMsgResp;-><init>(Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-static {v10, v1, v11, v9}, Lcom/transsion/push/utils/NotificationUtil;->j(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lcom/transsion/pushapi/TriggerSource;)V

    .line 110
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 118
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v1}, Lcom/transsion/baselib/db/notification/MsgBean;->getReceiveTime()Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v3, "show seek notification msg: "

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    const/16 v16, 0x4

    .line 145
    const/16 v17, 0x0

    .line 147
    const-string v13, "NotificationUtil"

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v12 .. v17}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object v1
.end method
