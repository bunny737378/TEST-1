.class public final Lh9b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lrz0;

.field public final b:Lhwa;

.field public final c:Ljava/lang/Object;

.field public volatile d:J

.field public volatile e:B


# direct methods
.method public constructor <init>(Lrz0;Lhwa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh9b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-byte v0, p0, Lh9b;->e:B

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lh9b;->d:J

    .line 17
    .line 18
    iput-object p1, p0, Lh9b;->a:Lrz0;

    .line 19
    .line 20
    iput-object p2, p0, Lh9b;->b:Lhwa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lqx9;->ff:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lh9b;->b:Lhwa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhwa;->a()Lcla;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    const-string v3, "mbs_state"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "1"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcla;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lh9b;->c(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v0, v1}, Lh9b;->c(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh9b;->a:Lrz0;

    .line 2
    .line 3
    check-cast v0, Lwt1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lh9b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-byte v3, p0, Lh9b;->e:B

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lh9b;->d:J

    .line 21
    .line 22
    sget-object v5, Lqx9;->h7:Llx9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-byte v0, p0, Lh9b;->e:B

    .line 45
    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh9b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh9b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lh9b;->a:Lrz0;

    .line 7
    .line 8
    check-cast v1, Lwt1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-byte v3, p0, Lh9b;->e:B

    .line 19
    .line 20
    if-eq v3, p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    iput-byte p2, p0, Lh9b;->e:B

    .line 25
    .line 26
    iget-byte p1, p0, Lh9b;->e:B

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    iput-wide v1, p0, Lh9b;->d:J

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0
.end method
