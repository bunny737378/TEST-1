.class public abstract Lcom/google/android/gms/internal/ads/zzbcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbbl;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Ljava/lang/String;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzaxf;

.field protected zze:Ljava/lang/reflect/Method;

.field protected final zzf:I

.field protected final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzf:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzg:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbl;->zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzh()Lcom/google/android/gms/internal/ads/zzbac;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzf:I

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-eq v6, v2, :cond_1

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzg:I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    div-long v7, v2, v0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbac;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method
