.class public final Lcxa;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq3a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lobb;

.field public final synthetic e:Lada;

.field public final synthetic f:Lixa;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lada;Lixa;Lobb;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcxa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Lcxa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, Lcxa;->c:J

    .line 6
    .line 7
    iput-object p7, p0, Lcxa;->d:Lobb;

    .line 8
    .line 9
    iput-object p5, p0, Lcxa;->e:Lada;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcxa;->f:Lixa;

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lit9;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcxa;->zzf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcxa;->zze()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final zze()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcxa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcxa;->f:Lixa;

    .line 5
    .line 6
    iget-object v2, p0, Lcxa;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lwt1;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lcxa;->c:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    long-to-int v4, v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v1, v4, v2, v3, v5}, Lixa;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lixa;->l:Lnwa;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lnwa;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lixa;->o:Lspa;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lspa;->zzb(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lixa;->p:Lsbb;

    .line 42
    .line 43
    iget-object v2, p0, Lcxa;->d:Lobb;

    .line 44
    .line 45
    invoke-interface {v2, v5}, Lobb;->zzd(Z)Lobb;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lobb;->zzm()Lqbb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lsbb;->b(Lqbb;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcxa;->e:Lada;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcxa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcxa;->f:Lixa;

    .line 5
    .line 6
    iget-object v2, p0, Lcxa;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lwt1;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcxa;->c:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    long-to-int v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v2, p1, v4}, Lixa;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lixa;->l:Lnwa;

    .line 30
    .line 31
    const-string v5, "error"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v5}, Lnwa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lixa;->o:Lspa;

    .line 37
    .line 38
    const-string v5, "error"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v5}, Lspa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lixa;->p:Lsbb;

    .line 44
    .line 45
    iget-object v2, p0, Lcxa;->d:Lobb;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lobb;->zzk(Ljava/lang/String;)Lobb;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Lobb;->zzd(Z)Lobb;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lobb;->zzm()Lqbb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lsbb;->b(Lqbb;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcxa;->e:Lada;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0
.end method
