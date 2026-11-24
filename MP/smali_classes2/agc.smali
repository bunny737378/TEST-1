.class public final Lagc;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzn:Lagc;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Ldgc;

.field private zzl:Ljava/lang/String;

.field private zzm:Lzfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagc;

    .line 2
    .line 3
    invoke-direct {v0}, Lagc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagc;->zzn:Lagc;

    .line 7
    .line 8
    const-class v1, Lagc;

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
    iput-object v0, p0, Lagc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lagc;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lagc;->zze:I

    .line 12
    .line 13
    iput-object v0, p0, Lagc;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lagc;->zzl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u(ILicc;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lb6c;

    .line 17
    .line 18
    sget-object v1, Lagc;->zzn:Lagc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lagc;

    .line 25
    .line 26
    invoke-direct {v0}, Lagc;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v5, Lkec;->v:Lkec;

    .line 31
    .line 32
    sget-object v7, Lkec;->u:Lkec;

    .line 33
    .line 34
    sget-object v13, Lkec;->t:Lkec;

    .line 35
    .line 36
    const-string v15, "zzl"

    .line 37
    .line 38
    const-string v16, "zzm"

    .line 39
    .line 40
    const-string v1, "zza"

    .line 41
    .line 42
    const-string v2, "zzb"

    .line 43
    .line 44
    const-string v3, "zzc"

    .line 45
    .line 46
    const-string v4, "zzd"

    .line 47
    .line 48
    const-string v6, "zze"

    .line 49
    .line 50
    const-string v8, "zzf"

    .line 51
    .line 52
    const-string v9, "zzg"

    .line 53
    .line 54
    const-string v10, "zzh"

    .line 55
    .line 56
    const-string v11, "zzi"

    .line 57
    .line 58
    const-string v12, "zzj"

    .line 59
    .line 60
    const-string v14, "zzk"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lagc;->zzn:Lagc;

    .line 67
    .line 68
    new-instance v2, Lhdc;

    .line 69
    .line 70
    const-string v3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, v0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
