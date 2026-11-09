.class public final Lcom/google/android/gms/internal/cast/zzqx;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zzqx;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqx;->zzi:Lcom/google/android/gms/internal/cast/zzqx;

    const-class v1, Lcom/google/android/gms/internal/cast/zzqx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzqw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqx;->zzi:Lcom/google/android/gms/internal/cast/zzqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqw;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/cast/zzqx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqx;->zzi:Lcom/google/android/gms/internal/cast/zzqx;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqx;->zzi:Lcom/google/android/gms/internal/cast/zzqx;

    return-object p1

    .line 4
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqw;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzqw;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzos;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v2

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzqx;->zzi:Lcom/google/android/gms/internal/cast/zzqx;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0006\u1002\u0004"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqx;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqx;->zze:I

    return-void
.end method

.method final synthetic zzd(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzf:I

    return-void
.end method

.method final synthetic zze(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzg:Z

    return-void
.end method

.method final synthetic zzf(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzh:J

    return-void
.end method

.method final synthetic zzh(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqx;->zzb:I

    return-void
.end method
