.class public final Ltca;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lau9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final c:Lg55;

.field public final d:Lsca;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V
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
    iput-object v0, p0, Ltca;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltca;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltca;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ltca;->g:Z

    .line 27
    .line 28
    new-instance v1, Lsca;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lsca;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ltca;->d:Lsca;

    .line 34
    .line 35
    iput-object p2, p0, Ltca;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 36
    .line 37
    new-instance p1, Lg55;

    .line 38
    .line 39
    const/16 p2, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lg55;-><init>(BZ)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object p2, p1, Lg55;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    iput-object p2, p1, Lg55;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Ltca;->c:Lg55;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lnca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltca;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltca;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method

.method public final zza(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwt1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Ltca;->d:Lsca;

    .line 15
    .line 16
    iget-object v3, p0, Ltca;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v0, v4

    .line 25
    sget-object p1, Lqx9;->O1:Llx9;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v0, v4

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v2, Lsca;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v2, Lsca;->d:I

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ltca;->g:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzl(J)V

    .line 60
    .line 61
    .line 62
    iget p0, v2, Lsca;->d:I

    .line 63
    .line 64
    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
