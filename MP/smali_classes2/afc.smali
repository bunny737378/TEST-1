.class public final Lafc;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzi:Lafc;


# instance fields
.field private zza:I

.field private zzb:Lzec;

.field private zzc:Lpcc;

.field private zzd:Lrbc;

.field private zze:Lrbc;

.field private zzf:I

.field private zzg:Lrbc;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafc;

    .line 2
    .line 3
    invoke-direct {v0}, Lafc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafc;->zzi:Lafc;

    .line 7
    .line 8
    const-class v1, Lafc;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lafc;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lgdc;->e:Lgdc;

    .line 8
    .line 9
    iput-object v0, p0, Lafc;->zzc:Lpcc;

    .line 10
    .line 11
    sget-object v0, Lrbc;->b:Lpbc;

    .line 12
    .line 13
    iput-object v0, p0, Lafc;->zzd:Lrbc;

    .line 14
    .line 15
    iput-object v0, p0, Lafc;->zze:Lrbc;

    .line 16
    .line 17
    iput-object v0, p0, Lafc;->zzg:Lrbc;

    .line 18
    .line 19
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
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Lb6c;

    .line 22
    .line 23
    sget-object p1, Lafc;->zzi:Lafc;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lafc;

    .line 30
    .line 31
    invoke-direct {p0}, Lafc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v6, "zzf"

    .line 36
    .line 37
    const-string v7, "zzg"

    .line 38
    .line 39
    const-string v0, "zza"

    .line 40
    .line 41
    const-string v1, "zzb"

    .line 42
    .line 43
    const-string v2, "zzc"

    .line 44
    .line 45
    const-class v3, Lvec;

    .line 46
    .line 47
    const-string v4, "zzd"

    .line 48
    .line 49
    const-string v5, "zze"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lafc;->zzi:Lafc;

    .line 56
    .line 57
    new-instance p2, Lhdc;

    .line 58
    .line 59
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 60
    .line 61
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    if-nez p2, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_4
    iput-byte v1, p0, Lafc;->zzh:B

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    iget-byte p0, p0, Lafc;->zzh:B

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
