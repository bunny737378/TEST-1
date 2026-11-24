.class public final Lio9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lwe6;

.field public final b:Ld88;

.field public final c:Lvzc;


# direct methods
.method public constructor <init>(Lwe6;Lvzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio9;->a:Lwe6;

    .line 5
    .line 6
    iput-object p2, p0, Lio9;->c:Lvzc;

    .line 7
    .line 8
    new-instance p1, Ld88;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ld88;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio9;->b:Ld88;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lio9;->b:Ld88;

    .line 2
    .line 3
    iget-object v0, v0, Ld88;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Leo9;

    .line 18
    .line 19
    iget-wide v1, v0, Leo9;->a:J

    .line 20
    .line 21
    iget-wide v3, v0, Leo9;->b:J

    .line 22
    .line 23
    iget-wide v5, v0, Leo9;->c:J

    .line 24
    .line 25
    iget-object v0, p0, Lio9;->a:Lwe6;

    .line 26
    .line 27
    iget v7, v0, Lwe6;->b:I

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v3

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    sget-object p0, Lpn9;->H:Lpn9;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lio9;->c:Lvzc;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lvzc;->s(J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long p0, v5, v1

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    iget p0, v0, Lwe6;->b:I

    .line 53
    .line 54
    int-to-long v1, p0

    .line 55
    cmp-long p0, v1, v3

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lwe6;->d()Lko9;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaww; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzawy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawr; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :try_start_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaww;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaww; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzawy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawr; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    :goto_1
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 78
    .line 79
    invoke-static {v0}, Lao9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Lwg4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :catch_2
    sget-object p0, Lpn9;->H:Lpn9;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catch_3
    sget-object p0, Lpn9;->x:Lpn9;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
