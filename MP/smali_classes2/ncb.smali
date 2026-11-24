.class public final Lncb;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzg:Lncb;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lncb;

    .line 2
    .line 3
    invoke-direct {v0}, Lncb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lncb;->zzg:Lncb;

    .line 7
    .line 8
    const-class v1, Lncb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lncb;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lncb;->zze:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(ILicc;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Llw9;

    .line 17
    .line 18
    sget-object p1, Lncb;->zzg:Lncb;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lncb;

    .line 25
    .line 26
    invoke-direct {p0}, Lncb;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v4, "zze"

    .line 31
    .line 32
    const-string v5, "zzf"

    .line 33
    .line 34
    const-string v0, "zza"

    .line 35
    .line 36
    const-string v1, "zzb"

    .line 37
    .line 38
    const-string v2, "zzc"

    .line 39
    .line 40
    const-string v3, "zzd"

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lncb;->zzg:Lncb;

    .line 47
    .line 48
    new-instance p2, Lhdc;

    .line 49
    .line 50
    const-string v0, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0004\u0004\u0007\u0005\u0208\u0006\u0007"

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
