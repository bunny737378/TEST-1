.class final Lcom/google/android/gms/internal/ads/zzun;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzh(Landroid/os/Message;)V

    .line 6
    return-void
.end method
