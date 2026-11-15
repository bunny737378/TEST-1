.class public final Lcom/google/android/gms/internal/ads/zzcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzcvi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Lcom/google/android/gms/internal/ads/zzcvg;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcvg;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvg;->zzb()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzimq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zzd(Lcom/google/android/gms/internal/ads/zzcvg;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zzd(Lcom/google/android/gms/internal/ads/zzcvg;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
