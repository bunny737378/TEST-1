.class public final Lcom/kwai/network/a/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataTypeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/wa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/network/a/wa;->d:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/kwai/network/a/lb;->b:Lcom/kwai/network/a/lb;

    invoke-virtual {p1}, Lcom/kwai/network/a/lb;->a()Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/wa;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    return-void
.end method

.method public static final synthetic a(Lcom/kwai/network/a/wa;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/wa;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, p2}, Lcom/kwai/network/a/aa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "data_type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string p0, "data_error"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string p2, "onErrorDetected eventId:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, ", message:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string p2, "AdDataMonitor"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object p0, Lcom/kwai/network/a/ia;->e:Lcom/kwai/network/a/ha;

    .line 66
    .line 67
    check-cast p0, Lcom/kwai/network/a/ja;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    return-void
.end method
