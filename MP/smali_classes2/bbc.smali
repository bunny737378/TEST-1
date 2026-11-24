.class public final Lbbc;
.super Lfvc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Lbbc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbc;->zzb:Lbbc;

    .line 7
    .line 8
    const-class v1, Lbbc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfvc;->k(Ljava/lang/Class;Lfvc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbbc;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static l()Lw9c;
    .locals 1

    .line 1
    sget-object v0, Lbbc;->zzb:Lbbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvc;->g()Lbvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw9c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lbbc;Lzsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbc;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x26

    .line 4
    .line 5
    iput p1, p0, Lbbc;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Lbbc;J)V
    .locals 1

    .line 1
    iget v0, p0, Lbbc;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbbc;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lbbc;->zzg:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 29

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbbc;->zzb:Lbbc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lw9c;

    .line 23
    .line 24
    sget-object v1, Lbbc;->zzb:Lbbc;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbvc;-><init>(Lfvc;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lbbc;

    .line 31
    .line 32
    invoke-direct {v0}, Lbbc;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-class v27, Lorc;

    .line 37
    .line 38
    const-class v28, Lzsb;

    .line 39
    .line 40
    const-string v1, "zzf"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzd"

    .line 45
    .line 46
    const-class v4, Lanc;

    .line 47
    .line 48
    const-string v5, "zzg"

    .line 49
    .line 50
    const-class v6, Lmoc;

    .line 51
    .line 52
    const-class v7, Lvhc;

    .line 53
    .line 54
    const-class v8, La6b;

    .line 55
    .line 56
    const-class v9, Lblc;

    .line 57
    .line 58
    const-class v10, Lhab;

    .line 59
    .line 60
    const-class v11, Ll9c;

    .line 61
    .line 62
    const-class v12, Lu7b;

    .line 63
    .line 64
    const-class v13, Lfib;

    .line 65
    .line 66
    const-class v14, Ltic;

    .line 67
    .line 68
    const-class v15, Lnjc;

    .line 69
    .line 70
    const-class v16, Lgrc;

    .line 71
    .line 72
    const-class v17, Lxnc;

    .line 73
    .line 74
    const-class v18, Lqsc;

    .line 75
    .line 76
    const-string v19, "zzh"

    .line 77
    .line 78
    const-class v20, Lksc;

    .line 79
    .line 80
    const-class v21, Lxoc;

    .line 81
    .line 82
    const-class v22, Lzmb;

    .line 83
    .line 84
    const-class v23, Ljqc;

    .line 85
    .line 86
    const-class v24, Lwpc;

    .line 87
    .line 88
    const-class v25, Lgbb;

    .line 89
    .line 90
    const-class v26, Lxsc;

    .line 91
    .line 92
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lbbc;->zzb:Lbbc;

    .line 97
    .line 98
    new-instance v2, Ldxc;

    .line 99
    .line 100
    const-string v3, "\u0004\u0019\u0001\u0001\u0008&\u0019\u0000\u0000\u0000\u0008<\u0000\t\u1002\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001d\u1004\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v0}, Ldxc;-><init>(Lktc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
