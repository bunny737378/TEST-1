.class public final Ls7b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final a:Lrca;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lwca;

.field public final e:I


# direct methods
.method public constructor <init>(Lrca;ZLwca;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7b;->a:Lrca;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls7b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls7b;->d:Lwca;

    .line 9
    .line 10
    iput-object p4, p0, Ls7b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput p5, p0, Ls7b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 7

    .line 1
    sget-object v0, Lqx9;->k8:Llx9;

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
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ls7b;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ll4b;

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Ll4b;-><init>(Ljava/lang/String;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v0, Lqx9;->m8:Llx9;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, ","

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, Ls7b;->e:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance p0, Ll4b;

    .line 70
    .line 71
    invoke-direct {p0, v2, v1}, Ll4b;-><init>(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object v0, Lcvb;->b:Lcvb;

    .line 80
    .line 81
    sget-object v2, Loi9;->r:Loi9;

    .line 82
    .line 83
    iget-object v3, p0, Ls7b;->d:Lwca;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lpz9;->b:Lmy9;

    .line 90
    .line 91
    invoke-virtual {v2}, Lmy9;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-object v2, p0, Ls7b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v0, v4, v5, v6, v2}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Laaa;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    const-class p0, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-static {v0, p0, v2, v3}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method
