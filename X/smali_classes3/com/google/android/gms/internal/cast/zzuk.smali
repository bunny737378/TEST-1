.class public final Lcom/google/android/gms/internal/cast/zzuk;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/cast/zzuk;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/cast/zzrp;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/cast/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzuk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzuk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzuk;->zzk:Lcom/google/android/gms/internal/cast/zzuk;

    const-class v1, Lcom/google/android/gms/internal/cast/zzuk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuk;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzuk;->zzj:Lcom/google/android/gms/internal/cast/zzyl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzuk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzuk;->zzk:Lcom/google/android/gms/internal/cast/zzuk;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzuk;->zzk:Lcom/google/android/gms/internal/cast/zzuk;

    return-object p1

    .line 5
    :cond_0
    throw v1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzuj;

    .line 3
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/zzuj;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzuk;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzuk;-><init>()V

    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoa;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzny;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmi;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlm;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v9

    const-string v11, "zzj"

    const-class v12, Lcom/google/android/gms/internal/cast/zzrp;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v8, "zzh"

    const-string v10, "zzi"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzuk;->zzk:Lcom/google/android/gms/internal/cast/zzuk;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1002\u0005\u0007\u001b"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzuk;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
