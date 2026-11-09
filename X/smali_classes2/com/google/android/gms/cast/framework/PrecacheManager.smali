.class public Lcom/google/android/gms/cast/framework/PrecacheManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzc:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzd:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzc:Lcom/google/android/gms/cast/framework/SessionManager;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzd:Lcom/google/android/gms/cast/internal/zzn;

    return-void
.end method


# virtual methods
.method public precache(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpm;->zzr:Lcom/google/android/gms/internal/cast/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzc:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzd:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 4
    invoke-virtual {v0, v4, p1, v1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    instance-of v3, v0, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v3, :cond_2

    .line 5
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to get RemoteMediaClient from current cast session."

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Current session is not a CastSession. Precache is not supported."

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No precache data found to be precached"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
