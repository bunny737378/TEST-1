.class public final Lyec;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzh:Lyec;


# instance fields
.field private zza:I

.field private zzb:Lxec;

.field private zzc:Lpcc;

.field private zzd:Lrbc;

.field private zze:Lrbc;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyec;

    .line 2
    .line 3
    invoke-direct {v0}, Lyec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyec;->zzh:Lyec;

    .line 7
    .line 8
    const-class v1, Lyec;

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
    iput-byte v0, p0, Lyec;->zzg:B

    .line 6
    .line 7
    sget-object v0, Lgdc;->e:Lgdc;

    .line 8
    .line 9
    iput-object v0, p0, Lyec;->zzc:Lpcc;

    .line 10
    .line 11
    sget-object v0, Lrbc;->b:Lpbc;

    .line 12
    .line 13
    iput-object v0, p0, Lyec;->zzd:Lrbc;

    .line 14
    .line 15
    iput-object v0, p0, Lyec;->zze:Lrbc;

    .line 16
    .line 17
    return-void
.end method

.method public static y()Lwec;
    .locals 1

    .line 1
    sget-object v0, Lyec;->zzh:Lyec;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final u(ILicc;)Ljava/lang/Object;
    .locals 7

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
    new-instance p0, Lwec;

    .line 22
    .line 23
    sget-object p1, Lyec;->zzh:Lyec;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lyec;

    .line 30
    .line 31
    invoke-direct {p0}, Lyec;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v5, "zze"

    .line 36
    .line 37
    const-string v6, "zzf"

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
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lyec;->zzh:Lyec;

    .line 54
    .line 55
    new-instance p2, Lhdc;

    .line 56
    .line 57
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 58
    .line 59
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    if-nez p2, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_4
    iput-byte v1, p0, Lyec;->zzg:B

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    iget-byte p0, p0, Lyec;->zzg:B

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final z(Lvec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyec;->zzc:Lpcc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Libc;

    .line 5
    .line 6
    iget-boolean v1, v1, Libc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpcc;->i(I)Lpcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyec;->zzc:Lpcc;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
