.class public final Lcom/smartdigimkt/s7/m;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/o6/b;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/t7/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/t7/k;-><init>(ILcom/smartdigimkt/o6/b;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 14

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 46
    .line 47
    check-cast v1, Lcom/smartdigimkt/t7/k;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/smartdigimkt/t7/k;->a:Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    move-object v6, v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->i()I

    .line 76
    move-result v3

    .line 77
    .line 78
    const/16 v0, 0x3e8

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/smartdigimkt/s6/d;->a(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    .line 86
    move-result-object v2

    .line 87
    move-object v4, v10

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/a7/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v7, "tk"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    const-string v11, ""

    .line 103
    .line 104
    const-string v12, "1"

    .line 105
    .line 106
    const-string v13, ""

    .line 107
    .line 108
    .line 109
    invoke-static/range {v7 .. v13}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catchall_0
    return-void
.end method
