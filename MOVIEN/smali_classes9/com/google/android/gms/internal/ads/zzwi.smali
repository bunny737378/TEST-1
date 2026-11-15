.class final Lcom/google/android/gms/internal/ads/zzwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;
.implements Lcom/google/android/gms/internal/ads/zzub;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwk;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzxm;

.field private zzd:Lcom/google/android/gms/internal/ads/zzua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwb;->zzf(Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzxm;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzxm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwb;->zzh(Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzua;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzd:Lcom/google/android/gms/internal/ads/zzua;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzxc;)Z
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzxc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzxc;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzw(Ljava/lang/Object;I)I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzxm;

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxm;->zza:I

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxm;->zzb:Lcom/google/android/gms/internal/ads/zzxc;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwb;->zzg(ILcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzxm;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzxm;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzd:Lcom/google/android/gms/internal/ads/zzua;

    .line 44
    .line 45
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzua;->zza:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzxc;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwb;->zzi(ILcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzua;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzd:Lcom/google/android/gms/internal/ads/zzua;

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzwy;
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzxc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwy;->zzc:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxc;)J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwy;->zzd:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxc;)J

    .line 15
    return-object p1
.end method


# virtual methods
.method public final zzai(ILcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;I)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzxc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(ILcom/google/android/gms/internal/ads/zzxc;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzxm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzwy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzxc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(ILcom/google/android/gms/internal/ads/zzxc;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzxm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzwy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzxm;->zze(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzxc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(ILcom/google/android/gms/internal/ads/zzxc;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzxm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzwy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzxm;->zzf(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzal(ILcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzxc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(ILcom/google/android/gms/internal/ads/zzxc;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzxm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzwy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzxm;->zzg(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzam(ILcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzxc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(ILcom/google/android/gms/internal/ads/zzxc;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzxm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzwy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzxm;->zzh(Lcom/google/android/gms/internal/ads/zzwy;)V

    .line 16
    :cond_0
    return-void
.end method
