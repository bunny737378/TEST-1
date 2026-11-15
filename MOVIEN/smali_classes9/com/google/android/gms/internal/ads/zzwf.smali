.class final Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyu;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzyu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwg;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Z

    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyu;->zzb()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyu;->zzc()V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;I)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzo()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzik;->zzg(I)V

    .line 20
    return v4

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzi()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyu;->zzd(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;I)I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzq()J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    cmp-long v1, v7, v9

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eq p3, v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzwg;->zzr(J)V

    .line 49
    :cond_2
    const/4 v1, -0x5

    .line 50
    .line 51
    const-wide/high16 v7, -0x8000000000000000L

    .line 52
    .line 53
    if-ne p3, v1, :cond_6

    .line 54
    .line 55
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    move v2, v3

    .line 71
    .line 72
    :cond_3
    cmp-long p2, p2, v7

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 94
    :cond_5
    return v1

    .line 95
    .line 96
    :cond_6
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 97
    .line 98
    cmp-long p1, v0, v7

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    if-ne p3, v4, :cond_7

    .line 103
    .line 104
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    .line 105
    .line 106
    cmp-long p1, v9, v0

    .line 107
    .line 108
    if-gez p1, :cond_8

    .line 109
    .line 110
    :cond_7
    if-ne p3, v2, :cond_9

    .line 111
    .line 112
    cmp-long p1, v5, v7

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzip;->zzd:Z

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzik;->zzg(I)V

    .line 125
    const/4 p1, 0x1

    .line 126
    .line 127
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Z

    .line 128
    return v4

    .line 129
    :cond_9
    return p3
.end method

.method public final zze(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyu;->zze(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
