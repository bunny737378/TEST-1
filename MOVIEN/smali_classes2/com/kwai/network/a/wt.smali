.class public Lcom/kwai/network/a/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Double;

    .line 8
    .line 9
    const-string v1, "1.0"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-string v2, "checkRate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->a:D

    .line 25
    .line 26
    const-string v0, "appendScript"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const-string v0, "ruleMap"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    new-instance v2, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    iget-object v3, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->a:D

    .line 12
    .line 13
    const-string v2, "checkRate"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 17
    .line 18
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "appendScript"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v0, "ruleMap"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-object p2
.end method
