.class public final Llec;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zze:Llec;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:J

.field private zzd:Lrbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llec;

    .line 2
    .line 3
    invoke-direct {v0}, Llec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llec;->zze:Llec;

    .line 7
    .line 8
    const-class v1, Llec;

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
    iput-object v0, p0, Llec;->zzd:Lrbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    new-instance p0, Lb6c;

    .line 17
    .line 18
    sget-object p1, Llec;->zze:Llec;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Llec;

    .line 25
    .line 26
    invoke-direct {p0}, Llec;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lkec;->b:Lkec;

    .line 31
    .line 32
    const-string p1, "zzc"

    .line 33
    .line 34
    const-string p2, "zzd"

    .line 35
    .line 36
    const-string v0, "zza"

    .line 37
    .line 38
    const-string v1, "zzb"

    .line 39
    .line 40
    filled-new-array {v0, v1, p0, p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Llec;->zze:Llec;

    .line 45
    .line 46
    new-instance p2, Lhdc;

    .line 47
    .line 48
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u100a\u0002"

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
