.class public final Lo4a;
.super Lo3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lp4a;

.field public e:Z


# direct methods
.method public constructor <init>(Lp4a;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lo3;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo4a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lo4a;->d:Lp4a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lo4a;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lo4a;->e:Z

    .line 27
    .line 28
    new-instance v1, Le77;

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    invoke-direct {v1, v2}, Le77;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ls6a;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3}, Ls6a;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lo3;->r(Ldda;Lcda;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Loc9;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Loc9;-><init>(Lo4a;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lm5;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lm5;-><init>(Lo4a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lo3;->r(Ldda;Lcda;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string p0, "release: Lock released"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0
.end method
