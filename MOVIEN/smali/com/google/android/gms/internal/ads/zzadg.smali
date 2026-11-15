.class final Lcom/google/android/gms/internal/ads/zzadg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbq;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;
    .locals 12

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "androidx.media3.effect."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "SingleInputVideoGraph"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "$Factory"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzbq;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    move-object v2, p0

    .line 44
    .line 45
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 46
    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    move-object/from16 v8, p5

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    .line 75
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method
