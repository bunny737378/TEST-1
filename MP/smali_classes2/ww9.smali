.class public final Lww9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lww9;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lpcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcc;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lww9;

    .line 2
    .line 3
    invoke-direct {v0}, Lww9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lww9;->zzl:Lww9;

    .line 7
    .line 8
    const-class v1, Lww9;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lww9;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lgdc;->e:Lgdc;

    .line 9
    .line 10
    iput-object v0, p0, Lww9;->zzh:Lpcc;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lww9;->zzi:I

    .line 15
    .line 16
    iput v0, p0, Lww9;->zzj:I

    .line 17
    .line 18
    iput v0, p0, Lww9;->zzk:I

    .line 19
    .line 20
    return-void
.end method

.method public static y()Lww9;
    .locals 1

    .line 1
    sget-object v0, Lww9;->zzl:Lww9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final u(ILicc;)Ljava/lang/Object;
    .locals 10

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
    new-instance p0, Lvw9;

    .line 17
    .line 18
    sget-object p1, Lww9;->zzl:Lww9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lww9;

    .line 25
    .line 26
    invoke-direct {p0}, Lww9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v5, Lpo9;->y:Lpo9;

    .line 31
    .line 32
    const-string v6, "zzj"

    .line 33
    .line 34
    const-string v8, "zzk"

    .line 35
    .line 36
    const-string v0, "zzf"

    .line 37
    .line 38
    const-string v1, "zzg"

    .line 39
    .line 40
    const-string v2, "zzh"

    .line 41
    .line 42
    const-class v3, Ltw9;

    .line 43
    .line 44
    const-string v4, "zzi"

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    move-object v9, v5

    .line 48
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lww9;->zzl:Lww9;

    .line 53
    .line 54
    new-instance p2, Lhdc;

    .line 55
    .line 56
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lww9;->zzf:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lww9;->zzf:I

    .line 9
    .line 10
    iput-object p1, p0, Lww9;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
