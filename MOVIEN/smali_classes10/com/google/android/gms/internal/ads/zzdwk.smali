.class public final Lcom/google/android/gms/internal/ads/zzdwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgad;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zzj()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "aq_time_away"

    .line 7
    .line 8
    const-string v2, "aq_ad_bounce_cnt"

    .line 9
    .line 10
    const-string v3, "aq_ad_duration"

    .line 11
    .line 12
    const-string v4, "gqi"

    .line 13
    .line 14
    const-string v5, "action"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v6, "aq_ad_closed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zza()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zzb()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zzc()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zzg()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zze()Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v6, "aq_ad_kill"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zza()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zzb()J

    .line 108
    move-result-wide v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zzc()I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zzg()J

    .line 130
    move-result-wide v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zze()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string v1, "aq_is_os_kill"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zze()Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    return p1
.end method
