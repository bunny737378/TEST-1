.class public final Lx2c;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic zza:I

.field private static final zzf:Lx2c;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:Lrbc;

.field private zze:Lb3c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx2c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2c;->zzf:Lx2c;

    .line 7
    .line 8
    const-class v1, Lx2c;

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
    sget-object v0, Lrbc;->b:Lpbc;

    .line 5
    .line 6
    iput-object v0, p0, Lx2c;->zzd:Lrbc;

    .line 7
    .line 8
    return-void
.end method

.method public static B(Lrbc;Lzbc;)Lx2c;
    .locals 1

    .line 1
    sget-object v0, Lx2c;->zzf:Lx2c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Licc;->l(Licc;Lrbc;Lzbc;)Licc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C()Lw2c;
    .locals 1

    .line 1
    sget-object v0, Lx2c;->zzf:Lx2c;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lb3c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2c;->zze:Lb3c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb3c;->A()Lb3c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic D(Lrbc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2c;->zzd:Lrbc;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic E(Lb3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2c;->zze:Lb3c;

    .line 2
    .line 3
    iget p1, p0, Lx2c;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lx2c;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lw2c;

    .line 17
    .line 18
    sget-object p1, Lx2c;->zzf:Lx2c;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lx2c;

    .line 25
    .line 26
    invoke-direct {p0}, Lx2c;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "zzd"

    .line 31
    .line 32
    const-string p1, "zze"

    .line 33
    .line 34
    const-string p2, "zzb"

    .line 35
    .line 36
    const-string v0, "zzc"

    .line 37
    .line 38
    filled-new-array {p2, v0, p0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lx2c;->zzf:Lx2c;

    .line 43
    .line 44
    new-instance p2, Lhdc;

    .line 45
    .line 46
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\u1009\u0000"

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lx2c;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Lrbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2c;->zzd:Lrbc;

    .line 2
    .line 3
    return-object p0
.end method
