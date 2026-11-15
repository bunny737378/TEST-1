.class public final Lcom/google/android/gms/internal/ads/zzhlr;
.super Lcom/google/android/gms/internal/ads/zzhdc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzhdx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhlr;->zze(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlr;->zza:Lcom/google/android/gms/internal/ads/zzhne;

    .line 9
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhdx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhlp;->zzb:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlr;->zza:Lcom/google/android/gms/internal/ads/zzhne;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzhlq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhtb;[B)V

    return-object v1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlr;->zza:Lcom/google/android/gms/internal/ads/zzhne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhne;->zze()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhne;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzhdx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlr;->zza:Lcom/google/android/gms/internal/ads/zzhne;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhlr;->zze(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 6
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zziam;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlr;->zza:Lcom/google/android/gms/internal/ads/zzhne;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziam;->zza([B)Lcom/google/android/gms/internal/ads/zziam;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtb;->zzb:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhne;->zze()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(I)Lcom/google/android/gms/internal/ads/zziam;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtb;->zzc:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtb;->zze:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Unknown output prefix type"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhne;->zze()Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(I)Lcom/google/android/gms/internal/ads/zziam;

    .line 92
    move-result-object v0

    .line 93
    :goto_1
    return-object v0
.end method
