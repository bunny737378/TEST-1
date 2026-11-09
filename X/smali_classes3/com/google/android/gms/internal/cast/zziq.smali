.class public final Lcom/google/android/gms/internal/cast/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/cast/zzit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zziq;->zza:Lcom/google/android/gms/internal/cast/zzit;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    const-string v0, "sampling_count"

    const-class v1, Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    const-string v0, "ratelimit_period"

    const-class v1, Lcom/google/android/gms/internal/cast/zzin;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    const-string v0, "skipped"

    const-class v1, Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzio;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzio;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkk;

    const/4 v2, 0x0

    .line 8
    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/gms/internal/cast/zziu;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    return-void
.end method
