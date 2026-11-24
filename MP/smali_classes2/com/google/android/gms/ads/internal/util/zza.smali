.class final Lcom/google/android/gms/ads/internal/util/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zza;->a:Lcom/google/android/gms/ads/internal/util/zzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zza;->a:Lcom/google/android/gms/ads/internal/util/zzb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
