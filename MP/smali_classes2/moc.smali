.class public final Lmoc;
.super Lfvc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Lmoc;


# instance fields
.field private zzd:I

.field private zze:Lloc;

.field private zzf:Ljza;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmoc;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoc;->zzb:Lmoc;

    .line 7
    .line 8
    const-class v1, Lmoc;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmoc;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lmoc;->zzb:Lmoc;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ldnc;

    .line 23
    .line 24
    sget-object p1, Lmoc;->zzb:Lmoc;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lbvc;-><init>(Lfvc;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lmoc;

    .line 31
    .line 32
    invoke-direct {p0}, Lmoc;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzf"

    .line 37
    .line 38
    const-string p1, "zzg"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lmoc;->zzb:Lmoc;

    .line 49
    .line 50
    new-instance v0, Ldxc;

    .line 51
    .line 52
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0005\u1208\u0002"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Ldxc;-><init>(Lktc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
