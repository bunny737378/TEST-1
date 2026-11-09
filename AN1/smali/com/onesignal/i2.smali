.class public abstract Lcom/onesignal/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/onesignal/L1;

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/HashMap;

.field public final i:Lcom/onesignal/C;

.field public j:Z

.field public k:Lcom/onesignal/a2;

.field public l:Lcom/onesignal/a2;


# direct methods
.method public constructor <init>(Lcom/onesignal/L1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/i2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/i2;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/i2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/i2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/i2;->h:Ljava/util/HashMap;

    new-instance v0, Lcom/onesignal/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/onesignal/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/onesignal/i2;->i:Lcom/onesignal/C;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/i2;->j:Z

    iput-object p1, p0, Lcom/onesignal/i2;->b:Lcom/onesignal/L1;

    return-void
.end method

.method public static a(Lcom/onesignal/i2;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "errors"

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return v1
.end method

.method public static b(Lcom/onesignal/i2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "logoutEmail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onesignal/a2;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 11
    .line 12
    const-string v1, "email_auth_hash"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/a2;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 18
    .line 19
    const-string v2, "parent_player_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/onesignal/a2;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 25
    .line 26
    const-string v3, "email"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/onesignal/a2;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/onesignal/a2;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/onesignal/a2;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/onesignal/a2;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/onesignal/a2;->f()Lcom/onesignal/C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v3}, Lcom/onesignal/a2;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/onesignal/M1;->a()Lcom/onesignal/c2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/onesignal/i2;->x()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Device successfully logged out of email: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static c(Lcom/onesignal/i2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 5
    .line 6
    const-string v1, "Creating new player based on missing player_id noted above."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onesignal/i2;->u()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/onesignal/i2;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/i2;->v()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Lcom/onesignal/i2;I)V
    .locals 7

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/onesignal/v1;->x:Lcom/onesignal/v1;

    .line 10
    .line 11
    const-string v0, "403 error updating player, omitting further retries!"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/i2;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/i2;->l()Lcom/onesignal/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lcom/onesignal/h2;->x:Landroid/os/Handler;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v2, p1, Lcom/onesignal/h2;->y:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    iget-object v4, p1, Lcom/onesignal/h2;->x:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget v2, p1, Lcom/onesignal/h2;->y:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iput v2, p1, Lcom/onesignal/h2;->y:I

    .line 51
    .line 52
    iget-object v4, p1, Lcom/onesignal/h2;->x:Landroid/os/Handler;

    .line 53
    .line 54
    iget v5, p1, Lcom/onesignal/h2;->w:I

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v1, Lcom/onesignal/D;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v1, v5, p1}, Lcom/onesignal/D;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    mul-int/lit16 v2, v2, 0x3a98

    .line 66
    .line 67
    int-to-long v5, v2

    .line 68
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    :goto_3
    iget-object p1, p1, Lcom/onesignal/h2;->x:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    monitor-exit v0

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_4
    return-void

    .line 85
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public final B(Lcom/onesignal/K;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "lat"

    .line 14
    .line 15
    iget-object v3, p1, Lcom/onesignal/K;->a:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "long"

    .line 21
    .line 22
    iget-object v3, p1, Lcom/onesignal/K;->b:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "loc_acc"

    .line 28
    .line 29
    iget-object v3, p1, Lcom/onesignal/K;->c:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "loc_type"

    .line 35
    .line 36
    iget-object v3, p1, Lcom/onesignal/K;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/onesignal/a2;->l(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "loc_bg"

    .line 52
    .line 53
    iget-object v3, p1, Lcom/onesignal/K;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "loc_time_stamp"

    .line 59
    .line 60
    iget-object p1, p1, Lcom/onesignal/K;->f:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/onesignal/a2;->l(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public abstract e(Lorg/json/JSONObject;)V
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "loc_time_stamp"

    .line 9
    .line 10
    const-string v2, "loc_bg"

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "lat"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v4, "long"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v4, "loc_acc"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "loc_type"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/onesignal/a2;->l(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/onesignal/a2;->l(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/onesignal/a2;->i()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public abstract g(Lorg/json/JSONObject;)V
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/a2;->b(Lcom/onesignal/a2;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/onesignal/i2;->g(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "logoutEmail"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/onesignal/w1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i()Lcom/onesignal/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/i2;->k:Lcom/onesignal/a2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/i2;->k:Lcom/onesignal/a2;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    invoke-virtual {p0, v1}, Lcom/onesignal/i2;->q(Ljava/lang/String;)Lcom/onesignal/b2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/i2;->k:Lcom/onesignal/a2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/onesignal/i2;->k:Lcom/onesignal/a2;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lcom/onesignal/v1;
.end method

.method public final l()Lcom/onesignal/h2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/onesignal/i2;->i:Lcom/onesignal/C;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/i2;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/onesignal/i2;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v4, Lcom/onesignal/h2;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, Lcom/onesignal/h2;-><init>(Lcom/onesignal/i2;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onesignal/i2;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/onesignal/h2;

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/a2;->f()Lcom/onesignal/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "identifier"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final n()Lcom/onesignal/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    if-nez v1, :cond_0

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {p0, v1}, Lcom/onesignal/i2;->q(Ljava/lang/String;)Lcom/onesignal/b2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    return-object v0
.end method

.method public final o()Lcom/onesignal/a2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/onesignal/b2;

    .line 14
    .line 15
    const-string v2, "TOSYNC_STATE"

    .line 16
    .line 17
    iget v1, v1, Lcom/onesignal/b2;->f:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/onesignal/b2;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, v4, v2, v3}, Lcom/onesignal/b2;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v1, Lcom/onesignal/b2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, v4, v2, v3}, Lcom/onesignal/b2;-><init>(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v1, Lcom/onesignal/b2;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v3}, Lcom/onesignal/b2;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/onesignal/a2;->e()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/onesignal/a2;->g()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v1, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/i2;->v()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/i2;->k:Lcom/onesignal/a2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/i2;->k:Lcom/onesignal/a2;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    invoke-virtual {p0, v1}, Lcom/onesignal/i2;->q(Ljava/lang/String;)Lcom/onesignal/b2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/i2;->k:Lcom/onesignal/a2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    return-void
.end method

.method public abstract q(Ljava/lang/String;)Lcom/onesignal/b2;
.end method

.method public abstract r(Lorg/json/JSONObject;)V
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v5, "session"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/onesignal/i2;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-boolean v4, p0, Lcom/onesignal/i2;->j:Z

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v1

    .line 49
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/a2;->b(Lcom/onesignal/a2;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v1, v5

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/onesignal/i2;->l:Lcom/onesignal/a2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/onesignal/a2;->i()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_3
    return v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/i2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v1, p0, Lcom/onesignal/i2;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onesignal/i2;->v()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/onesignal/a2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iput-object v1, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/onesignal/a2;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public abstract v()V
.end method

.method public final w(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/a2;->c(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    move-result-object v1

    const-string v2, "session"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Lcom/onesignal/a2;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/a2;->i()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onesignal/i2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "UserStateSynchronizer internalSyncUserState from session call: "

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/i2;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "logoutEmail"

    .line 22
    .line 23
    iget-object v3, v3, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string p1, "app_id"

    .line 37
    .line 38
    const-string v0, "parent_player_id"

    .line 39
    .line 40
    const-string v1, "email_auth_hash"

    .line 41
    .line 42
    const-string v3, "players/"

    .line 43
    .line 44
    const-string v4, "/email_logout"

    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/onesignal/a2;->f()Lcom/onesignal/C;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, v1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance v9, Lcom/onesignal/o;

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-direct {v9, p1, p0}, Lcom/onesignal/o;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "POST"

    .line 138
    .line 139
    const v10, 0x1d4c0

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Lcom/onesignal/l1;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    iget-object v3, p0, Lcom/onesignal/i2;->k:Lcom/onesignal/a2;

    .line 149
    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/onesignal/i2;->p()V

    .line 153
    .line 154
    .line 155
    :cond_3
    if-nez p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v3, "session"

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/onesignal/i2;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    :cond_4
    iget-boolean p1, p0, Lcom/onesignal/i2;->j:Z

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    move p1, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move p1, v5

    .line 190
    :goto_3
    iget-object v3, p0, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v3

    .line 193
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v4, v6, p1}, Lcom/onesignal/a2;->b(Lcom/onesignal/a2;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v7, Lcom/onesignal/a2;->d:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    iget-object v6, v6, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static {v6, v4, v8, v8}, Lcom/onesignal/l1;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :try_start_3
    sget-object v6, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 230
    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " jsonBody: "

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v0, v8}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    if-nez v9, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v4, v8}, Lcom/onesignal/a2;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lcom/onesignal/M1;->d(Z)Lcom/onesignal/v;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/onesignal/i2;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/onesignal/i2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lorg/json/JSONObject;

    .line 299
    .line 300
    const-string v0, "language"

    .line 301
    .line 302
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/onesignal/i2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    monitor-exit v3

    .line 315
    goto :goto_6

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/onesignal/a2;->i()V

    .line 324
    .line 325
    .line 326
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    if-nez p1, :cond_8

    .line 328
    .line 329
    if-nez v2, :cond_7

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/onesignal/i2;->k()Lcom/onesignal/v1;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "Error updating the user record because of the null user id"

    .line 336
    .line 337
    invoke-static {p1, v0, v8}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/onesignal/i2;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/onesignal/i2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/onesignal/i2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_7
    const-string p1, "players/"

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v10, Lcom/onesignal/F1;

    .line 375
    .line 376
    invoke-direct {v10, p0, v9, v4}, Lcom/onesignal/F1;-><init>(Lcom/onesignal/i2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 377
    .line 378
    .line 379
    const-string v8, "PUT"

    .line 380
    .line 381
    const v11, 0x1d4c0

    .line 382
    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static/range {v7 .. v12}, Lcom/onesignal/l1;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    if-nez v2, :cond_9

    .line 390
    .line 391
    const-string p1, "players"

    .line 392
    .line 393
    :goto_4
    move-object v7, p1

    .line 394
    goto :goto_5

    .line 395
    :cond_9
    const-string p1, "players/"

    .line 396
    .line 397
    const-string v0, "/on_session"

    .line 398
    .line 399
    invoke-static {p1, v2, v0}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_4

    .line 404
    :goto_5
    iput-boolean v1, p0, Lcom/onesignal/i2;->j:Z

    .line 405
    .line 406
    invoke-virtual {p0, v9}, Lcom/onesignal/i2;->e(Lorg/json/JSONObject;)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Lcom/onesignal/g2;

    .line 410
    .line 411
    invoke-direct {v10, p0, v4, v9, v2}, Lcom/onesignal/g2;-><init>(Lcom/onesignal/i2;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v8, "POST"

    .line 415
    .line 416
    const v11, 0x1d4c0

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static/range {v7 .. v12}, Lcom/onesignal/l1;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    iget-object p1, p0, Lcom/onesignal/i2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_1
    move-exception p1

    .line 430
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 431
    :try_start_5
    throw p1

    .line 432
    :goto_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 433
    throw p1
.end method

.method public final z(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/a2;->c(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
