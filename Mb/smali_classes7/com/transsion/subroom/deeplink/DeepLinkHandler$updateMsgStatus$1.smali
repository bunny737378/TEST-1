.class final Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/deeplink/DeepLinkHandler;->V(Ljava/lang/String;Z)V
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
    c = "com.transsion.subroom.deeplink.DeepLinkHandler$updateMsgStatus$1"
    f = "DeepLinkHandler.kt"
    l = {
        0x84,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPermanent:Z

.field final synthetic $messageId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/subroom/deeplink/DeepLinkHandler;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/subroom/deeplink/DeepLinkHandler;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$messageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    .line 5
    iput-boolean p3, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$isPermanent:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$messageId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    .line 7
    iget-boolean v2, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$isPermanent:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;-><init>(Ljava/lang/String;Lcom/transsion/subroom/deeplink/DeepLinkHandler;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->label:I

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$messageId:Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_5

    .line 44
    sget-object p1, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    .line 46
    iget-object v1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v5, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$messageId:Ljava/lang/String;

    .line 57
    iput v4, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->label:I

    .line 59
    invoke-virtual {p1, v1, v5, p0}, Lcom/transsion/push/helper/RoomHelper;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-boolean v1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$isPermanent:Z

    .line 72
    iget-object v4, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    .line 74
    sget-object v5, Lcom/transsion/push/bean/MsgStatus;->CLICKED:Lcom/transsion/push/bean/MsgStatus;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1, v6}, Lcom/transsion/baselib/db/notification/MsgBean;->setMsgStatus(I)V

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanentMsgStatus(I)V

    .line 92
    :cond_4
    sget-object v1, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->L$0:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->label:I

    .line 105
    invoke-virtual {v1, v4, p1, p0}, Lcom/transsion/push/helper/RoomHelper;->h(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
