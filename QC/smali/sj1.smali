.class public final Lsj1;
.super Lvq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field private static final zzB:Lsj1;

.field private static volatile zzC:Lvr3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr3;"
        }
    .end annotation
.end field

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
.field private zzA:Ltj1;

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
    new-instance v0, Lsj1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj1;->zzB:Lsj1;

    .line 7
    .line 8
    const-class v1, Lsj1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvq3;->t(Ljava/lang/Class;Lvq3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvq3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lsj1;->zzm:I

    .line 7
    .line 8
    iput v0, p0, Lsj1;->zzn:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(ILvq3;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lvh;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lsj1;->zzC:Lvr3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class v1, Lsj1;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object p0, Lsj1;->zzC:Lvr3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Luq3;

    .line 34
    .line 35
    sget-object v0, Lsj1;->zzB:Lsj1;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Luq3;-><init>(Lvq3;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lsj1;->zzC:Lvr3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lsj1;->zzB:Lsj1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lgc1;

    .line 57
    .line 58
    sget-object v0, Lsj1;->zzB:Lsj1;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ltq3;-><init>(Lvq3;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lsj1;

    .line 65
    .line 66
    invoke-direct {p0}, Lsj1;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zzl"

    .line 71
    .line 72
    const-string v1, "zzm"

    .line 73
    .line 74
    sget-object v2, Lec1;->x:Lec1;

    .line 75
    .line 76
    const-string v3, "zzn"

    .line 77
    .line 78
    const-string v5, "zzo"

    .line 79
    .line 80
    const-string v6, "zzp"

    .line 81
    .line 82
    const-string v7, "zzu"

    .line 83
    .line 84
    const-string v8, "zzv"

    .line 85
    .line 86
    const-string v9, "zzw"

    .line 87
    .line 88
    const-string v10, "zzx"

    .line 89
    .line 90
    const-string v11, "zzy"

    .line 91
    .line 92
    const-string v12, "zzz"

    .line 93
    .line 94
    const-string v13, "zzA"

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lsj1;->zzB:Lsj1;

    .line 102
    .line 103
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 104
    .line 105
    new-instance v2, Lzr3;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1, p0}, Lzr3;-><init>(Lyp3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_7
    const/4 p0, 0x1

    .line 112
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
