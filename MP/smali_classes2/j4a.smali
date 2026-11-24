.class public final Lj4a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lp4a;

.field public final synthetic c:Lh4a;

.field public final synthetic d:Lcg3;


# direct methods
.method public constructor <init>(Lcg3;JLp4a;Lh4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lj4a;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lj4a;->b:Lp4a;

    .line 7
    .line 8
    iput-object p5, p0, Lj4a;->c:Lh4a;

    .line 9
    .line 10
    iput-object p1, p0, Lj4a;->d:Lcg3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lq4a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwt1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lj4a;->a:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2a

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " ms."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj4a;->d:Lcg3;

    .line 60
    .line 61
    iget-object p2, p1, Lcg3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lj4a;->b:Lp4a;

    .line 70
    .line 71
    iget-object v1, v0, Lo3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Lo3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-byte v1, p1, Lcg3;->a:B

    .line 95
    .line 96
    iget-object p0, p0, Lj4a;->c:Lh4a;

    .line 97
    .line 98
    const-string v1, "/log"

    .line 99
    .line 100
    sget-object v2, Li2a;->c:Lc2a;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lh4a;->q(Ljava/lang/String;Lj2a;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "/result"

    .line 106
    .line 107
    sget-object v2, Li2a;->j:Lg2a;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Lh4a;->q(Ljava/lang/String;Lj2a;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lo3;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lada;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lcg3;->g:Ljava/lang/Object;

    .line 120
    .line 121
    const-string p0, "Successfully loaded JS Engine."

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 128
    .line 129
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 134
    .line 135
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-exit p2

    .line 139
    return-void

    .line 140
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_0
.end method
