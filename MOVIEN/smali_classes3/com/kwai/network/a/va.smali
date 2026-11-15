.class public final Lcom/kwai/network/a/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/wa;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wa;Ljava/util/HashMap;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    iput-object p2, p0, Lcom/kwai/network/a/va;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/kwai/network/a/va;->c:Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v1, Lcom/kwai/network/a/xa;

    .line 6
    .line 7
    new-instance v2, Lcom/kwai/network/a/va$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/kwai/network/a/va$a;-><init>(Lcom/kwai/network/a/wa;)V

    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwai/network/a/va;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/xa;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/kwai/network/a/wa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/kwai/network/a/va;->c:Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 24
    const/4 v4, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0, v4}, Lcom/kwai/network/a/xa;->a(Lcom/kwai/network/a/xa;Ljava/lang/Object;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v2, "AdDataMonitor"

    .line 31
    .line 32
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "result:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    .line 60
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    .line 77
    .line 78
    new-instance v3, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v5, "exception"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v4, "stack_trace"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    const-string v1, "catch_exception"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3}, Lcom/kwai/network/a/wa;->a(Lcom/kwai/network/a/wa;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 107
    :cond_0
    return-void
.end method
