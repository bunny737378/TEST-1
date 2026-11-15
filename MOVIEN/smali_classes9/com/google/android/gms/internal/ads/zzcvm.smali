.class public final Lcom/google/android/gms/internal/ads/zzcvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcvm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcvg;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvc;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvd;->zza()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvm;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
