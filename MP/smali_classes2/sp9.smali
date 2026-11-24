.class public final Lsp9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzp:Lsp9;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lmcc;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lpcc;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Ltp9;

.field private zzm:Locc;

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp9;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp9;->zzp:Lsp9;

    .line 7
    .line 8
    const-class v1, Lsp9;

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
    sget-object v0, Ljcc;->e:Ljcc;

    .line 5
    .line 6
    iput-object v0, p0, Lsp9;->zze:Lmcc;

    .line 7
    .line 8
    sget-object v0, Lgdc;->e:Lgdc;

    .line 9
    .line 10
    iput-object v0, p0, Lsp9;->zzh:Lpcc;

    .line 11
    .line 12
    sget-object v0, Lxcc;->e:Lxcc;

    .line 13
    .line 14
    iput-object v0, p0, Lsp9;->zzm:Locc;

    .line 15
    .line 16
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
    new-instance v0, Lro9;

    .line 17
    .line 18
    sget-object v1, Lsp9;->zzp:Lsp9;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lsp9;

    .line 25
    .line 26
    invoke-direct {v0}, Lsp9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v15, "zzn"

    .line 31
    .line 32
    const-string v16, "zzo"

    .line 33
    .line 34
    const-string v1, "zza"

    .line 35
    .line 36
    const-string v2, "zzb"

    .line 37
    .line 38
    const-string v3, "zzc"

    .line 39
    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    const-string v5, "zze"

    .line 43
    .line 44
    const-string v6, "zzf"

    .line 45
    .line 46
    const-string v7, "zzg"

    .line 47
    .line 48
    const-string v8, "zzh"

    .line 49
    .line 50
    const-class v9, Lwp9;

    .line 51
    .line 52
    const-string v10, "zzi"

    .line 53
    .line 54
    const-string v11, "zzj"

    .line 55
    .line 56
    const-string v12, "zzk"

    .line 57
    .line 58
    const-string v13, "zzl"

    .line 59
    .line 60
    const-string v14, "zzm"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lsp9;->zzp:Lsp9;

    .line 67
    .line 68
    new-instance v2, Lhdc;

    .line 69
    .line 70
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014\r\u1007\t\u000e\u1007\n"

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, v0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
