.class public Lcom/kwai/network/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;",
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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v0, "commonRules"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v1, p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    iget-object v4, p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string v0, "checkPoint"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    iget-object v3, p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

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
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "commonRules"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v0, "checkPoint"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-object p2
.end method
