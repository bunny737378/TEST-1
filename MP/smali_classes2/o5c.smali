.class public final Lo5c;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzc:Lo5c;


# instance fields
.field private zza:I

.field private zzb:Lpcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5c;->zzc:Lo5c;

    .line 7
    .line 8
    const-class v1, Lo5c;

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
    sget-object v0, Lgdc;->e:Lgdc;

    .line 5
    .line 6
    iput-object v0, p0, Lo5c;->zzb:Lpcc;

    .line 7
    .line 8
    return-void
.end method

.method public static y()Ll5c;
    .locals 1

    .line 1
    sget-object v0, Lo5c;->zzc:Lo5c;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ln5c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5c;->zzb:Lpcc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Libc;

    .line 5
    .line 6
    iget-boolean v1, v1, Libc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpcc;->i(I)Lpcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo5c;->zzb:Lpcc;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
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
    new-instance p0, Ll5c;

    .line 17
    .line 18
    sget-object p1, Lo5c;->zzc:Lo5c;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lo5c;

    .line 25
    .line 26
    invoke-direct {p0}, Lo5c;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "zzb"

    .line 31
    .line 32
    const-class p1, Ln5c;

    .line 33
    .line 34
    const-string p2, "zza"

    .line 35
    .line 36
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lo5c;->zzc:Lo5c;

    .line 41
    .line 42
    new-instance p2, Lhdc;

    .line 43
    .line 44
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 45
    .line 46
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo5c;->zza:I

    .line 2
    .line 3
    return-void
.end method
