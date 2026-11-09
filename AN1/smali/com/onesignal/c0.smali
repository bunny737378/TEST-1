.class public final Lcom/onesignal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public w:Lw1/r;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/c0;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "emailUserId"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_5

    .line 18
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/onesignal/c0;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const-string v2, "emailAddress"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_2
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    const-string v1, "isSubscribed"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/onesignal/c0;->x:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onesignal/c0;->y:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/c0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
