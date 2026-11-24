.class public final Lpw9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lpw9;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Law9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpw9;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw9;->zzf:Lpw9;

    .line 7
    .line 8
    const-class v1, Lpw9;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lpw9;->zzd:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    new-instance p0, Llw9;

    .line 17
    .line 18
    sget-object p1, Lpw9;->zzf:Lpw9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lpw9;

    .line 25
    .line 26
    invoke-direct {p0}, Lpw9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lpo9;->y:Lpo9;

    .line 31
    .line 32
    const-string p1, "zze"

    .line 33
    .line 34
    const-string p2, "zzc"

    .line 35
    .line 36
    const-string v0, "zzd"

    .line 37
    .line 38
    filled-new-array {p2, v0, p0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lpw9;->zzf:Lpw9;

    .line 43
    .line 44
    new-instance p2, Lhdc;

    .line 45
    .line 46
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001"

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
