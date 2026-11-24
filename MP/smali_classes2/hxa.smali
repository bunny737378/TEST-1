.class public final synthetic Lhxa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lixa;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lada;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lobb;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lada;Lixa;Lobb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lhxa;->a:Lixa;

    .line 5
    .line 6
    iput-object p3, p0, Lhxa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lhxa;->c:Lada;

    .line 9
    .line 10
    iput-object p4, p0, Lhxa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lhxa;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lhxa;->f:Lobb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhxa;->a:Lixa;

    .line 2
    .line 3
    iget-object v1, p0, Lhxa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhxa;->c:Lada;

    .line 6
    .line 7
    iget-object v3, p0, Lhxa;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lhxa;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Lhxa;->f:Lobb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lada;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const-string v6, "Timeout."

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lwt1;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v4

    .line 39
    long-to-int v4, v7

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v4, v3, v6, v5}, Lixa;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lixa;->l:Lnwa;

    .line 45
    .line 46
    const-string v6, "timeout"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6}, Lnwa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lixa;->o:Lspa;

    .line 52
    .line 53
    const-string v6, "timeout"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v6}, Lspa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lixa;->p:Lsbb;

    .line 59
    .line 60
    const-string v3, "Timeout"

    .line 61
    .line 62
    invoke-interface {p0, v3}, Lobb;->zzk(Ljava/lang/String;)Lobb;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v5}, Lobb;->zzd(Z)Lobb;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lobb;->zzm()Lqbb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lsbb;->b(Lqbb;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_0
.end method
