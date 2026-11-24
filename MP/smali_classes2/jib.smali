.class public final Ljib;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzf:Ljib;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:F

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljib;->zzf:Ljib;

    .line 7
    .line 8
    const-class v1, Ljib;

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
    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 5
    .line 6
    iput-object v0, p0, Ljib;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Ljib;->zzd:J

    .line 11
    .line 12
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Ljib;->zze:J

    .line 16
    .line 17
    return-void
.end method

.method public static C()Liib;
    .locals 1

    .line 1
    sget-object v0, Ljib;->zzf:Ljib;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liib;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D()Ljib;
    .locals 1

    .line 1
    sget-object v0, Ljib;->zzf:Ljib;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljib;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljib;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic E(F)V
    .locals 1

    .line 1
    iget v0, p0, Ljib;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ljib;->zza:I

    .line 6
    .line 7
    iput p1, p0, Ljib;->zzc:F

    .line 8
    .line 9
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 2

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
    new-instance p0, Liib;

    .line 17
    .line 18
    sget-object p1, Ljib;->zzf:Ljib;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljib;

    .line 25
    .line 26
    invoke-direct {p0}, Ljib;-><init>()V

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
    const-string p2, "zza"

    .line 35
    .line 36
    const-string v0, "zzb"

    .line 37
    .line 38
    const-string v1, "zzc"

    .line 39
    .line 40
    filled-new-array {p2, v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljib;->zzf:Ljib;

    .line 45
    .line 46
    new-instance p2, Lhdc;

    .line 47
    .line 48
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljib;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()F
    .locals 0

    .line 1
    iget p0, p0, Ljib;->zzc:F

    .line 2
    .line 3
    return p0
.end method
