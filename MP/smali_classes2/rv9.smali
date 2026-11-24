.class public final Lrv9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzB:Lrv9;

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb


# instance fields
.field private zzA:Lsv9;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv9;

    .line 2
    .line 3
    invoke-direct {v0}, Lrv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv9;->zzB:Lrv9;

    .line 7
    .line 8
    const-class v1, Lrv9;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lrv9;->zzm:I

    .line 7
    .line 8
    iput v0, p0, Lrv9;->zzn:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(ILicc;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lro9;

    .line 17
    .line 18
    sget-object v0, Lrv9;->zzB:Lrv9;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lrv9;

    .line 25
    .line 26
    invoke-direct {p0}, Lrv9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v2, Lpo9;->y:Lpo9;

    .line 31
    .line 32
    const-string v12, "zzz"

    .line 33
    .line 34
    const-string v13, "zzA"

    .line 35
    .line 36
    const-string v0, "zzl"

    .line 37
    .line 38
    const-string v1, "zzm"

    .line 39
    .line 40
    const-string v3, "zzn"

    .line 41
    .line 42
    const-string v5, "zzo"

    .line 43
    .line 44
    const-string v6, "zzp"

    .line 45
    .line 46
    const-string v7, "zzu"

    .line 47
    .line 48
    const-string v8, "zzv"

    .line 49
    .line 50
    const-string v9, "zzw"

    .line 51
    .line 52
    const-string v10, "zzx"

    .line 53
    .line 54
    const-string v11, "zzy"

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lrv9;->zzB:Lrv9;

    .line 62
    .line 63
    new-instance v1, Lhdc;

    .line 64
    .line 65
    const-string v2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
