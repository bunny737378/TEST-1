.class public final Lkgc;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzj:Lkgc;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lpcc;

.field private zze:Lpcc;

.field private zzf:Lpcc;

.field private zzg:I

.field private zzh:Lyfc;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lkgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkgc;->zzj:Lkgc;

    .line 7
    .line 8
    const-class v1, Lkgc;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkgc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkgc;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lgdc;->e:Lgdc;

    .line 11
    .line 12
    iput-object v1, p0, Lkgc;->zzd:Lpcc;

    .line 13
    .line 14
    iput-object v1, p0, Lkgc;->zze:Lpcc;

    .line 15
    .line 16
    iput-object v1, p0, Lkgc;->zzf:Lpcc;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lkgc;->zzg:I

    .line 20
    .line 21
    iput-object v0, p0, Lkgc;->zzi:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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
    sget-object p1, Lkgc;->zzj:Lkgc;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lkgc;

    .line 25
    .line 26
    invoke-direct {p0}, Lkgc;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v10, "zzi"

    .line 31
    .line 32
    const-string v11, "zzh"

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
    const-class v3, Lagc;

    .line 41
    .line 42
    const-string v4, "zze"

    .line 43
    .line 44
    const-class v5, Legc;

    .line 45
    .line 46
    const-string v6, "zzg"

    .line 47
    .line 48
    const-string v7, "zzb"

    .line 49
    .line 50
    const-string v8, "zzf"

    .line 51
    .line 52
    const-class v9, Lngc;

    .line 53
    .line 54
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkgc;->zzj:Lkgc;

    .line 59
    .line 60
    new-instance p2, Lhdc;

    .line 61
    .line 62
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
