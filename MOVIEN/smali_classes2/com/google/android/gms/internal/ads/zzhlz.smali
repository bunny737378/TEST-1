.class final synthetic Lcom/google/android/gms/internal/ads/zzhlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlf;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhlz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhlz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlz;->zza:Lcom/google/android/gms/internal/ads/zzhlz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdc;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhls;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhma;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb()Lcom/google/android/gms/internal/ads/zzhnf;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zze(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsi;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdd;->zzd(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsf;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsf;->zza()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsf;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsf;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsi;->zzc()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhne;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhtb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhlr;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhlr;-><init>(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 76
    return-object p2

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "Creating new keys is not allowed."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
