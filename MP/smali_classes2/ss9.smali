.class public final Lss9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzj:Lss9;


# instance fields
.field private zza:I

.field private zzb:Lrbc;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    invoke-direct {v0}, Lss9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss9;->zzj:Lss9;

    .line 7
    .line 8
    const-class v1, Lss9;

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
    iput-object v0, p0, Lss9;->zzb:Lrbc;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lss9;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lss9;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lss9;->zzg:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static y()Lrs9;
    .locals 1

    .line 1
    sget-object v0, Lss9;->zzj:Lss9;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrs9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(J)V
    .locals 1

    .line 1
    iget v0, p0, Lss9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lss9;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lss9;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lss9;->zza:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lss9;->zza:I

    .line 11
    .line 12
    iput-object p1, p0, Lss9;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lss9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lss9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lss9;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic D(J)V
    .locals 1

    .line 1
    iget v0, p0, Lss9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lss9;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lss9;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lss9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lss9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lss9;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lss9;->zzh:I

    .line 3
    .line 4
    iget p1, p0, Lss9;->zza:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lss9;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lss9;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lss9;->zza:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Lss9;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 9

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
    new-instance p0, Lrs9;

    .line 17
    .line 18
    sget-object p1, Lss9;->zzj:Lss9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lss9;

    .line 25
    .line 26
    invoke-direct {p0}, Lss9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v7, "zzh"

    .line 31
    .line 32
    const-string v8, "zzi"

    .line 33
    .line 34
    const-string v0, "zza"

    .line 35
    .line 36
    const-string v1, "zzb"

    .line 37
    .line 38
    const-string v2, "zzc"

    .line 39
    .line 40
    const-string v3, "zzd"

    .line 41
    .line 42
    const-string v4, "zze"

    .line 43
    .line 44
    const-string v5, "zzf"

    .line 45
    .line 46
    const-string v6, "zzg"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lss9;->zzj:Lss9;

    .line 53
    .line 54
    new-instance p2, Lhdc;

    .line 55
    .line 56
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final synthetic z(Lpbc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lss9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lss9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lss9;->zzb:Lrbc;

    .line 11
    .line 12
    return-void
.end method
