.class public final Lxw9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzn:Lxw9;


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lvv9;

.field private zzj:Lvv9;

.field private zzk:Lvv9;

.field private zzl:Lpcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcc;"
        }
    .end annotation
.end field

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw9;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw9;->zzn:Lxw9;

    .line 7
    .line 8
    const-class v1, Lxw9;

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
    sget-object v0, Lgdc;->e:Lgdc;

    .line 5
    .line 6
    iput-object v0, p0, Lxw9;->zzl:Lpcc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(ILicc;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lxw9;->zzn:Lxw9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lxw9;

    .line 25
    .line 26
    invoke-direct {p0}, Lxw9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-class v6, Lvv9;

    .line 31
    .line 32
    const-string v7, "zzm"

    .line 33
    .line 34
    const-string v0, "zzg"

    .line 35
    .line 36
    const-string v1, "zzh"

    .line 37
    .line 38
    const-string v2, "zzi"

    .line 39
    .line 40
    const-string v3, "zzj"

    .line 41
    .line 42
    const-string v4, "zzk"

    .line 43
    .line 44
    const-string v5, "zzl"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lxw9;->zzn:Lxw9;

    .line 51
    .line 52
    new-instance p2, Lhdc;

    .line 53
    .line 54
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
