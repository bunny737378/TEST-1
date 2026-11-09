.class public abstract Lcom/onesignal/f2;
.super Lcom/onesignal/i2;
.source "SourceFile"


# virtual methods
.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()I
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "device_type"

    invoke-virtual {p0}, Lcom/onesignal/f2;->G()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/f2;->C()V

    :cond_0
    return-void
.end method

.method public final k()Lcom/onesignal/v1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    return-object v0
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/f2;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/f2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/f2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/f2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/f2;->D()V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/i2;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/i2;->l()Lcom/onesignal/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/h2;->a()V

    return-void
.end method
