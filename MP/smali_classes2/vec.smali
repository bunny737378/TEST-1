.class public final Lvec;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zze:Lvec;


# instance fields
.field private zza:I

.field private zzb:Lrbc;

.field private zzc:Lrbc;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Lvec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvec;->zze:Lvec;

    .line 7
    .line 8
    const-class v1, Lvec;

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
    iput-byte v0, p0, Lvec;->zzd:B

    .line 6
    .line 7
    sget-object v0, Lrbc;->b:Lpbc;

    .line 8
    .line 9
    iput-object v0, p0, Lvec;->zzb:Lrbc;

    .line 10
    .line 11
    iput-object v0, p0, Lvec;->zzc:Lrbc;

    .line 12
    .line 13
    return-void
.end method

.method public static y()Luec;
    .locals 1

    .line 1
    sget-object v0, Lvec;->zze:Lvec;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lrbc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvec;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lvec;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lvec;->zzc:Lrbc;

    .line 11
    .line 12
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 2

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
    new-instance p0, Luec;

    .line 22
    .line 23
    sget-object p1, Lvec;->zze:Lvec;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lvec;

    .line 30
    .line 31
    invoke-direct {p0}, Lvec;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "zzb"

    .line 36
    .line 37
    const-string p1, "zzc"

    .line 38
    .line 39
    const-string p2, "zza"

    .line 40
    .line 41
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lvec;->zze:Lvec;

    .line 46
    .line 47
    new-instance p2, Lhdc;

    .line 48
    .line 49
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 50
    .line 51
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    if-nez p2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_4
    iput-byte v1, p0, Lvec;->zzd:B

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    iget-byte p0, p0, Lvec;->zzd:B

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final synthetic z(Lpbc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvec;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lvec;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lvec;->zzb:Lrbc;

    .line 11
    .line 12
    return-void
.end method
