.class public abstract Lcom/inmobi/media/oc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/inmobi/media/eb0;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/inmobi/media/bb0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/inmobi/media/bb0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/inmobi/media/bb0;->b:Lcom/inmobi/media/ab0;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/inmobi/media/za0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/inmobi/media/bb0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/inmobi/media/bb0;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, Lcom/inmobi/media/za0;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/inmobi/media/za0;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v3, v2, Lcom/inmobi/media/ya0;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v1, Lcom/inmobi/media/bb0;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/inmobi/media/bb0;->a:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v2, Lcom/inmobi/media/ya0;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/inmobi/media/ya0;->a:Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method
