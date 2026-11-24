.class public final Lhpa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwoa;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s0(Lq9b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->b2:Llx9;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p1, Lq9b;->b:Ll9a;

    .line 21
    .line 22
    iget-object p1, p1, Ll9a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk9b;

    .line 25
    .line 26
    iget v0, p1, Lk9b;->c:I

    .line 27
    .line 28
    iput v0, p0, Lhpa;->a:I

    .line 29
    .line 30
    iget p1, p1, Lk9b;->d:I

    .line 31
    .line 32
    iput p1, p0, Lhpa;->b:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :catch_0
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method
