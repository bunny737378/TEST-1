.class final Lcom/google/android/gms/cast/internal/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzat;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzan;->zzb:Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzat;->zza(Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_1

    const/16 v1, 0x7d1

    if-ne p4, v1, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzb:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p4}, Lcom/google/android/gms/cast/internal/zzar;->zzQ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lcom/google/android/gms/cast/internal/zzar;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v4, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 2
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/google/android/gms/cast/internal/zzar;->zzP()Lcom/google/android/gms/cast/internal/zzao;

    move-result-object p4

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/cast/internal/zzao;->zzm()V

    move v4, v1

    move-wide v2, p2

    move-object v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object v1, p1

    goto :goto_0

    :cond_0
    move v4, p4

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 4
    :goto_0
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzat;->zzb(Ljava/lang/String;JILjava/lang/Object;JJ)V

    :cond_1
    return-void
.end method
