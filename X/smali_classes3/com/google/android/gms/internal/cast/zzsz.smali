.class public final Lcom/google/android/gms/internal/cast/zzsz;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zzsz;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:J

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzsz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzsz;->zzg:Lcom/google/android/gms/internal/cast/zzsz;

    const-class v1, Lcom/google/android/gms/internal/cast/zzsz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzsz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsz;->zzg:Lcom/google/android/gms/internal/cast/zzsz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzsz;->zzg:Lcom/google/android/gms/internal/cast/zzsz;

    return-object p1

    .line 4
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzsy;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzsy;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzsz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzni;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v2

    const-string v4, "zzf"

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlm;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v5

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzsz;->zzg:Lcom/google/android/gms/internal/cast/zzsz;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u180c\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzsz;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
