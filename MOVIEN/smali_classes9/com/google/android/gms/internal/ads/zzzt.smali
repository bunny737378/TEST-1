.class final synthetic Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzzt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzg()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaao;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaap;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaap;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvm;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgvm;->zzb(II)Lcom/google/android/gms/internal/ads/zzgvm;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaap;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaap;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgvm;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvm;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvm;->zze()I

    .line 68
    move-result p1

    .line 69
    return p1
.end method
