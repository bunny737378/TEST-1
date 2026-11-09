.class public final Lc4/e;
.super Lc4/b;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;ILd4/b;Lcom/onesignal/y1;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p3}, Ld4/b;->a()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "app_id"

    .line 16
    .line 17
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "device_type"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lc4/b;->c:Lc4/a;

    .line 28
    .line 29
    const-string p3, "jsonObject"

    .line 30
    .line 31
    invoke-static {p1, p3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p4}, Lc4/a;->a(Lorg/json/JSONObject;Lcom/onesignal/y1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lc4/b;->a:Lcom/onesignal/t1;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "Generating indirect outcome:JSON Failed."

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
