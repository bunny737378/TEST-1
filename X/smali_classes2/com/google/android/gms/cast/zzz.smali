.class final synthetic Lcom/google/android/gms/cast/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzeu;

    .line 1
    new-instance v1, Lcom/google/android/gms/cast/zzx;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/zzx;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzeu;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzez;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzeu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/cast/zzez;->zzi(Lcom/google/android/gms/internal/cast/zzey;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
