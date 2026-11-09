.class public Lcom/onesignal/FCMBroadcastReceiver;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/os/Bundle;Lcom/onesignal/C;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/onesignal/l1;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcom/onesignal/C;->a:I

    .line 10
    .line 11
    const-string v1, "json_payload"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/PersistableBundle;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v2, p1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    const-string p0, "timestamp"

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/os/PersistableBundle;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    iget-object p1, p1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/l1;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "json_payload"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    const-string p1, "timestamp"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/onesignal/FCMIntentJobService;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Bundle:Parcelable:Extras"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/onesignal/FCMIntentJobService;->D:I

    .line 49
    .line 50
    const-class v0, Lcom/onesignal/FCMIntentJobService;

    .line 51
    .line 52
    new-instance v1, Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/onesignal/H;->B:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    const v4, 0x1e3f2

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {p0, v1, v3, v4, v2}, Lcom/onesignal/H;->b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v4}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->ensureJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    throw p0

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/onesignal/FCMIntentService;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/onesignal/l1;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "json_payload"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    div-long/2addr v2, v4

    .line 46
    const-string p1, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lk0/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "google.com/iid"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LT1/j;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p0}, LT1/j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "message_type"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string v2, "gcm"

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v1, p2}, LT1/j;->b(Lcom/onesignal/T;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    new-instance p2, Lcom/onesignal/a;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, v1}, Lcom/onesignal/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;LT1/j;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lcom/onesignal/l1;->K(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/S;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method
