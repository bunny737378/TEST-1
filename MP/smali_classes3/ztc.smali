.class public final Lztc;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzo:Lztc;


# instance fields
.field private zzb:I

.field private zzd:Lt99;

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Llb9;

.field private zzh:Llb9;

.field private zzi:Leb9;

.field private zzj:Lauc;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lttc;

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lztc;

    .line 2
    .line 3
    invoke-direct {v0}, Lztc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lztc;->zzo:Lztc;

    .line 7
    .line 8
    const-class v1, Lztc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lva9;->o(Ljava/lang/Class;Lva9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt99;->b:Lr99;

    .line 5
    .line 6
    iput-object v0, p0, Lztc;->zzd:Lt99;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lztc;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Llc9;->e:Llc9;

    .line 13
    .line 14
    iput-object v0, p0, Lztc;->zzg:Llb9;

    .line 15
    .line 16
    iput-object v0, p0, Lztc;->zzh:Llb9;

    .line 17
    .line 18
    sget-object v0, Lwa9;->e:Lwa9;

    .line 19
    .line 20
    iput-object v0, p0, Lztc;->zzi:Leb9;

    .line 21
    .line 22
    return-void
.end method

.method public static t()Lztc;
    .locals 1

    .line 1
    sget-object v0, Lztc;->zzo:Lztc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lztc;

    .line 21
    .line 22
    invoke-static {p0}, Lva9;->m(Ljava/lang/Class;)Lsa9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lztc;->zzo:Lztc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lnzb;

    .line 31
    .line 32
    sget-object p1, Lztc;->zzo:Lztc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lztc;

    .line 39
    .line 40
    invoke-direct {p0}, Lztc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object v7, Lt89;->b:Lt89;

    .line 45
    .line 46
    const-string v11, "zzm"

    .line 47
    .line 48
    const-string v12, "zzn"

    .line 49
    .line 50
    const-string v0, "zzb"

    .line 51
    .line 52
    const-string v1, "zzd"

    .line 53
    .line 54
    const-string v2, "zze"

    .line 55
    .line 56
    const-string v3, "zzf"

    .line 57
    .line 58
    const-string v4, "zzg"

    .line 59
    .line 60
    const-string v5, "zzh"

    .line 61
    .line 62
    const-string v6, "zzi"

    .line 63
    .line 64
    const-string v8, "zzj"

    .line 65
    .line 66
    const-string v9, "zzk"

    .line 67
    .line 68
    const-string v10, "zzl"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lztc;->zzo:Lztc;

    .line 75
    .line 76
    new-instance v0, Lnc9;

    .line 77
    .line 78
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\r\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u001a\u0007\u082c\u0008\u1009\u0003\n\u1007\u0004\u000b\u1007\u0005\u000c\u1009\u0006\r\u1007\u0007"

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
