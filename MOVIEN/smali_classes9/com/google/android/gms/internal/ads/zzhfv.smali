.class final synthetic Lcom/google/android/gms/internal/ads/zzhfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlf;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfv;->zza:Lcom/google/android/gms/internal/ads/zzhfv;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfz;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhfw;->zza:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfr;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfr;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfr;->zza(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhfr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhfr;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfz;->zzc()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziao;->zzb(I)Lcom/google/android/gms/internal/ads/zziao;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb(Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzhfr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfr;->zzd()Lcom/google/android/gms/internal/ads/zzhfs;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
