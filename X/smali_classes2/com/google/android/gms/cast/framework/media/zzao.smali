.class final Lcom/google/android/gms/cast/framework/media/zzao;
.super Lcom/google/android/gms/cast/framework/media/zzbc;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzK(Ljava/lang/String;Ljava/util/List;)J

    return-void
.end method
