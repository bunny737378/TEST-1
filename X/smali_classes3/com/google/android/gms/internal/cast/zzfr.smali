.class public final Lcom/google/android/gms/internal/cast/zzfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "usage_and_diagnostics_listener"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfr;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "usage_and_diagnostics_consents"

    .line 2
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzfr;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "usage_and_diagnostics_check_consents"

    .line 3
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzfr;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "usage_and_diagnostics_settings_access"

    .line 4
    invoke-direct {v6, v7, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v6, Lcom/google/android/gms/internal/cast/zzfr;->zzd:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 5
    const-string v8, "el_capitan"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v3, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v7, Lcom/google/android/gms/internal/cast/zzfr;->zze:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v10, "stats"

    .line 6
    invoke-direct {v8, v10, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v8, Lcom/google/android/gms/internal/cast/zzfr;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    aput-object v0, v2, v9

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    sput-object v2, Lcom/google/android/gms/internal/cast/zzfr;->zzg:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
