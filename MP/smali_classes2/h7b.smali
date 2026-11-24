.class public final Lh7b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lwca;

.field public final d:Z

.field public final e:Z

.field public final f:Lkca;


# direct methods
.method public constructor <init>(Lkca;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lwca;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7b;->f:Lkca;

    .line 5
    .line 6
    iput-object p2, p0, Lh7b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh7b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lh7b;->c:Lwca;

    .line 11
    .line 12
    iput-boolean p6, p0, Lh7b;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lh7b;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 6

    .line 1
    new-instance v0, Lada;

    .line 2
    .line 3
    invoke-direct {v0}, Lada;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lh7b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzA(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lxca;->a:Lwca;

    .line 18
    .line 19
    new-instance v3, Ljca;

    .line 20
    .line 21
    iget-object v4, p0, Lh7b;->f:Lkca;

    .line 22
    .line 23
    invoke-direct {v3, v4, v1, v0}, Ljca;-><init>(Lkca;Landroid/content/Context;Lada;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lg7b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lg7b;-><init>(Lh7b;B)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lh7b;->c:Lwca;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lqx9;->P1:Llx9;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-object v5, p0, Lh7b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v1, v5}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltub;

    .line 70
    .line 71
    new-instance v1, Lg7b;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3}, Lg7b;-><init>(Lh7b;B)V

    .line 75
    .line 76
    .line 77
    const-class p0, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-static {v0, p0, v1, v2}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method
