.class final Lcom/google/android/gms/internal/cast/zzkb;
.super Lcom/google/android/gms/internal/cast/zzjz;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkb;->zza:Lcom/google/android/gms/internal/cast/zzjz;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzka;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzka;-><init>([B)V

    return-void
.end method

.method static final zza()Lcom/google/android/gms/internal/cast/zzjz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkb;->zza:Lcom/google/android/gms/internal/cast/zzjz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
