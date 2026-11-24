.class public final Ljgc;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzl:Ljgc;


# instance fields
.field private zza:I

.field private zzb:Lrbc;

.field private zzc:Lmcc;

.field private zzd:J

.field private zze:Lmcc;

.field private zzf:Lpcc;

.field private zzg:Ljava/lang/String;

.field private zzh:Lpcc;

.field private zzi:Lkgc;

.field private zzj:Llgc;

.field private zzk:Lmac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljgc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljgc;->zzl:Ljgc;

    .line 7
    .line 8
    const-class v1, Ljgc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrbc;->b:Lpbc;

    .line 5
    .line 6
    iput-object v0, p0, Ljgc;->zzb:Lrbc;

    .line 7
    .line 8
    sget-object v0, Ljcc;->e:Ljcc;

    .line 9
    .line 10
    iput-object v0, p0, Ljgc;->zzc:Lmcc;

    .line 11
    .line 12
    iput-object v0, p0, Ljgc;->zze:Lmcc;

    .line 13
    .line 14
    sget-object v0, Lgdc;->e:Lgdc;

    .line 15
    .line 16
    iput-object v0, p0, Ljgc;->zzf:Lpcc;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Ljgc;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ljgc;->zzh:Lpcc;

    .line 23
    .line 24
    return-void
.end method

.method public static y([BLzbc;)Ljgc;
    .locals 2

    .line 1
    sget-object v0, Ljgc;->zzl:Ljgc;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Licc;->w(Licc;[BILzbc;)Licc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Licc;->x(Licc;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljgc;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final u(ILicc;)Ljava/lang/Object;
    .locals 12

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
    new-instance p0, Lcgc;

    .line 17
    .line 18
    sget-object p1, Ljgc;->zzl:Ljgc;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljgc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljgc;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v10, "zzb"

    .line 31
    .line 32
    const-string v11, "zzk"

    .line 33
    .line 34
    const-string v0, "zza"

    .line 35
    .line 36
    const-string v1, "zzc"

    .line 37
    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    const-string v3, "zze"

    .line 41
    .line 42
    const-string v4, "zzh"

    .line 43
    .line 44
    const-class v5, Lagc;

    .line 45
    .line 46
    const-string v6, "zzi"

    .line 47
    .line 48
    const-string v7, "zzg"

    .line 49
    .line 50
    const-string v8, "zzj"

    .line 51
    .line 52
    const-string v9, "zzf"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Ljgc;->zzl:Ljgc;

    .line 59
    .line 60
    new-instance p2, Lhdc;

    .line 61
    .line 62
    const-string v0, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
