.class public final Lih2;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Loq1;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lbv2;

.field public final synthetic j:Lqy1;

.field public final synthetic k:Llh2;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lqy1;Llh2;Lbv2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lih2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Lih2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, Lih2;->h:J

    .line 6
    .line 7
    iput-object p7, p0, Lih2;->i:Lbv2;

    .line 8
    .line 9
    iput-object p5, p0, Lih2;->j:Lqy1;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lih2;->k:Llh2;

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lih2;->P3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lih2;->b()V

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

.method public final P3(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lih2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih2;->k:Llh2;

    .line 5
    .line 6
    iget-object v2, p0, Lih2;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Ly04;->B:Ly04;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lih2;->h:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, p1, v4}, Llh2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Llh2;->l:Lqg2;

    .line 26
    .line 27
    const-string v5, "error"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v5}, Lqg2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Llh2;->o:Lga2;

    .line 33
    .line 34
    const-string v5, "error"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v5}, Lga2;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Llh2;->p:Lgv2;

    .line 40
    .line 41
    iget-object v2, p0, Lih2;->i:Lbv2;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lbv2;->X(Ljava/lang/String;)Lbv2;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Lbv2;->b(Z)Lbv2;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lbv2;->n()Ldv2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lgv2;->b(Ldv2;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lih2;->j:Lqy1;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lih2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih2;->k:Llh2;

    .line 5
    .line 6
    iget-object v2, p0, Lih2;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    sget-object v4, Ly04;->B:Ly04;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p0, Lih2;->h:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, v2, v4, v3, v5}, Llh2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Llh2;->l:Lqg2;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lqg2;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Llh2;->o:Lga2;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lga2;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Llh2;->p:Lgv2;

    .line 38
    .line 39
    iget-object v2, p0, Lih2;->i:Lbv2;

    .line 40
    .line 41
    invoke-interface {v2, v5}, Lbv2;->b(Z)Lbv2;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lbv2;->n()Ldv2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lgv2;->b(Ldv2;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lih2;->j:Lqy1;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method
