.class public final Lcom/google/android/gms/ads/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "additional_video_csi"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/ads/zzh;->zza:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/ads/zzh;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 20
    return-void
.end method
