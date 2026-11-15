.class public final Lcom/google/android/gms/internal/ads/zzdby;
.super Lcom/google/android/gms/ads/internal/client/zzdw;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzell;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D

.field private final zzk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzfjw;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfjt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfjw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzab:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p5

    .line 29
    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "class_name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    move-object p2, v0

    .line 52
    .line 53
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdby;->zza:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzell;->zzh()Ljava/util/List;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdby;->zze:Ljava/util/List;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzh:Lcom/google/android/gms/internal/ads/zzell;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-wide/16 p2, 0x0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzaz:D

    .line 69
    .line 70
    :goto_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzj:D

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    const/4 p2, 0x2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzaH:I

    .line 77
    .line 78
    :goto_3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzk:I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 86
    move-result-wide p2

    .line 87
    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    div-long/2addr p2, v0

    .line 90
    .line 91
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzf:J

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzhK:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzfjw;->zzk:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzi:Landroid/os/Bundle;

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_7
    new-instance p2, Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzi:Landroid/os/Bundle;

    .line 124
    .line 125
    :goto_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzhL:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzaF:Landroid/os/Bundle;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzi:Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 153
    .line 154
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzkD:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    if-eqz p4, :cond_a

    .line 173
    .line 174
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_9
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Ljava/lang/String;

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_a
    :goto_5
    const-string p1, ""

    .line 187
    .line 188
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzg:Ljava/lang/String;

    .line 189
    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzf:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzh:Lcom/google/android/gms/internal/ads/zzell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzg()Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzj:D

    return-wide v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzk:I

    return v0
.end method
