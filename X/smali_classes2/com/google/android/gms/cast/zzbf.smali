.class final synthetic Lcom/google/android/gms/cast/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/zzbl;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzbl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbf;->zza:Lcom/google/android/gms/cast/zzbl;

    iput p2, p0, Lcom/google/android/gms/cast/zzbf;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbf;->zza:Lcom/google/android/gms/cast/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/zzbm;->zzU(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbm;->zzT()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/zzbf;->zzb:I

    .line 2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbm;->zzT()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/zzp;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/zzp;->zzc(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
