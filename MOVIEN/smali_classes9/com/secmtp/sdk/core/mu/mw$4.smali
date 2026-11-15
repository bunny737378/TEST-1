.class final Lcom/secmtp/sdk/core/mu/mw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw$mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mu/mw$mn;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Lcom/secmtp/sdk/core/mu/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mu:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mu/mw;->mv()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 41
    .line 42
    iget-wide v3, v2, Lcom/secmtp/sdk/core/mu/mw$mn;->mm:J

    .line 43
    sub-long/2addr v0, v3

    .line 44
    .line 45
    iput-wide v0, v2, Lcom/secmtp/sdk/core/mu/mw$mn;->mu:J

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 51
    .line 52
    const-string v4, "onLoadCanceled."

    .line 53
    .line 54
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mn:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mu:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Ljava/util/List;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit p1

    .line 63
    throw v0
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mu/mw;->mv()V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 41
    .line 42
    iget-wide v2, p2, Lcom/secmtp/sdk/core/mu/mw$mn;->mm:J

    .line 43
    sub-long/2addr v0, v2

    .line 44
    .line 45
    iput-wide v0, p2, Lcom/secmtp/sdk/core/mu/mw$mn;->mu:J

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    :goto_0
    move-object v3, p2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string p2, ""

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mn:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mu:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Ljava/util/List;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p1

    .line 72
    throw p2
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 36
    .line 37
    iget-wide v4, v0, Lcom/secmtp/sdk/core/mu/mw$mn;->mm:J

    .line 38
    sub-long/2addr v2, v4

    .line 39
    .line 40
    iput-wide v2, v0, Lcom/secmtp/sdk/core/mu/mw$mn;->mu:J

    .line 41
    .line 42
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p2, Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v0, "data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn/wy;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nn/wy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mm:Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mn:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mu:Ljava/util/Map;

    .line 87
    move-object v1, v2

    .line 88
    move-object v2, p2

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Ljava/util/List;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$4;->mv:Lcom/secmtp/sdk/core/mu/mw;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mu/mw;->mv()V

    .line 97
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p1

    .line 100
    throw p2
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
