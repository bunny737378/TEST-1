.class final Lcom/google/android/gms/internal/ads/zzaor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaos;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaor;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaos;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Lcom/google/android/gms/internal/ads/zzaos;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaor;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Lcom/google/android/gms/internal/ads/zzaos;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Lcom/google/android/gms/internal/ads/zzaos;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaos;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic zzb()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaor;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzaos;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Lcom/google/android/gms/internal/ads/zzaos;

    return-object v0
.end method

.method public final synthetic zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:I

    return v0
.end method
