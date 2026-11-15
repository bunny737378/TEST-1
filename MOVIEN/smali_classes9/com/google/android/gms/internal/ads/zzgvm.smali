.class public abstract Lcom/google/android/gms/internal/ads/zzgvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvm;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zza:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvl;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvl;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zzc:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgvm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zza:Lcom/google/android/gms/internal/ads/zzgvm;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzgvm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zza:Lcom/google/android/gms/internal/ads/zzgvm;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzgvm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzgvm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zzc:Lcom/google/android/gms/internal/ads/zzgvm;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvm;
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzgvm;
.end method

.method public abstract zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgvm;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgvm;
.end method

.method public abstract zze()I
.end method
