.class final synthetic Lcom/google/android/gms/internal/ads/zzhuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlf;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhuv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhuv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuv;->zza:Lcom/google/android/gms/internal/ads/zzhuv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdc;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhut;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhuz;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhza;->zzc()Lcom/google/android/gms/internal/ads/zzhza;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhut;->zzc()Lcom/google/android/gms/internal/ads/zzhus;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhza;->zza()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziam;->zza([B)Lcom/google/android/gms/internal/ads/zziam;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhva;->zzc(Lcom/google/android/gms/internal/ads/zzhus;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhva;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhza;->zzb()[B

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zziao;->zza([BLcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zziao;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhuu;->zzc(Lcom/google/android/gms/internal/ads/zzhva;Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzhuu;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
