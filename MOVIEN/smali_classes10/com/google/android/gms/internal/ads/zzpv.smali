.class public final Lcom/google/android/gms/internal/ads/zzpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznj;
.implements Lcom/google/android/gms/internal/ads/zzpw;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private zzA:Z

.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzd:Landroid/media/metrics/PlaybackSession;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzh:Ljava/util/HashMap;

.field private final zzi:Ljava/util/HashMap;

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzpu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzpu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzi:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzh:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:J

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzm:I

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzn:I

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzgto;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Lcom/google/android/gms/internal/ads/zzgto;)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzpx;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzpx;->zza(Lcom/google/android/gms/internal/ads/zzpw;)V

    .line 69
    return-void
.end method

.method private final zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/l3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/r3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/a2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/b2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/c2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/d2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/e2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/g2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/h2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/s3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    aget-object p2, p5, p2

    .line 99
    array-length v1, p5

    .line 100
    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/t3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/u3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzA:Z

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance p3, Lcom/google/android/gms/internal/ads/zzpr;

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Lcom/google/android/gms/internal/ads/zzpv;Landroid/media/metrics/TrackChangeEvent;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzxc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxc;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 30
    .line 31
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzH(Landroid/net/Uri;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/k2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 61
    .line 62
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4, v5}, Landroidx/media3/exoplayer/analytics/l2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eq v3, p1, :cond_6

    .line 99
    move v1, v3

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/analytics/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzA:Z

    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzC()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzA:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzz:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/n2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzx:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/o2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzy:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/p2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzh:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzj:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/r2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzi:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzj:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/s2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/t2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/u2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/internal/ads/zzps;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Lcom/google/android/gms/internal/ads/zzpv;Landroid/media/metrics/PlaybackMetrics;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzj:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzz:I

    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzx:I

    .line 120
    .line 121
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzy:I

    .line 122
    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzA:Z

    .line 130
    return-void
.end method

