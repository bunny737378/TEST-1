.class public final Lkmc;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzg:Lkmc;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkmc;

    .line 2
    .line 3
    invoke-direct {v0}, Lva9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmc;->zzg:Lkmc;

    .line 7
    .line 8
    const-class v1, Lkmc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lva9;->o(Ljava/lang/Class;Lva9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u()Lylc;
    .locals 1

    .line 1
    sget-object v0, Lkmc;->zzg:Lkmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->j()Lra9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lylc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v()Lkmc;
    .locals 1

    .line 1
    sget-object v0, Lkmc;->zzg:Lkmc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lkmc;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lkmc;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lkmc;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lkmc;

    .line 21
    .line 22
    invoke-static {p0}, Lva9;->m(Ljava/lang/Class;)Lsa9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkmc;->zzg:Lkmc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lylc;

    .line 31
    .line 32
    sget-object p1, Lkmc;->zzg:Lkmc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lkmc;

    .line 39
    .line 40
    invoke-direct {p0}, Lva9;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object v2, Lt89;->o:Lt89;

    .line 45
    .line 46
    sget-object v4, Lt89;->m:Lt89;

    .line 47
    .line 48
    const-string v5, "zzf"

    .line 49
    .line 50
    sget-object v6, Lt89;->n:Lt89;

    .line 51
    .line 52
    const-string v0, "zzb"

    .line 53
    .line 54
    const-string v1, "zzd"

    .line 55
    .line 56
    const-string v3, "zze"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkmc;->zzg:Lkmc;

    .line 63
    .line 64
    new-instance v0, Lnc9;

    .line 65
    .line 66
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lkmc;->zze:I

    .line 2
    .line 3
    invoke-static {p0}, Lu3c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu3c;->b(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkmc;->zze:I

    .line 6
    .line 7
    iget p1, p0, Lkmc;->zzb:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lkmc;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final x()I
    .locals 3

    .line 1
    iget p0, p0, Lkmc;->zzd:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v0

    .line 24
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 25
    .line 26
    return v0

    .line 27
    :cond_4
    return v1
.end method

.method public final y()I
    .locals 3

    .line 1
    iget p0, p0, Lkmc;->zzf:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 28
    .line 29
    return v0

    .line 30
    :cond_4
    return v1
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lkmc;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lkmc;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lkmc;->zzb:I

    .line 10
    .line 11
    return-void
.end method
