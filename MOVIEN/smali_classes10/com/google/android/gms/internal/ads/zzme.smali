.class final synthetic Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmg;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmg;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzme;->zzc:Lcom/google/android/gms/internal/ads/zzwy;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxc;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmg;->zza:Lcom/google/android/gms/internal/ads/zzml;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzml;->zzj()Lcom/google/android/gms/internal/ads/zzng;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzme;->zzc:Lcom/google/android/gms/internal/ads/zzwy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzxn;->zzam(ILcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzwy;)V

    .line 28
    return-void
.end method
