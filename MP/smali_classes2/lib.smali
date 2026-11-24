.class public final Llib;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzl:Llib;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llib;

    .line 2
    .line 3
    invoke-direct {v0}, Llib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llib;->zzl:Llib;

    .line 7
    .line 8
    const-class v1, Llib;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llib;->zzb:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x927c0

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Llib;->zze:J

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Llib;->zzf:J

    .line 16
    .line 17
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    .line 18
    .line 19
    iput-object v0, p0, Llib;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    iput-wide v0, p0, Llib;->zzj:J

    .line 24
    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Llib;->zzk:J

    .line 29
    .line 30
    return-void
.end method

.method public static F()Lkib;
    .locals 1

    .line 1
    sget-object v0, Llib;->zzl:Llib;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkib;

    .line 8
    .line 9
    return-object v0
.end method

.method public static G()Llib;
    .locals 1

    .line 1
    sget-object v0, Llib;->zzl:Llib;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llib;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llib;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llib;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llib;->zzj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llib;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic H(Z)V
    .locals 1

    .line 1
    iget v0, p0, Llib;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Llib;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Llib;->zzd:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic I(J)V
    .locals 1

    .line 1
    iget v0, p0, Llib;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Llib;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Llib;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 11

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
    new-instance p0, Lkib;

    .line 17
    .line 18
    sget-object p1, Llib;->zzl:Llib;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Llib;

    .line 25
    .line 26
    invoke-direct {p0}, Llib;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v9, "zzj"

    .line 31
    .line 32
    const-string v10, "zzk"

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
    const-string v7, "zzh"

    .line 49
    .line 50
    const-string v8, "zzi"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Llib;->zzl:Llib;

    .line 57
    .line 58
    new-instance p2, Lhdc;

    .line 59
    .line 60
    const-string v0, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llib;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llib;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method
