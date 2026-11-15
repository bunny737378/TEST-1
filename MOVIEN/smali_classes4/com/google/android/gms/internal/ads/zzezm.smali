.class final synthetic Lcom/google/android/gms/internal/ads/zzezm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzezn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzezn;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzezn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezn;->zzc()Lcom/google/android/gms/internal/ads/zzezo;

    move-result-object v0

    return-object v0
.end method
