.class public final Lb0b;
.super Ldmb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Lb0b;


# instance fields
.field private zzd:I

.field private zze:Lz3b;

.field private zzf:Lz3b;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0b;->zzb:Lb0b;

    .line 7
    .line 8
    const-class v1, Lb0b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldmb;->f(Ljava/lang/Class;Ldmb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q()Luza;
    .locals 1

    .line 1
    sget-object v0, Lb0b;->zzb:Lb0b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmb;->k()Lskb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic r(Lb0b;Lz3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0b;->zze:Lz3b;

    .line 2
    .line 3
    iget p1, p0, Lb0b;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lb0b;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lb0b;Lz3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0b;->zzf:Lz3b;

    .line 2
    .line 3
    iget p1, p0, Lb0b;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lb0b;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lb0b;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lb0b;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lb0b;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lb0b;->zzd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lb0b;->zzb:Lb0b;

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
    new-instance p0, Luza;

    .line 23
    .line 24
    sget-object p1, Lb0b;->zzb:Lb0b;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lskb;-><init>(Ldmb;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lb0b;

    .line 31
    .line 32
    invoke-direct {p0}, Ldmb;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzg"

    .line 37
    .line 38
    sget-object p1, Lw4b;->b:Lw4b;

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lb0b;->zzb:Lb0b;

    .line 51
    .line 52
    new-instance v0, Lo8c;

    .line 53
    .line 54
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p0}, Lo8c;-><init>(Lb6b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
