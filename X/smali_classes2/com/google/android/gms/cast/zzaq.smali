.class public final Lcom/google/android/gms/cast/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "client_side_logging"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lcom/google/android/gms/cast/zzaq;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "cxless_client_minimal"

    .line 2
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/android/gms/cast/zzaq;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "cxless_caf_control"

    .line 3
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lcom/google/android/gms/cast/zzaq;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "module_flag_control"

    .line 4
    invoke-direct {v6, v7, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v6, Lcom/google/android/gms/cast/zzaq;->zzd:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "discovery_hint_supply"

    .line 5
    invoke-direct {v7, v8, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v7, Lcom/google/android/gms/cast/zzaq;->zze:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "relay_casting_set_active_account"

    .line 6
    invoke-direct {v8, v9, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v8, Lcom/google/android/gms/cast/zzaq;->zzf:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "analytics_proto_enum_translation"

    .line 7
    invoke-direct {v9, v10, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v9, Lcom/google/android/gms/cast/zzaq;->zzg:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "integer_to_integer_map"

    .line 8
    invoke-direct {v10, v11, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v10, Lcom/google/android/gms/cast/zzaq;->zzh:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "relay_casting_set_remote_casting_mode"

    .line 9
    invoke-direct {v11, v12, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v11, Lcom/google/android/gms/cast/zzaq;->zzi:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "get_relay_access_token"

    .line 10
    invoke-direct {v12, v13, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v12, Lcom/google/android/gms/cast/zzaq;->zzj:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "get_cast_settings"

    .line 11
    invoke-direct {v13, v14, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v13, Lcom/google/android/gms/cast/zzaq;->zzk:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v15, "set_bundle_setting"

    .line 12
    invoke-direct {v14, v15, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v14, Lcom/google/android/gms/cast/zzaq;->zzl:Lcom/google/android/gms/common/Feature;

    new-instance v15, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v0

    const-string v0, "get_client_updated_info"

    .line 13
    invoke-direct {v15, v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v15, Lcom/google/android/gms/cast/zzaq;->zzm:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v1

    const-string v1, "device_suggestions"

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lcom/google/android/gms/cast/zzaq;->zzn:Lcom/google/android/gms/common/Feature;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    aput-object v17, v1, v4

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v10, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v2, 0x9

    aput-object v12, v1, v2

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const/16 v2, 0xb

    aput-object v14, v1, v2

    const/16 v2, 0xc

    aput-object v15, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/cast/zzaq;->zzo:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
