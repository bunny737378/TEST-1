.class final Lcom/google/android/gms/cast/framework/zzr;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzr;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzr;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzk()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzk()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzl()Lcom/google/android/gms/cast/framework/zzs;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzl()Lcom/google/android/gms/cast/framework/zzs;

    move-result-object v0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzs;->zzc(Lcom/google/android/gms/cast/MediaStatus;)V

    :cond_1
    return-void
.end method

.method public final zza(Ljava/lang/String;JIJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzr;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzl()Lcom/google/android/gms/cast/framework/zzs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzl()Lcom/google/android/gms/cast/framework/zzs;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/cast/framework/zzs;->zzb(Ljava/lang/String;JIJJ)V

    :cond_0
    return-void
.end method
