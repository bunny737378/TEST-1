.class public final Lcom/google/android/gms/internal/cast/zzrh;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/cast/zzrh;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzh:I

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrh;->zzm:Lcom/google/android/gms/internal/cast/zzrh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzrh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrh;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrh;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzrh;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrh;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzrh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrh;->zzm:Lcom/google/android/gms/internal/cast/zzrh;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzrh;->zzm:Lcom/google/android/gms/internal/cast/zzrh;

    return-object p1

    .line 5
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzrg;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzrg;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzrh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzrh;-><init>()V

    return-object p1

    .line 1
    :cond_3
    const-class v5, Lcom/google/android/gms/internal/cast/zzrf;

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzrh;->zzm:Lcom/google/android/gms/internal/cast/zzrh;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1002\u0007"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzrh;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
