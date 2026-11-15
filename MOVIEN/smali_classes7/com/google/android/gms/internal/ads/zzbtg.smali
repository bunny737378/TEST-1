.class final Lcom/google/android/gms/internal/ads/zzbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbth;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsd;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>(Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbsd;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
