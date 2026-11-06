.class final Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1;->h(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.usercenter.setting.labelsfeedback.UploadInit$init$1$reportUploadLogsResult$1"
    f = "UploadInit.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/upload/bean/LoggerBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $json:Lcom/google/gson/JsonObject;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/upload/bean/LoggerBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->$json:Lcom/google/gson/JsonObject;

    .line 3
    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->$json:Lcom/google/gson/JsonObject;

    .line 5
    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;-><init>(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lng/b;->a:Lng/b$a;

    .line 33
    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->$json:Lcom/google/gson/JsonObject;

    .line 35
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "toString(...)"

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 50
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 52
    sget-object v1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    .line 54
    invoke-static {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->d(Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;)Llv/a;

    .line 57
    move-result-object v4

    .line 58
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->L$0:Ljava/lang/Object;

    .line 60
    iput v2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;->label:I

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v7, p0

    .line 66
    invoke-static/range {v4 .. v9}, Llv/a$a;->b(Llv/a;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 77
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 79
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "reportUploadLogsResult code="

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v2, "UploadLoggerManager"

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
