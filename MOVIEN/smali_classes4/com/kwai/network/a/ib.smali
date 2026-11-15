.class public final Lcom/kwai/network/a/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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

    .line 1
    .line 2
    const-string v0, "dataTypeKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/kwai/network/a/wa;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/network/a/wa;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    iget-object p1, v0, Lcom/kwai/network/a/wa;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, v0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/kwai/network/a/wa;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string p3, "AdDataMonitor"

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "unknown dataType"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/kwai/network/a/jb;->a:Ljava/util/Random;

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->a:D

    .line 45
    .line 46
    sget-object v3, Lcom/kwai/network/a/jb;->a:Ljava/util/Random;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 50
    move-result v3

    .line 51
    float-to-double v3, v3

    .line 52
    .line 53
    cmpg-double v1, v3, v1

    .line 54
    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    new-instance p3, Lcom/kwai/network/a/va;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v0, p2, p1}, Lcom/kwai/network/a/va;-><init>(Lcom/kwai/network/a/wa;Ljava/util/HashMap;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget-object p2, v0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, " not hit data monitor"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_1
    return-void
.end method