.method private static zzD(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzG(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpv;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "media_metrics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/h3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpv;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/i3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    return-object v1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzpu;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzpu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzpx;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final zzx(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpv;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 28
    return-void
.end method

.method private final zzy(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpv;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 28
    return-void
.end method

.method private final zzz(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpv;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/j3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznh;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zzd:Lcom/google/android/gms/internal/ads/zzxc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxc;->zzb()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpv;->zzC()V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/analytics/n3;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/analytics/w2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v1, "1.10.0-alpha01"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/analytics/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxc;)V

    .line 40
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznh;->zzd:Lcom/google/android/gms/internal/ads/zzxc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxc;->zzb()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpv;->zzC()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzh:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzi:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zznh;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzv:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzl:I

    return-void
.end method

.method public final zzdf(Lcom/google/android/gms/internal/ads/zznh;Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zzd:Lcom/google/android/gms/internal/ads/zzxc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzpx;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxc;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    .line 25
    .line 26
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzwy;->zza:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzr:Lcom/google/android/gms/internal/ads/zzpu;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    .line 47
    return-void
.end method

.method public final zzdg(Lcom/google/android/gms/internal/ads/zznh;IJJ)V
    .locals 6

    .line 1
    .line 2
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zznh;->zzd:Lcom/google/android/gms/internal/ads/zzxc;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzpx;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxc;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzi:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p6

    .line 19
    .line 20
    check-cast p6, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzh:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zznh;Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzx:I

    .line 3
    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zziv;->zzg:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzx:I

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzy:I

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/gms/internal/ads/zziv;->zze:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzy:I

    .line 15
    return-void
.end method

.method public final zzdi(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzni;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzni;->zzc()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzni;->zzc()I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzni;->zzd(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzni;->zza(I)Lcom/google/android/gms/internal/ads/zznh;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzpx;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zzd(Lcom/google/android/gms/internal/ads/zznh;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzpx;

    .line 43
    .line 44
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzl:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzpx;->zze(Lcom/google/android/gms/internal/ads/zznh;I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzpx;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zzc(Lcom/google/android/gms/internal/ads/zznh;)V

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzni;->zzb(I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzni;->zza(I)Lcom/google/android/gms/internal/ads/zznh;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznh;->zzd:Lcom/google/android/gms/internal/ads/zzxc;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzpv;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxc;)V

    .line 82
    :cond_4
    const/4 v6, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzni;->zzb(I)Z

    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    if-eqz v7, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    move-result v12

    .line 108
    move v13, v2

    .line 109
    .line 110
    :goto_2
    if-ge v13, v12, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbm;

    .line 117
    move v15, v2

    .line 118
    .line 119
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 120
    .line 121
    add-int/lit8 v16, v13, 0x1

    .line 122
    .line 123
    if-ge v15, v5, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zzc(I)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    move/from16 v13, v16

    .line 144
    .line 145
    const/16 v5, 0xb

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v5, v10

    .line 148
    .line 149
    :goto_4
    if-eqz v5, :cond_c

    .line 150
    .line 151
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 152
    .line 153
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Landroidx/media3/exoplayer/analytics/i2;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 157
    move-result-object v7

    .line 158
    move v12, v2

    .line 159
    .line 160
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzq;->zzb:I

    .line 161
    .line 162
    if-ge v12, v13, :cond_b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzp;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzp;->zza:Ljava/util/UUID;

    .line 169
    .line 170
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzd:Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v14

    .line 175
    .line 176
    if-eqz v14, :cond_8

    .line 177
    move v5, v9

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zze:Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v14

    .line 185
    .line 186
    if-eqz v14, :cond_9

    .line 187
    move v5, v6

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzc:Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v13

    .line 195
    .line 196
    if-eqz v13, :cond_a

    .line 197
    const/4 v5, 0x6

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v5, v11

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {v7, v5}, Landroidx/media3/exoplayer/analytics/j2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 206
    .line 207
    :cond_c
    const/16 v5, 0x3f3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzni;->zzb(I)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzz:I

    .line 216
    add-int/2addr v5, v11

    .line 217
    .line 218
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzz:I

    .line 219
    .line 220
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 221
    .line 222
    const/16 v16, 0x9

    .line 223
    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Landroid/content/Context;

    .line 229
    .line 230
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzau;->zza:I

    .line 231
    .line 232
    const/16 v12, 0x3e9

    .line 233
    .line 234
    if-ne v8, v12, :cond_10

    .line 235
    .line 236
    const/16 v7, 0x14

    .line 237
    :cond_f
    :goto_7
    move v8, v2

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    :cond_10
    move-object v12, v5

    .line 241
    .line 242
    check-cast v12, Lcom/google/android/gms/internal/ads/zzje;

    .line 243
    .line 244
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzje;->zzc:I

    .line 245
    .line 246
    if-ne v13, v11, :cond_11

    .line 247
    move v13, v11

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    move v13, v2

    .line 250
    .line 251
    :goto_8
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzje;->zzg:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    instance-of v15, v14, Ljava/io/IOException;

    .line 261
    .line 262
    const/16 v17, 0x17

    .line 263
    .line 264
    if-eqz v15, :cond_25

    .line 265
    .line 266
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzia;

    .line 267
    .line 268
    if-eqz v12, :cond_12

    .line 269
    .line 270
    check-cast v14, Lcom/google/android/gms/internal/ads/zzia;

    .line 271
    .line 272
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzia;->zzc:I

    .line 273
    move v8, v7

    .line 274
    const/4 v7, 0x5

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_12
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzhz;

    .line 279
    .line 280
    if-nez v12, :cond_13

    .line 281
    .line 282
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzat;

    .line 283
    .line 284
    if-eqz v12, :cond_14

    .line 285
    :cond_13
    move v8, v2

    .line 286
    .line 287
    const/16 v7, 0xb

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_14
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzhy;

    .line 292
    .line 293
    if-nez v12, :cond_20

    .line 294
    .line 295
    instance-of v13, v14, Lcom/google/android/gms/internal/ads/zzii;

    .line 296
    .line 297
    if-eqz v13, :cond_15

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_15
    const/16 v7, 0x3ea

    .line 302
    .line 303
    if-ne v8, v7, :cond_16

    .line 304
    .line 305
    const/16 v7, 0x15

    .line 306
    goto :goto_7

    .line 307
    .line 308
    :cond_16
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zztx;

    .line 309
    .line 310
    if-eqz v7, :cond_1d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 320
    .line 321
    if-eqz v8, :cond_17

    .line 322
    .line 323
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzS(Ljava/lang/String;)I

    .line 331
    move-result v7

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpv;->zzD(I)I

    .line 335
    move-result v8

    .line 336
    .line 337
    :goto_9
    move/from16 v18, v8

    .line 338
    move v8, v7

    .line 339
    .line 340
    move/from16 v7, v18

    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_17
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 345
    .line 346
    if-eqz v8, :cond_18

    .line 347
    .line 348
    const/16 v7, 0x1b

    .line 349
    goto :goto_7

    .line 350
    .line 351
    :cond_18
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 352
    .line 353
    if-eqz v8, :cond_19

    .line 354
    .line 355
    const/16 v7, 0x18

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_19
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 359
    .line 360
    if-eqz v8, :cond_1a

    .line 361
    .line 362
    const/16 v7, 0x1d

    .line 363
    goto :goto_7

    .line 364
    .line 365
    :cond_1a
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzuh;

    .line 366
    .line 367
    if-eqz v8, :cond_1b

    .line 368
    :goto_a
    move v8, v2

    .line 369
    .line 370
    move/from16 v7, v17

    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_1b
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zztw;

    .line 375
    .line 376
    if-eqz v7, :cond_1c

    .line 377
    .line 378
    const/16 v7, 0x1c

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_1c
    const/16 v7, 0x1e

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_1d
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzhv;

    .line 387
    .line 388
    if-eqz v7, :cond_1f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 395
    .line 396
    if-eqz v7, :cond_1f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 410
    .line 411
    const/16 v12, 0x1f

    .line 412
    .line 413
    if-eqz v8, :cond_1e

    .line 414
    .line 415
    check-cast v7, Landroid/system/ErrnoException;

    .line 416
    .line 417
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 418
    .line 419
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 420
    .line 421
    if-ne v7, v8, :cond_1e

    .line 422
    .line 423
    const/16 v7, 0x20

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    :cond_1e
    move v8, v2

    .line 427
    move v7, v12

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    :cond_1f
    move v8, v2

    .line 431
    .line 432
    move/from16 v7, v16

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    .line 437
    :cond_20
    :goto_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeq;

    .line 438
    move-result-object v7

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 442
    move-result v7

    .line 443
    .line 444
    if-ne v7, v11, :cond_21

    .line 445
    move v8, v2

    .line 446
    move v7, v9

    .line 447
    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    .line 451
    :cond_21
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 455
    .line 456
    if-eqz v8, :cond_22

    .line 457
    move v8, v2

    .line 458
    const/4 v7, 0x6

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_22
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 463
    .line 464
    if-eqz v7, :cond_23

    .line 465
    move v8, v2

    .line 466
    const/4 v7, 0x7

    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_23
    if-eqz v12, :cond_24

    .line 471
    .line 472
    check-cast v14, Lcom/google/android/gms/internal/ads/zzhy;

    .line 473
    .line 474
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzhy;->zzb:I

    .line 475
    .line 476
    if-ne v7, v11, :cond_24

    .line 477
    move v8, v2

    .line 478
    const/4 v7, 0x4

    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    :cond_24
    move v8, v2

    .line 482
    .line 483
    const/16 v7, 0x8

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_25
    if-eqz v13, :cond_26

    .line 488
    .line 489
    const/16 v7, 0x23

    .line 490
    .line 491
    if-eqz v12, :cond_f

    .line 492
    .line 493
    if-ne v12, v11, :cond_26

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_26
    if-eqz v13, :cond_27

    .line 498
    .line 499
    if-ne v12, v9, :cond_27

    .line 500
    .line 501
    const/16 v7, 0xf

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_27
    if-eqz v13, :cond_28

    .line 506
    .line 507
    if-ne v12, v6, :cond_28

    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_28
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzvh;

    .line 512
    .line 513
    if-eqz v7, :cond_29

    .line 514
    .line 515
    check-cast v14, Lcom/google/android/gms/internal/ads/zzvh;

    .line 516
    .line 517
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzS(Ljava/lang/String;)I

    .line 521
    move-result v7

    .line 522
    move v8, v7

    .line 523
    .line 524
    const/16 v7, 0xd

    .line 525
    goto :goto_c

    .line 526
    .line 527
    :cond_29
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzvd;

    .line 528
    .line 529
    const/16 v8, 0xe

    .line 530
    .line 531
    if-eqz v7, :cond_2a

    .line 532
    .line 533
    check-cast v14, Lcom/google/android/gms/internal/ads/zzvd;

    .line 534
    .line 535
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzvd;->zza:I

    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :cond_2a
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    .line 540
    .line 541
    if-eqz v7, :cond_2b

    .line 542
    move v7, v8

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_2b
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzrs;

    .line 547
    .line 548
    if-eqz v7, :cond_2c

    .line 549
    .line 550
    check-cast v14, Lcom/google/android/gms/internal/ads/zzrs;

    .line 551
    .line 552
    const/16 v7, 0x11

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_2c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzrv;

    .line 557
    .line 558
    if-eqz v7, :cond_2d

    .line 559
    .line 560
    check-cast v14, Lcom/google/android/gms/internal/ads/zzrv;

    .line 561
    .line 562
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzrv;->zza:I

    .line 563
    .line 564
    const/16 v8, 0x12

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_2d
    instance-of v7, v14, Landroid/media/MediaCodec$CryptoException;

    .line 569
    .line 570
    if-eqz v7, :cond_2e

    .line 571
    .line 572
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 576
    move-result v7

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpv;->zzD(I)I

    .line 580
    move-result v8

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_2e
    const/16 v7, 0x16

    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    .line 589
    :goto_c
    invoke-static {}, Landroidx/media3/exoplayer/analytics/k3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 590
    move-result-object v12

    .line 591
    .line 592
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpv;->zze:J

    .line 593
    .line 594
    sub-long v13, v3, v13

    .line 595
    .line 596
    .line 597
    invoke-static {v12, v13, v14}, Landroidx/media3/exoplayer/analytics/u1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 598
    move-result-object v12

    .line 599
    .line 600
    .line 601
    invoke-static {v12, v7}, Landroidx/media3/exoplayer/analytics/f2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/analytics/q2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 606
    move-result-object v7

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v5}, Landroidx/media3/exoplayer/analytics/b3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, Landroidx/media3/exoplayer/analytics/m3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 614
    move-result-object v5

    .line 615
    .line 616
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Ljava/util/concurrent/Executor;

    .line 617
    .line 618
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpt;

    .line 619
    .line 620
    .line 621
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Lcom/google/android/gms/internal/ads/zzpv;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzA:Z

    .line 627
    .line 628
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 629
    .line 630
    .line 631
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzni;->zzb(I)Z

    .line 632
    move-result v5

    .line 633
    .line 634
    if-eqz v5, :cond_32

    .line 635
    .line 636
    .line 637
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 642
    move-result v7

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 646
    move-result v8

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 650
    move-result v5

    .line 651
    .line 652
    if-nez v7, :cond_2f

    .line 653
    .line 654
    if-nez v8, :cond_2f

    .line 655
    .line 656
    if-eqz v5, :cond_32

    .line 657
    move v5, v11

    .line 658
    .line 659
    :cond_2f
    if-nez v7, :cond_30

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpv;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 663
    .line 664
    :cond_30
    if-nez v8, :cond_31

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpv;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 668
    .line 669
    :cond_31
    if-nez v5, :cond_32

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpv;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 673
    .line 674
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpv;->zzw(Lcom/google/android/gms/internal/ads/zzpu;)Z

    .line 678
    move-result v5

    .line 679
    .line 680
    if-eqz v5, :cond_33

    .line 681
    .line 682
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    .line 683
    .line 684
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 685
    .line 686
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 687
    const/4 v8, -0x1

    .line 688
    .line 689
    if-eq v7, v8, :cond_33

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpv;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 693
    .line 694
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    .line 695
    .line 696
    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpv;->zzw(Lcom/google/android/gms/internal/ads/zzpu;)Z

    .line 700
    move-result v5

    .line 701
    .line 702
    if-eqz v5, :cond_34

    .line 703
    .line 704
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    .line 705
    .line 706
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpv;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 710
    .line 711
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzq:Lcom/google/android/gms/internal/ads/zzpu;

    .line 712
    .line 713
    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzr:Lcom/google/android/gms/internal/ads/zzpu;

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpv;->zzw(Lcom/google/android/gms/internal/ads/zzpu;)Z

    .line 717
    move-result v5

    .line 718
    .line 719
    if-eqz v5, :cond_35

    .line 720
    .line 721
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzr:Lcom/google/android/gms/internal/ads/zzpu;

    .line 722
    .line 723
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpv;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 727
    .line 728
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzr:Lcom/google/android/gms/internal/ads/zzpu;

    .line 729
    .line 730
    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeq;

    .line 734
    move-result-object v5

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 738
    move-result v5

    .line 739
    .line 740
    .line 741
    packed-switch v5, :pswitch_data_0

    .line 742
    :pswitch_0
    move v12, v11

    .line 743
    goto :goto_e

    .line 744
    :pswitch_1
    const/4 v12, 0x7

    .line 745
    goto :goto_e

    .line 746
    .line 747
    :pswitch_2
    const/16 v12, 0x8

    .line 748
    goto :goto_e

    .line 749
    :pswitch_3
    move v12, v9

    .line 750
    goto :goto_e

    .line 751
    :pswitch_4
    const/4 v12, 0x6

    .line 752
    goto :goto_e

    .line 753
    :pswitch_5
    const/4 v12, 0x5

    .line 754
    goto :goto_e

    .line 755
    :pswitch_6
    const/4 v12, 0x4

    .line 756
    goto :goto_e

    .line 757
    :pswitch_7
    move v12, v6

    .line 758
    goto :goto_e

    .line 759
    .line 760
    :pswitch_8
    move/from16 v12, v16

    .line 761
    goto :goto_e

    .line 762
    :pswitch_9
    move v12, v2

    .line 763
    .line 764
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzn:I

    .line 765
    .line 766
    if-eq v12, v5, :cond_36

    .line 767
    .line 768
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzn:I

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroidx/media3/exoplayer/analytics/p3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 772
    move-result-object v5

    .line 773
    .line 774
    .line 775
    invoke-static {v5, v12}, Landroidx/media3/exoplayer/analytics/d3;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 776
    move-result-object v5

    .line 777
    .line 778
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpv;->zze:J

    .line 779
    .line 780
    sub-long v7, v3, v7

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v7, v8}, Landroidx/media3/exoplayer/analytics/e3;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 784
    move-result-object v5

    .line 785
    .line 786
    .line 787
    invoke-static {v5}, Landroidx/media3/exoplayer/analytics/f3;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 788
    move-result-object v5

    .line 789
    .line 790
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Ljava/util/concurrent/Executor;

    .line 791
    .line 792
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpp;

    .line 793
    .line 794
    .line 795
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzpv;Landroid/media/metrics/NetworkEvent;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 799
    .line 800
    .line 801
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 802
    move-result v5

    .line 803
    .line 804
    if-eq v5, v6, :cond_37

    .line 805
    .line 806
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzv:Z

    .line 807
    .line 808
    :cond_37
    move-object/from16 v5, p1

    .line 809
    .line 810
    check-cast v5, Lcom/google/android/gms/internal/ads/zzne;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzne;->zzI()Lcom/google/android/gms/internal/ads/zzje;

    .line 814
    move-result-object v5

    .line 815
    .line 816
    const/16 v7, 0xa

    .line 817
    .line 818
    if-nez v5, :cond_38

    .line 819
    .line 820
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzw:Z

    .line 821
    goto :goto_f

    .line 822
    .line 823
    .line 824
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzni;->zzb(I)Z

    .line 825
    move-result v2

    .line 826
    .line 827
    if-eqz v2, :cond_39

    .line 828
    .line 829
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzw:Z

    .line 830
    .line 831
    .line 832
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 833
    move-result v2

    .line 834
    .line 835
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzv:Z

    .line 836
    .line 837
    if-eqz v5, :cond_3a

    .line 838
    const/4 v5, 0x5

    .line 839
    goto :goto_10

    .line 840
    .line 841
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzw:Z

    .line 842
    .line 843
    if-eqz v5, :cond_3b

    .line 844
    .line 845
    const/16 v5, 0xd

    .line 846
    goto :goto_10

    .line 847
    :cond_3b
    const/4 v5, 0x4

    .line 848
    .line 849
    if-ne v2, v5, :cond_3c

    .line 850
    .line 851
    const/16 v5, 0xb

    .line 852
    goto :goto_10

    .line 853
    .line 854
    :cond_3c
    const/16 v8, 0xc

    .line 855
    .line 856
    if-ne v2, v6, :cond_41

    .line 857
    .line 858
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzm:I

    .line 859
    .line 860
    if-eqz v2, :cond_3d

    .line 861
    .line 862
    if-eq v2, v6, :cond_3d

    .line 863
    .line 864
    if-ne v2, v8, :cond_3e

    .line 865
    :cond_3d
    move v5, v6

    .line 866
    goto :goto_10

    .line 867
    .line 868
    .line 869
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 870
    move-result v2

    .line 871
    .line 872
    if-nez v2, :cond_3f

    .line 873
    const/4 v5, 0x7

    .line 874
    goto :goto_10

    .line 875
    .line 876
    .line 877
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 878
    move-result v2

    .line 879
    .line 880
    if-eqz v2, :cond_40

    .line 881
    move v5, v7

    .line 882
    goto :goto_10

    .line 883
    :cond_40
    const/4 v5, 0x6

    .line 884
    goto :goto_10

    .line 885
    .line 886
    :cond_41
    if-ne v2, v9, :cond_44

    .line 887
    .line 888
    .line 889
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 890
    move-result v2

    .line 891
    .line 892
    if-nez v2, :cond_42

    .line 893
    goto :goto_10

    .line 894
    .line 895
    .line 896
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 897
    move-result v2

    .line 898
    .line 899
    if-eqz v2, :cond_43

    .line 900
    .line 901
    move/from16 v5, v16

    .line 902
    goto :goto_10

    .line 903
    :cond_43
    move v5, v9

    .line 904
    goto :goto_10

    .line 905
    .line 906
    :cond_44
    if-ne v2, v11, :cond_45

    .line 907
    .line 908
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzm:I

    .line 909
    .line 910
    if-eqz v2, :cond_45

    .line 911
    move v5, v8

    .line 912
    goto :goto_10

    .line 913
    .line 914
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzm:I

    .line 915
    .line 916
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzm:I

    .line 917
    .line 918
    if-eq v2, v5, :cond_46

    .line 919
    .line 920
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzm:I

    .line 921
    .line 922
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzA:Z

    .line 923
    .line 924
    .line 925
    invoke-static {}, Landroidx/media3/exoplayer/analytics/o3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 926
    move-result-object v2

    .line 927
    .line 928
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzm:I

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v5}, Landroidx/media3/exoplayer/analytics/y2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpv;->zze:J

    .line 935
    sub-long/2addr v3, v5

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/analytics/z2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/a3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 943
    move-result-object v2

    .line 944
    .line 945
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Ljava/util/concurrent/Executor;

    .line 946
    .line 947
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpq;

    .line 948
    .line 949
    .line 950
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Lcom/google/android/gms/internal/ads/zzpv;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 954
    .line 955
    :cond_46
    const/16 v2, 0x404

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzni;->zzb(I)Z

    .line 959
    move-result v3

    .line 960
    .line 961
    if-eqz v3, :cond_47

    .line 962
    .line 963
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzpx;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzni;->zza(I)Lcom/google/android/gms/internal/ads/zznh;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    .line 970
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzg(Lcom/google/android/gms/internal/ads/zznh;)V

    .line 971
    :cond_47
    :goto_11
    return-void

    .line 972
    nop

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznh;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zznh;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zznh;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpu;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzp:Lcom/google/android/gms/internal/ads/zzpu;

    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic zzr(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/q3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic zzs(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/g3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic zzt(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/c3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic zzu(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/y1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic zzv(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/v2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    return-void
.end method
