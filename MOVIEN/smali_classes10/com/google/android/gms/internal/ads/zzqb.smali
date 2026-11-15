.class public final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqb;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgwc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgvz;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgvz;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgvz;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgvz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgvz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqb;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    sput-object v2, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwb;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 70
    const/4 v1, 0x7

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 78
    .line 79
    const/16 v1, 0x1e

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwb;->zzc()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqa;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 75
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqb;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqb;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqb;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-nez p3, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt p3, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-static {v0, p3}, Landroidx/media3/exoplayer/audio/f;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object p3, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioDeviceInfo;

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zztt;->zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzgvz;

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v1, :cond_b

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqb;

    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v5}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    .line 12
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/b;->a(Landroid/media/AudioProfile;)I

    move-result v0

    if-ne v0, v7, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/c;->a(Landroid/media/AudioProfile;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgwc;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg([I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg([I)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_9
    sget p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 25
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(ILjava/util/Set;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object p0

    .line 28
    invoke-direct {p1, p0, v3, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_b
    if-nez p3, :cond_c

    .line 29
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_5

    :cond_c
    new-array v0, v7, [Landroid/media/AudioDeviceInfo;

    aput-object p3, v0, v2

    move-object p3, v0

    .line 30
    :goto_5
    array-length v0, p3

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_e

    aget-object v4, p3, v1

    .line 31
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zztm;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object p1

    invoke-direct {p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 34
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>()V

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwi;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v4, 0xa

    if-lt v0, v1, :cond_12

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    :cond_f
    sget p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zza()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_10

    .line 40
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 41
    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const v2, 0xbb80

    .line 43
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    goto :goto_7

    .line 48
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwi;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzqb;->zzh([II)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object p1

    invoke-direct {p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 52
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    .line 53
    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_13

    move p2, v7

    goto :goto_8

    :cond_13
    move p2, v2

    :goto_8
    if-nez p2, :cond_14

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqb;->zzg()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const-string v0, "external_surround_sound_enabled"

    .line 55
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_15

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 56
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwi;

    :cond_15
    if-eqz p1, :cond_17

    if-nez p2, :cond_17

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 57
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_17

    const-string p0, "android.media.extra.ENCODINGS"

    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_16

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwi;

    :cond_16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 61
    invoke-virtual {p1, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzh([II)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object p1

    invoke-direct {p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    move-result-object p1

    .line 64
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzqb;->zzh([II)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object p1

    invoke-direct {p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqb;->zzg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "external_surround_sound_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static zzg()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Amazon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Xiaomi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static zzh([II)Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [I

    .line 13
    :cond_0
    :goto_0
    array-length v2, p0

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqa;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-lt v4, v5, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Landroidx/media3/common/util/j;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    move v5, v2

    .line 43
    .line 44
    :goto_0
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 68
    .line 69
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    return v0

    .line 93
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/common/util/l;->a(Landroid/util/SparseArray;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v0, v4, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    mul-int/2addr v3, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    .line 47
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/2addr v1, v2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x32

    .line 43
    add-int/2addr v4, v5

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1c

    .line 46
    add-int/2addr v4, v6

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1a

    .line 49
    add-int/2addr v4, v7

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    const-string v4, "AudioCapabilities[maxChannelCount="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, ", audioProfiles="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, ", speakerLayoutChannelMasks="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", spatializerChannelMasks="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "]"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Lcom/google/android/gms/internal/ads/zzgvz;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzgvz;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x6

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v1, v5

    .line 45
    .line 46
    :cond_2
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Landroid/util/SparseArray;I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 61
    .line 62
    if-ne v1, v6, :cond_5

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Landroid/util/SparseArray;I)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Landroid/util/SparseArray;I)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lcom/google/android/gms/internal/ads/zzqa;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 91
    const/4 v8, -0x1

    .line 92
    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p2, 0x21

    .line 109
    .line 110
    if-ge p1, p2, :cond_7

    .line 111
    .line 112
    const/16 p1, 0xa

    .line 113
    .line 114
    if-le v7, p1, :cond_a

    .line 115
    goto :goto_5

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzqa;->zza(I)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_a

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 125
    .line 126
    if-ne p1, v8, :cond_9

    .line 127
    .line 128
    .line 129
    const p1, 0xbb80

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzqa;->zzb(ILcom/google/android/gms/internal/ads/zzd;)I

    .line 133
    move-result v7

    .line 134
    .line 135
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 p2, 0x1c

    .line 138
    .line 139
    if-gt p1, p2, :cond_d

    .line 140
    .line 141
    if-ne v7, v2, :cond_b

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/4 p2, 0x3

    .line 144
    .line 145
    if-eq v7, p2, :cond_c

    .line 146
    const/4 p2, 0x4

    .line 147
    .line 148
    if-eq v7, p2, :cond_c

    .line 149
    const/4 p2, 0x5

    .line 150
    .line 151
    if-ne v7, p2, :cond_d

    .line 152
    :cond_c
    move v3, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_d
    move v3, v7

    .line 155
    .line 156
    :goto_4
    const/16 p2, 0x1a

    .line 157
    .line 158
    if-gt p1, p2, :cond_e

    .line 159
    .line 160
    const-string p1, "fugu"

    .line 161
    .line 162
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_e

    .line 169
    const/4 p1, 0x1

    .line 170
    .line 171
    if-ne v3, p1, :cond_e

    .line 172
    const/4 v3, 0x2

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_f
    :goto_5
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method
