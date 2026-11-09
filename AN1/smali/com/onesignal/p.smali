.class public abstract Lcom/onesignal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/p;->c:Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b(J)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/onesignal/w1;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "app_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "state"

    .line 26
    .line 27
    const-string v2, "ping"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "active_time"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v0, "device_type"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :try_start_0
    const-string p1, "net_type"

    .line 50
    .line 51
    sget-object v0, Lcom/onesignal/w1;->J:Lcom/onesignal/OSUtils;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/onesignal/OSUtils;->d()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public abstract c()Ljava/util/ArrayList;
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/p;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v1, v0, v3, v2}, Lcom/onesignal/E1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onesignal/p;->c:Ljava/lang/Long;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ":getUnsentActiveTime: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/onesignal/p;->c:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onesignal/p;->c:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public abstract e(Ljava/util/List;)V
.end method

.method public final f(JLjava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":saveUnsentActiveData with lastFocusTimeInfluences: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/onesignal/p;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-virtual {p0, p3}, Lcom/onesignal/p;->e(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/p;->g(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/p;->c:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ":saveUnsentActiveTime: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/onesignal/p;->c:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/onesignal/p;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, v0, p1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":sendOnFocus with totalTimeActive: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/onesignal/p;->b(J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/onesignal/p;->a(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/p;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/onesignal/w1;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/onesignal/w1;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, p2}, Lcom/onesignal/p;->b(J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/p;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lcom/onesignal/w1;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/onesignal/w1;->s()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, p2}, Lcom/onesignal/p;->b(J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/onesignal/p;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/onesignal/p;->e(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    sget-object p2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 104
    .line 105
    const-string v0, "Generating on_focus:JSON Failed."

    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/onesignal/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0, p0}, Lcom/onesignal/o;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "players/"

    .line 8
    .line 9
    const-string v1, "/on_focus"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "POST"

    .line 16
    .line 17
    const v4, 0x1d4c0

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/onesignal/l1;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(I)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, ":sendUnsentTimeNow not possible due to user id null"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/onesignal/n;

    .line 35
    .line 36
    sget-object v2, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 37
    .line 38
    const-wide/16 v3, 0x7530

    .line 39
    .line 40
    const-string v5, "OSSyncService scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 30000"

    .line 41
    .line 42
    sget-object v6, Lcom/onesignal/v1;->C:Lcom/onesignal/v1;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    iget v8, v0, Lcom/onesignal/n;->e:I

    .line 46
    .line 47
    const-string v9, " sendTime with: "

    .line 48
    .line 49
    const-class v10, Lcom/onesignal/n;

    .line 50
    .line 51
    packed-switch v8, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LH1/a;->G(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v2, v8, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v7}, Lu/h;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/onesignal/p;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, v0, Lcom/onesignal/p;->a:J

    .line 95
    .line 96
    cmp-long p1, v7, v9

    .line 97
    .line 98
    if-ltz p1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v5, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v4}, Lcom/onesignal/Z0;->d(Landroid/content/Context;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LH1/a;->G(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2, v8, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v7}, Lu/h;->a(II)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/onesignal/p;->k()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v5, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v3, v4}, Lcom/onesignal/Z0;->d(Landroid/content/Context;J)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onesignal/p;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/onesignal/p;->a:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onesignal/p;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/p;->h(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/onesignal/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method
