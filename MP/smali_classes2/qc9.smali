.class public final Lqc9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvc9;


# instance fields
.field public final a:Lih4;

.field public final b:Lih4;

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    aget-wide v4, p2, v2

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    new-instance v0, Lih4;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lih4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqc9;->a:Lih4;

    .line 33
    .line 34
    new-instance v2, Lih4;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lih4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lqc9;->b:Lih4;

    .line 40
    .line 41
    iget v1, v0, Lih4;->b:I

    .line 42
    .line 43
    iget-object v4, v0, Lih4;->c:[J

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    shl-int/2addr v1, v3

    .line 49
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lih4;->c:[J

    .line 54
    .line 55
    :cond_1
    iget v1, v0, Lih4;->b:I

    .line 56
    .line 57
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    iput v5, v0, Lih4;->b:I

    .line 60
    .line 61
    aput-wide v6, v4, v1

    .line 62
    .line 63
    iget v1, v2, Lih4;->b:I

    .line 64
    .line 65
    iget-object v4, v2, Lih4;->c:[J

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    if-ne v1, v5, :cond_2

    .line 69
    .line 70
    shl-int/2addr v1, v3

    .line 71
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v2, Lih4;->c:[J

    .line 76
    .line 77
    :cond_2
    iget v1, v2, Lih4;->b:I

    .line 78
    .line 79
    add-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    iput v3, v2, Lih4;->b:I

    .line 82
    .line 83
    aput-wide v6, v4, v1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lih4;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lih4;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lqc9;->a:Lih4;

    .line 92
    .line 93
    new-instance v2, Lih4;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lih4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lqc9;->b:Lih4;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, p1}, Lih4;->e([J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Lih4;->e([J)V

    .line 104
    .line 105
    .line 106
    iput-wide p3, p0, Lqc9;->c:J

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final e(J)Ltc9;
    .locals 8

    .line 1
    iget-object v0, p0, Lqc9;->b:Lih4;

    .line 2
    .line 3
    iget v1, v0, Lih4;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ltc9;

    .line 8
    .line 9
    sget-object p1, Lwc9;->c:Lwc9;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-gt v4, v1, :cond_2

    .line 22
    .line 23
    add-int v5, v4, v1

    .line 24
    .line 25
    ushr-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lih4;->f(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v6, v6, p1

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    iget v5, v0, Lih4;->b:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lih4;->f(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, p1

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    move v3, v1

    .line 60
    :cond_4
    :goto_1
    new-instance v1, Lwc9;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lih4;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object p0, p0, Lqc9;->a:Lih4;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lih4;->f(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-direct {v1, v4, v5, v6, v7}, Lwc9;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    cmp-long p1, v4, p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, v0, Lih4;->b:I

    .line 80
    .line 81
    add-int/2addr p1, v2

    .line 82
    if-eq v3, p1, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    new-instance p1, Lwc9;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lih4;->f(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p0, v3}, Lih4;->f(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-direct {p1, v4, v5, v2, v3}, Lwc9;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ltc9;

    .line 100
    .line 101
    invoke-direct {p0, v1, p1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    new-instance p0, Ltc9;

    .line 106
    .line 107
    invoke-direct {p0, v1, v1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc9;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqc9;->b:Lih4;

    .line 2
    .line 3
    iget p0, p0, Lih4;->b:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
