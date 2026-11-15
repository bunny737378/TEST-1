.class public final Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuz;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzgto;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzgto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzvb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "com.amazon.hardware.tv_screen"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzR(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "DMCodecAdapterFactory"

    .line 43
    .line 44
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzul;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzul;-><init>(I)V

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzul;->zza(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzul;->zzb(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzum;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 67
    .line 68
    :try_start_0
    const-string v2, "createCodec:"

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzve;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    .line 88
    :try_start_1
    const-string v4, "configureCodec"

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzd:Landroid/view/Surface;

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzve;->zzh:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/16 v3, 0x23

    .line 103
    .line 104
    if-lt v0, v3, :cond_3

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Landroid/media/MediaFormat;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    const-string v0, "startCodec"

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzux;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzux;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-object v0

    .line 139
    :goto_3
    move-object v1, v2

    .line 140
    goto :goto_4

    .line 141
    :catch_2
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :catch_3
    move-exception p1

    .line 144
    .line 145
    :goto_4
    if-eqz v1, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 149
    :cond_4
    throw p1
.end method
