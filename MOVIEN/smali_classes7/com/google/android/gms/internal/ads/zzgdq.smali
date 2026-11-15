.class final synthetic Lcom/google/android/gms/internal/ads/zzgdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdt;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdt;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Lcom/google/android/gms/internal/ads/zzgdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:[B

    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Lcom/google/android/gms/internal/ads/zzgdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:[B

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
