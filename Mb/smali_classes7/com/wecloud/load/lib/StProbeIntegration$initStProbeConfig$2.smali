.class final Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wecloud/load/lib/StProbeIntegration;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wecloud.load.lib.StProbeIntegration$initStProbeConfig$2"
    f = "StProbeIntegration.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $baseUrl:Ljava/lang/String;

.field final synthetic $globalVersion:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->$globalVersion:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->$baseUrl:Ljava/lang/String;

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
    new-instance p1, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;

    .line 3
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->$globalVersion:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->$baseUrl:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->label:I

    .line 7
    const-string v2, "StProbeIntegration"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lkotlin/Result;

    .line 19
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lcom/transsion/base/infras_config/model/ConfigLocalState;

    .line 39
    sget-object v1, Lcom/transsion/base/infras_config/model/InfrasSourceType;->ST_PROBER:Lcom/transsion/base/infras_config/model/InfrasSourceType;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {p1, v1, v4}, Lcom/transsion/base/infras_config/model/ConfigLocalState;-><init>(Lcom/transsion/base/infras_config/model/InfrasSourceType;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    :try_start_1
    sget-object v5, Lcom/transsion/base/infras_config/InfraInitManager;->a:Lcom/transsion/base/infras_config/InfraInitManager;

    .line 51
    iget-object v7, p0, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->$globalVersion:Ljava/lang/String;

    .line 53
    iget-object v10, p0, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->$baseUrl:Ljava/lang/String;

    .line 55
    iput v3, p0, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;->label:I

    .line 57
    const-wide/16 v8, 0x0

    .line 59
    const/4 v12, 0x4

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v11, p0

    .line 62
    invoke-static/range {v5 .. v13}, Lcom/transsion/base/infras_config/InfraInitManager;->g(Lcom/transsion/base/infras_config/InfraInitManager;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "initStProbeConfig: initIfNeeded returned="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object p1, Lcom/wecloud/load/lib/StProbeIntegration;->a:Lcom/wecloud/load/lib/StProbeIntegration;

    .line 88
    invoke-virtual {p1}, Lcom/wecloud/load/lib/StProbeIntegration;->h()Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 94
    const-string p1, "initStProbeConfig: init succeeded but cache configs is null"

    .line 96
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;->getProberLinks()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_1
    invoke-virtual {p1}, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;->getVersion()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "initStProbeConfig: cached ST_PROBER configs loaded, version="

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ", links="

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v4, "initStProbeConfig failed: "

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ": "

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
.end method
