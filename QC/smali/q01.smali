.class public final Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lt01;


# instance fields
.field public final a:Lr3;

.field public final b:Lr3;

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

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
    invoke-static {v0}, Lfy;->u(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    aget-wide v4, p4, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    new-instance v2, Lr3;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lr3;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lq01;->a:Lr3;

    .line 35
    .line 36
    new-instance v3, Lr3;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lr3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lq01;->b:Lr3;

    .line 42
    .line 43
    iget v0, v2, Lr3;->g:I

    .line 44
    .line 45
    iget-object v1, v2, Lr3;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [J

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    add-int/2addr v0, v0

    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, Lr3;->h:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget v0, v2, Lr3;->g:I

    .line 60
    .line 61
    add-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    iput v4, v2, Lr3;->g:I

    .line 64
    .line 65
    aput-wide v6, v1, v0

    .line 66
    .line 67
    iget v0, v3, Lr3;->g:I

    .line 68
    .line 69
    iget-object v1, v3, Lr3;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, [J

    .line 72
    .line 73
    array-length v4, v1

    .line 74
    if-ne v0, v4, :cond_2

    .line 75
    .line 76
    add-int/2addr v0, v0

    .line 77
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v3, Lr3;->h:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    iget v0, v3, Lr3;->g:I

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x1

    .line 86
    .line 87
    iput v4, v3, Lr3;->g:I

    .line 88
    .line 89
    aput-wide v6, v1, v0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, Lr3;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lr3;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lq01;->a:Lr3;

    .line 98
    .line 99
    new-instance v3, Lr3;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0}, Lr3;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lq01;->b:Lr3;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2, p3}, Lr3;->l([J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p4}, Lr3;->l([J)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Lq01;->c:J

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq01;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Ls01;
    .locals 8

    .line 1
    iget-object v0, p0, Lq01;->b:Lr3;

    .line 2
    .line 3
    iget v1, v0, Lr3;->g:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ls01;

    .line 8
    .line 9
    sget-object p1, Lu01;->c:Lu01;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Ls01;-><init>(Lu01;Lu01;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v2, Ljt2;->a:Ljava/lang/String;

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
    invoke-virtual {v0, v5}, Lr3;->m(I)J

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
    iget v5, v0, Lr3;->g:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lr3;->m(I)J

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
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v3, v1

    .line 61
    :goto_1
    new-instance v1, Lu01;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lr3;->m(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object p0, p0, Lq01;->a:Lr3;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lr3;->m(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-direct {v1, v4, v5, v6, v7}, Lu01;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v4, p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget p1, v0, Lr3;->g:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    if-ne v3, p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    new-instance p1, Lu01;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lr3;->m(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {p0, v3}, Lr3;->m(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-direct {p1, v4, v5, v2, v3}, Lu01;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ls01;

    .line 102
    .line 103
    invoke-direct {p0, v1, p1}, Ls01;-><init>(Lu01;Lu01;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    :goto_2
    new-instance p0, Ls01;

    .line 108
    .line 109
    invoke-direct {p0, v1, v1}, Ls01;-><init>(Lu01;Lu01;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq01;->b:Lr3;

    .line 2
    .line 3
    iget p0, p0, Lr3;->g:I

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
