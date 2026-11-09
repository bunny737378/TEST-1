.class public final Lcom/google/android/gms/internal/cast/zzvi;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzvi;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzf:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzvi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzvi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzvi;->zzh:Lcom/google/android/gms/internal/cast/zzvi;

    const-class v1, Lcom/google/android/gms/internal/cast/zzvi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzvi;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzvi;->zze:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzvi;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzvi;->zzf:Lcom/google/android/gms/internal/cast/zzyl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzvi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzvi;->zzh:Lcom/google/android/gms/internal/cast/zzvi;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzvi;->zzh:Lcom/google/android/gms/internal/cast/zzvi;

    return-object p1

    .line 5
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzvh;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzvh;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzvi;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzvi;-><init>()V

    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpc;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v2

    const-class v4, Lcom/google/android/gms/internal/cast/zztl;

    const-class v6, Lcom/google/android/gms/internal/cast/zztl;

    const-string v7, "zzg"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzvi;->zzh:Lcom/google/android/gms/internal/cast/zzvi;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u001b\u0004\u1004\u0001"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzvi;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
