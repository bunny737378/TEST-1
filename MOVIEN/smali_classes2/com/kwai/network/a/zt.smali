.class public Lcom/kwai/network/a/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;",
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
    check-cast p1, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "rationMap"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p1, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p1, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

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
    iget-object p1, p1, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v0, "rationMap"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-object p2
.end method
