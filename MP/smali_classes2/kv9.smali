.class public final Lkv9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lkv9;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv9;

    .line 2
    .line 3
    invoke-direct {v0}, Licc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv9;->zzf:Lkv9;

    .line 7
    .line 8
    const-class v1, Lkv9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static z()Ljv9;
    .locals 1

    .line 1
    sget-object v0, Lkv9;->zzf:Lkv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :cond_2
    :goto_0
    iput v0, p0, Lkv9;->zzd:I

    .line 16
    .line 17
    iget p1, p0, Lkv9;->zzc:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lkv9;->zzc:I

    .line 22
    .line 23
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
    new-instance p0, Ljv9;

    .line 17
    .line 18
    sget-object p1, Lkv9;->zzf:Lkv9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lkv9;

    .line 25
    .line 26
    invoke-direct {p0}, Licc;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lpo9;->s:Lpo9;

    .line 31
    .line 32
    const-string p1, "zze"

    .line 33
    .line 34
    sget-object p2, Lpo9;->r:Lpo9;

    .line 35
    .line 36
    const-string v0, "zzc"

    .line 37
    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    filled-new-array {v0, v1, p0, p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkv9;->zzf:Lkv9;

    .line 45
    .line 46
    new-instance p2, Lhdc;

    .line 47
    .line 48
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    :goto_0
    iput v0, p0, Lkv9;->zze:I

    .line 19
    .line 20
    iget p1, p0, Lkv9;->zzc:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, p0, Lkv9;->zzc:I

    .line 25
    .line 26
    return-void
.end method
