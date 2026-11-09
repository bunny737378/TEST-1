.class public final Lcom/google/android/gms/internal/cast/zzqv;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/cast/zzqv;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqv;->zzf:Lcom/google/android/gms/internal/cast/zzqv;

    const-class v1, Lcom/google/android/gms/internal/cast/zzqv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqv;->zzf:Lcom/google/android/gms/internal/cast/zzqv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqu;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/cast/zzqv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqv;->zzf:Lcom/google/android/gms/internal/cast/zzqv;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqv;->zzf:Lcom/google/android/gms/internal/cast/zzqv;

    return-object p1

    .line 4
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqu;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzqu;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoq;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object p1

    const-string p2, "zze"

    const-string p3, "zzb"

    const-string v0, "zzd"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzqv;->zzf:Lcom/google/android/gms/internal/cast/zzqv;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqv;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqv;->zze:I

    return-void
.end method

.method final synthetic zze(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqv;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqv;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqv;->zzb:I

    return-void
.end method
