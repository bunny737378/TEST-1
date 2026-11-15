.class public final Lcom/google/android/gms/internal/ads/zzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzls;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgvz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabj;

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:J

.field private final zzk:J

.field private final zzl:J

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgwc;

.field private final zzo:Ljava/util/concurrent/ConcurrentHashMap;

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    const-string v1, "content"

    .line 5
    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    const-string v3, "android.resource"

    .line 9
    .line 10
    const-string v4, "rawresource"

    .line 11
    .line 12
    const-string v5, "asset"

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgvz;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwc;->zza()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-string v4, "bufferForPlaybackMs"

    .line 21
    .line 22
    const-string v5, "0"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const/16 v7, 0x7d0

    .line 33
    .line 34
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v10, 0xc350

    .line 46
    .line 47
    const-string v11, "minBufferMs"

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v2, v11, v4}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v4, "minBufferForLocalPlaybackMs"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v6, "maxBufferMs"

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v2, "backBufferDurationMs"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbe;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbd;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    .line 93
    .line 94
    .line 95
    const-wide/32 v2, 0xc350

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    .line 102
    .line 103
    const-wide/16 v4, 0x3e8

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:J

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 113
    move-result-wide v6

    .line 114
    .line 115
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:J

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 131
    move-result-wide v2

    .line 132
    .line 133
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:J

    .line 134
    .line 135
    const-wide/16 v2, 0x7d0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:J

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 145
    move-result-wide v2

    .line 146
    .line 147
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 153
    move-result-wide v2

    .line 154
    .line 155
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 156
    .line 157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgwc;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:J

    .line 173
    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzpz;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpz;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zziz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zziz;->zza:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zziz;->zza:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzo()V

    .line 25
    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabj;->zze()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zziz;

    .line 38
    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/zziz;->zzc:I

    .line 40
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;->zzf(I)V

    .line 45
    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzlr;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzc:Lcom/google/android/gms/internal/ads/zzxc;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvz;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private static zzq(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzpz;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zziz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziz;->zzc()I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    mul-int/2addr p1, v0

    .line 19
    return p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzpz;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zziz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zziz;->zzc:I

    .line 14
    return p1
.end method

.method private static final zzt(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    .line 27
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzj(ZLjava/lang/Object;)V

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zziz;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zziz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziz;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zziz;->zza:I

    .line 54
    add-int/2addr v2, v6

    .line 55
    .line 56
    iput v2, v1, Lcom/google/android/gms/internal/ads/zziz;->zza:I

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zziz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzm(Lcom/google/android/gms/internal/ads/zzpz;)I

    .line 69
    move-result p1

    .line 70
    const/4 v1, -0x1

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    const/high16 p1, 0xc80000

    .line 75
    .line 76
    :cond_3
    iput p1, v0, Lcom/google/android/gms/internal/ads/zziz;->zzc:I

    .line 77
    .line 78
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zziz;->zzb:Z

    .line 79
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzzf;[Lcom/google/android/gms/internal/ads/zzaas;)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzja;->zzm(Lcom/google/android/gms/internal/ads/zzpz;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/ads/zziz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzp(Lcom/google/android/gms/internal/ads/zzlr;)Z

    .line 24
    move-result p1

    .line 25
    array-length v0, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    const/high16 v3, 0xc80000

    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    aget-object v4, p3, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaax;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 42
    .line 43
    const/high16 v5, 0x20000

    .line 44
    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    :pswitch_0
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_1
    const/high16 v3, 0x1900000

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_2
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/high16 v3, 0x12c0000

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    const/high16 v3, 0x7d00000

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_3
    const/high16 v3, 0x89a0000

    .line 62
    :goto_1
    :pswitch_4
    add-int/2addr v2, v3

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 68
    .line 69
    const/high16 p1, 0xc880000

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v1

    .line 78
    .line 79
    :cond_3
    iput v1, p2, Lcom/google/android/gms/internal/ads/zziz;->zzc:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzo()V

    .line 83
    return-void

    .line 84
    nop

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzn(Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzn(Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:J

    .line 16
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzabd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 6
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    return-wide v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzlr;)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zziz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzja;->zzr(Lcom/google/android/gms/internal/ads/zzpz;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzja;->zzs(Lcom/google/android/gms/internal/ads/zzpz;)I

    .line 21
    move-result v3

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    return v5

    .line 35
    :cond_0
    return v4

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzp(Lcom/google/android/gms/internal/ads/zzlr;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:J

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    .line 54
    .line 55
    :goto_1
    iget v10, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzf:F

    .line 56
    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v11, v10, v11

    .line 60
    .line 61
    if-lez v11, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzx(JF)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    :cond_4
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 72
    .line 73
    .line 74
    const-wide/32 v12, 0x7a120

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    cmp-long p1, v10, v6

    .line 81
    .line 82
    if-gez p1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzt(Z)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    if-ge v2, v3, :cond_6

    .line 91
    :cond_5
    move v4, v5

    .line 92
    .line 93
    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zziz;->zzb:Z

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    cmp-long p1, v10, v12

    .line 98
    .line 99
    if-gez p1, :cond_9

    .line 100
    .line 101
    const-string p1, "DefaultLoadControl"

    .line 102
    .line 103
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_7
    cmp-long p1, v10, v8

    .line 110
    .line 111
    if-gez p1, :cond_8

    .line 112
    .line 113
    if-lt v2, v3, :cond_9

    .line 114
    .line 115
    :cond_8
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zziz;->zzb:Z

    .line 116
    .line 117
    :cond_9
    :goto_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zziz;->zzb:Z

    .line 118
    return p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzlr;)Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 5
    .line 6
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzf:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzp(Lcom/google/android/gms/internal/ads/zzlr;)Z

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzy(JF)J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    .line 23
    :goto_0
    move v0, v5

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:J

    .line 27
    :goto_1
    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:J

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :goto_2
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzh:J

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    cmp-long v4, v8, v10

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-wide/16 v10, 0x2

    .line 50
    div-long/2addr v8, v10

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    :cond_3
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v4, v6, v8

    .line 59
    .line 60
    if-lez v4, :cond_4

    .line 61
    .line 62
    cmp-long v1, v1, v6

    .line 63
    .line 64
    if-gez v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzja;->zzt(Z)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzr(Lcom/google/android/gms/internal/ads/zzpz;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzs(Lcom/google/android/gms/internal/ads/zzpz;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-lt v0, p1, :cond_5

    .line 83
    :cond_4
    move v3, v5

    .line 84
    nop

    .line 85
    :cond_5
    return v3
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxc;J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/zziz;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zziz;->zzb:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzabj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    return-object v0
.end method

.method public final synthetic zzl()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
