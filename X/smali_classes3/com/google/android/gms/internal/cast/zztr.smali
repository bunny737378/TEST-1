.class public final Lcom/google/android/gms/internal/cast/zztr;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zztr;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/cast/zzyl;

.field private zze:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzf:Lcom/google/android/gms/internal/cast/zzuq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zztr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zztr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zztr;->zzg:Lcom/google/android/gms/internal/cast/zztr;

    const-class v1, Lcom/google/android/gms/internal/cast/zztr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztr;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztr;->zzd:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztr;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztr;->zze:Lcom/google/android/gms/internal/cast/zzyl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zztr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zztr;->zzg:Lcom/google/android/gms/internal/cast/zztr;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zztr;->zzg:Lcom/google/android/gms/internal/cast/zztr;

    return-object p1

    .line 5
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zztq;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zztq;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zztr;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zztr;-><init>()V

    return-object p1

    .line 1
    :cond_3
    const-class v2, Lcom/google/android/gms/internal/cast/zzvg;

    const-class v4, Lcom/google/android/gms/internal/cast/zzrn;

    const-string v5, "zzf"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zztr;->zzg:Lcom/google/android/gms/internal/cast/zztr;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zztr;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
