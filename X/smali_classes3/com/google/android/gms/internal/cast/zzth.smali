.class public final Lcom/google/android/gms/internal/cast/zzth;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/cast/zzth;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzth;->zzk:Lcom/google/android/gms/internal/cast/zzth;

    const-class v1, Lcom/google/android/gms/internal/cast/zzth;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzth;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzth;->zzk:Lcom/google/android/gms/internal/cast/zzth;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzth;->zzk:Lcom/google/android/gms/internal/cast/zzth;

    return-object p1

    .line 4
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zztg;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zztg;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzth;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznm;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zznm;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v8

    const-string v9, "zzj"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzth;->zzk:Lcom/google/android/gms/internal/cast/zzth;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1007\u0006"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzth;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
