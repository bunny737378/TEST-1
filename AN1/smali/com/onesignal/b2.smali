.class public final Lcom/onesignal/b2;
.super Lcom/onesignal/a2;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/onesignal/b2;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "email"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/onesignal/a2;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "sms"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/onesignal/a2;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/onesignal/a2;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/onesignal/b2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    const-string v0, "notification_types"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "subscribableStatus"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "androidPermission"

    .line 34
    .line 35
    iget-object v1, v1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "userSubscribePref"

    .line 52
    .line 53
    iget-object v1, v1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/onesignal/a2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget-object v3, p0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
