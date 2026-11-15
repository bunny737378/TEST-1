.class final synthetic Lcom/google/android/gms/internal/ads/zzhog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlf;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhog;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhog;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhog;->zza:Lcom/google/android/gms/internal/ads/zzhog;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhon;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhoj;->zza:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhod;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhod;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhod;->zza(Lcom/google/android/gms/internal/ads/zzhon;)Lcom/google/android/gms/internal/ads/zzhod;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhon;->zzc()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziao;->zzb(I)Lcom/google/android/gms/internal/ads/zziao;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhod;->zzb(Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzhod;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhod;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhod;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhod;->zzd()Lcom/google/android/gms/internal/ads/zzhoe;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
