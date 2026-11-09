.class final synthetic Lcom/google/android/gms/cast/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/zzbm;

.field private final synthetic zzb:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzbm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbb;->zza:Lcom/google/android/gms/cast/zzbm;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzbb;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbb;->zza:Lcom/google/android/gms/cast/zzbm;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzbb;->zzb:Z

    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/zzbm;->zzz(ZLcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
