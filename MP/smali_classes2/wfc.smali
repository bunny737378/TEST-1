.class public final Lwfc;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzp:Lwfc;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lpcc;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D

.field private zzj:Lpcc;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwfc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwfc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwfc;->zzp:Lwfc;

    .line 7
    .line 8
    const-class v1, Lwfc;

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
    iput-object v0, p0, Lwfc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwfc;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lwfc;->zzd:I

    .line 12
    .line 13
    sget-object v1, Lgdc;->e:Lgdc;

    .line 14
    .line 15
    iput-object v1, p0, Lwfc;->zze:Lpcc;

    .line 16
    .line 17
    iput-object v0, p0, Lwfc;->zzf:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lwfc;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lwfc;->zzj:Lpcc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final u(ILicc;)Ljava/lang/Object;
    .locals 19

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
    sget-object v1, Lwfc;->zzp:Lwfc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lwfc;

    .line 25
    .line 26
    invoke-direct {v0}, Lwfc;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v4, Lkec;->s:Lkec;

    .line 31
    .line 32
    sget-object v14, Lkec;->r:Lkec;

    .line 33
    .line 34
    const-string v17, "zzn"

    .line 35
    .line 36
    const-string v18, "zzo"

    .line 37
    .line 38
    const-string v1, "zza"

    .line 39
    .line 40
    const-string v2, "zzb"

    .line 41
    .line 42
    const-string v3, "zzd"

    .line 43
    .line 44
    const-string v5, "zze"

    .line 45
    .line 46
    const-string v6, "zzf"

    .line 47
    .line 48
    const-string v7, "zzg"

    .line 49
    .line 50
    const-string v8, "zzh"

    .line 51
    .line 52
    const-string v9, "zzi"

    .line 53
    .line 54
    const-string v10, "zzj"

    .line 55
    .line 56
    const-class v11, Lvfc;

    .line 57
    .line 58
    const-string v12, "zzc"

    .line 59
    .line 60
    const-string v13, "zzk"

    .line 61
    .line 62
    const-string v15, "zzl"

    .line 63
    .line 64
    const-string v16, "zzm"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lwfc;->zzp:Lwfc;

    .line 71
    .line 72
    new-instance v2, Lhdc;

    .line 73
    .line 74
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method
