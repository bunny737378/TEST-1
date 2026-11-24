.class public final Lif6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lxk8;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(Lp12;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lp12;->d:Lxk8;

    .line 2
    .line 3
    iget-object v1, p0, Lp12;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, v0, Lx93;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ln12;

    .line 23
    .line 24
    instance-of v7, v6, Lp12;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lp12;

    .line 29
    .line 30
    iget-object v7, v6, Lp12;->d:Lxk8;

    .line 31
    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    iget v7, v6, Lp12;->f:I

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v7, p1

    .line 38
    invoke-static {v6, v7, v8}, Lif6;->a(Lp12;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Lxk8;->i:Lp12;

    .line 50
    .line 51
    iget-object v2, v0, Lxk8;->h:Lp12;

    .line 52
    .line 53
    if-ne p0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lxk8;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr p1, v0

    .line 60
    invoke-static {v2, p1, p2}, Lif6;->a(Lp12;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget p0, v2, Lp12;->f:I

    .line 69
    .line 70
    int-to-long v2, p0

    .line 71
    sub-long/2addr p1, v2

    .line 72
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0

    .line 77
    :cond_3
    return-wide v4
.end method

.method public static b(Lp12;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lp12;->d:Lxk8;

    .line 2
    .line 3
    iget-object v1, p0, Lp12;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, v0, Lx93;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ln12;

    .line 23
    .line 24
    instance-of v7, v6, Lp12;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lp12;

    .line 29
    .line 30
    iget-object v7, v6, Lp12;->d:Lxk8;

    .line 31
    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    iget v7, v6, Lp12;->f:I

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v7, p1

    .line 38
    invoke-static {v6, v7, v8}, Lif6;->b(Lp12;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Lxk8;->h:Lp12;

    .line 50
    .line 51
    iget-object v2, v0, Lxk8;->i:Lp12;

    .line 52
    .line 53
    if-ne p0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lxk8;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v0, p1

    .line 60
    invoke-static {v2, v0, v1}, Lif6;->b(Lp12;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    iget p2, v2, Lp12;->f:I

    .line 69
    .line 70
    int-to-long v2, p2

    .line 71
    sub-long/2addr v0, v2

    .line 72
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0

    .line 77
    :cond_3
    return-wide v4
.end method
