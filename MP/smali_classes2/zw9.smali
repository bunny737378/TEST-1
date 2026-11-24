.class public final Lzw9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lzw9;


# instance fields
.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Lvv9;

.field private zzl:I

.field private zzm:Lxv9;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzw9;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw9;->zzv:Lzw9;

    .line 7
    .line 8
    const-class v1, Lzw9;

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
    iput-object v0, p0, Lzw9;->zzj:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lzw9;->zzo:I

    .line 11
    .line 12
    iput v0, p0, Lzw9;->zzp:I

    .line 13
    .line 14
    iput v0, p0, Lzw9;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static y()Lzw9;
    .locals 1

    .line 1
    sget-object v0, Lzw9;->zzv:Lzw9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lxv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw9;->zzm:Lxv9;

    .line 2
    .line 3
    iget p1, p0, Lzw9;->zzi:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lzw9;->zzi:I

    .line 8
    .line 9
    return-void
.end method

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
    new-instance p0, Lyw9;

    .line 17
    .line 18
    sget-object p1, Lzw9;->zzv:Lzw9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lzw9;

    .line 25
    .line 26
    invoke-direct {p0}, Lzw9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v7, Lpo9;->y:Lpo9;

    .line 31
    .line 32
    const-string v8, "zzp"

    .line 33
    .line 34
    const-string v10, "zzu"

    .line 35
    .line 36
    const-string v0, "zzi"

    .line 37
    .line 38
    const-string v1, "zzj"

    .line 39
    .line 40
    const-string v2, "zzk"

    .line 41
    .line 42
    const-string v3, "zzl"

    .line 43
    .line 44
    const-string v4, "zzm"

    .line 45
    .line 46
    const-string v5, "zzn"

    .line 47
    .line 48
    const-string v6, "zzo"

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    move-object v11, v7

    .line 52
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lzw9;->zzv:Lzw9;

    .line 57
    .line 58
    new-instance p2, Lhdc;

    .line 59
    .line 60
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lzw9;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzw9;->zzi:I

    .line 6
    .line 7
    iput-object p1, p0, Lzw9;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
