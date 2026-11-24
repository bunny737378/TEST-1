.class public final Lejc;
.super Ldmb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Lejc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lzjc;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lejc;

    .line 2
    .line 3
    invoke-direct {v0}, Lejc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lejc;->zzb:Lejc;

    .line 7
    .line 8
    const-class v1, Lejc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldmb;->f(Ljava/lang/Class;Ldmb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldmb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lejc;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q(Lejc;Ljmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejc;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lejc;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lejc;Lvnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejc;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lejc;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lejc;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lejc;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lejc;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lejc;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static t()Lajc;
    .locals 1

    .line 1
    sget-object v0, Lejc;->zzb:Lejc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmb;->k()Lskb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static u([B)Lejc;
    .locals 1

    .line 1
    sget-object v0, Lejc;->zzb:Lejc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldmb;->o(Ldmb;[B)Ldmb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lejc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Lejc;Lkkc;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lkkc;->a:B

    .line 2
    .line 3
    iput p1, p0, Lejc;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lejc;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lejc;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(Lejc;Lzjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejc;->zzh:Lzjc;

    .line 2
    .line 3
    iget p1, p0, Lejc;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lejc;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Lejc;Lzlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejc;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lejc;->zze:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lejc;->zzb:Lejc;

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
    new-instance p0, Lajc;

    .line 23
    .line 24
    sget-object p1, Lejc;->zzb:Lejc;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lskb;-><init>(Ldmb;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lejc;

    .line 31
    .line 32
    invoke-direct {p0}, Lejc;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Lw4b;->c:Lw4b;

    .line 37
    .line 38
    sget-object v8, Lw4b;->e:Lw4b;

    .line 39
    .line 40
    const-class v9, Lvnc;

    .line 41
    .line 42
    const-class v10, Ljmc;

    .line 43
    .line 44
    const-string v0, "zzf"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzd"

    .line 49
    .line 50
    const-string v3, "zzg"

    .line 51
    .line 52
    const-string v5, "zzh"

    .line 53
    .line 54
    const-class v6, Lzlc;

    .line 55
    .line 56
    const-string v7, "zzi"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lejc;->zzb:Lejc;

    .line 63
    .line 64
    new-instance v0, Lo8c;

    .line 65
    .line 66
    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lo8c;-><init>(Lb6b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final v()Ljmc;
    .locals 2

    .line 1
    iget v0, p0, Lejc;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lejc;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljmc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ljmc;->q()Ljmc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
