.class final Lcom/google/android/gms/internal/ads/zzqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqa;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgwj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>()V

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    :goto_0
    if-gt v4, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgwi;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwi;

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(ILjava/util/Set;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(II)V

    .line 47
    .line 48
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zza()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzqa;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x26

    .line 33
    add-int/2addr v2, v4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0xf

    .line 36
    add-int/2addr v2, v5

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    const-string v2, "AudioProfile[format="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", maxChannelCount="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", channelMasks="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final zza(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzd;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    :goto_0
    if-lez v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    move v2, v1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return v2

    .line 65
    .line 66
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwc;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    return p1
.end method
