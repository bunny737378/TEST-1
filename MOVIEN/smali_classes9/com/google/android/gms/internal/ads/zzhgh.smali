.class final synthetic Lcom/google/android/gms/internal/ads/zzhgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmw;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgn;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zze()Lcom/google/android/gms/internal/ads/zzhgp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzc()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zze()Lcom/google/android/gms/internal/ads/zzhgp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzb()Lcom/google/android/gms/internal/ads/zzhcu;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zziam;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhjn;->zzc(Lcom/google/android/gms/internal/ads/zzhcu;Lcom/google/android/gms/internal/ads/zziam;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
