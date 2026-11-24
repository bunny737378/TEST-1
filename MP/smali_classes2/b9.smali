.class public final Lb9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnm2;


# instance fields
.field public final a:Lpv7;

.field public final b:I

.field public final c:[I

.field public final d:[Lzy2;

.field public e:I

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Lpv7;[IB)V
    .locals 4

    .line 1
    iput-byte p3, p0, Lb9;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, v0

    .line 14
    :goto_0
    invoke-static {p3}, Lau2;->g0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lpv7;->d:[Lzy2;

    .line 21
    .line 22
    iput-object p1, p0, Lb9;->a:Lpv7;

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    iput p1, p0, Lb9;->b:I

    .line 26
    .line 27
    new-array p1, p1, [Lzy2;

    .line 28
    .line 29
    iput-object p1, p0, Lb9;->d:[Lzy2;

    .line 30
    .line 31
    move p1, v0

    .line 32
    :goto_1
    array-length v2, p2

    .line 33
    iget-object v3, p0, Lb9;->d:[Lzy2;

    .line 34
    .line 35
    if-ge p1, v2, :cond_1

    .line 36
    .line 37
    aget v2, p2, p1

    .line 38
    .line 39
    aget-object v2, p3, v2

    .line 40
    .line 41
    aput-object v2, v3, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lch;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lch;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lb9;->b:I

    .line 55
    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    iput-object p1, p0, Lb9;->c:[I

    .line 59
    .line 60
    move p1, v0

    .line 61
    :goto_2
    iget p2, p0, Lb9;->b:I

    .line 62
    .line 63
    if-ge p1, p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lb9;->c:[I

    .line 66
    .line 67
    iget-object v1, p0, Lb9;->d:[Lzy2;

    .line 68
    .line 69
    aget-object v1, v1, p1

    .line 70
    .line 71
    move v2, v0

    .line 72
    :goto_3
    array-length v3, p3

    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    aget-object v3, p3, v2

    .line 76
    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v2, -0x1

    .line 83
    :cond_3
    aput v2, p2, p1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-array p0, p2, [J

    .line 89
    .line 90
    return-void
.end method

.method public static d(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llp3;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lz8;

    .line 29
    .line 30
    aget-wide v5, p1, v2

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v5, v6}, Lz8;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lhp3;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lb9;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public final enable()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lb9;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lb9;

    .line 19
    .line 20
    iget-object v2, p0, Lb9;->a:Lpv7;

    .line 21
    .line 22
    iget-object v3, p1, Lb9;->a:Lpv7;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lb9;->c:[I

    .line 27
    .line 28
    iget-object p1, p1, Lb9;->c:[I

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFormat(I)Lzy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9;->d:[Lzy2;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb9;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final getSelectedFormat()Lzy2;
    .locals 1

    .line 1
    iget-object p0, p0, Lb9;->d:[Lzy2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final getTrackGroup()Lpv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9;->a:Lpv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb9;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb9;->a:Lpv7;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lb9;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lb9;->e:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lb9;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lb9;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb9;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lb9;->f:B

    .line 2
    .line 3
    return-void
.end method
