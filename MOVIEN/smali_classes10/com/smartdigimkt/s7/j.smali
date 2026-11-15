.class public final Lcom/smartdigimkt/s7/j;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# instance fields
.field public final j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/r6/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/t7/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/t7/h;-><init>(ILcom/smartdigimkt/r6/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    .line 9
    .line 10
    iget-object p1, v0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/s7/j;->j:Lorg/json/JSONObject;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 11

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
    .line 46
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/s7/j;->j:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v9, v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    const-string v0, ""

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->i()I

    .line 72
    move-result v6

    .line 73
    .line 74
    const/16 v0, 0x3e8

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/smartdigimkt/s6/d;->a(I)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    .line 82
    move-result-object v5

    .line 83
    move-object v7, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/a7/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v1, "tk"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "1"

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catchall_0
    return-void
.end method
