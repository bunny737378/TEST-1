.class public final Ltk5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldl1;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lel1;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lel1;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Llu3;->w(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, p2

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    iget-wide v7, p1, Lel1;->d:J

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    cmp-long v2, p2, v7

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v6

    .line 44
    :goto_2
    if-ltz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lel1;

    .line 51
    .line 52
    iget-wide v7, v4, Lel1;->b:J

    .line 53
    .line 54
    cmp-long v4, v0, v7

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    add-int/2addr v3, v6

    .line 59
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lel1;

    .line 68
    .line 69
    iget-wide v7, v4, Lel1;->b:J

    .line 70
    .line 71
    cmp-long v4, v7, p2

    .line 72
    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    move v2, v5

    .line 76
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public final b(J)Lsp3;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ltk5;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsp3;->b:Lmp3;

    .line 8
    .line 9
    sget-object p0, Ly76;->e:Ly76;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lel1;

    .line 21
    .line 22
    iget-wide v0, p0, Lel1;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lsp3;->b:Lmp3;

    .line 38
    .line 39
    sget-object p0, Ly76;->e:Ly76;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lel1;->a:Lsp3;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lel1;

    .line 20
    .line 21
    iget-wide v3, v0, Lel1;->b:J

    .line 22
    .line 23
    cmp-long v0, p1, v3

    .line 24
    .line 25
    if-ltz v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    move v3, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lel1;

    .line 40
    .line 41
    iget-wide v4, v4, Lel1;->b:J

    .line 42
    .line 43
    cmp-long v6, p1, v4

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    return-wide v4

    .line 48
    :cond_0
    if-gez v6, :cond_2

    .line 49
    .line 50
    sub-int/2addr v3, v0

    .line 51
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lel1;

    .line 56
    .line 57
    iget-wide v3, p0, Lel1;->d:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    cmp-long p1, v3, p1

    .line 64
    .line 65
    if-gtz p1, :cond_1

    .line 66
    .line 67
    return-wide v3

    .line 68
    :cond_1
    iget-wide p0, p0, Lel1;->b:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0}, Ljr1;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lel1;

    .line 79
    .line 80
    iget-wide v3, p0, Lel1;->d:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    cmp-long p1, p1, v3

    .line 87
    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    return-wide v3

    .line 91
    :cond_4
    iget-wide p0, p0, Lel1;->b:J

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_5
    return-wide v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lel1;

    .line 15
    .line 16
    iget-wide v1, v1, Lel1;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lel1;

    .line 27
    .line 28
    iget-wide p0, p0, Lel1;->b:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lel1;

    .line 49
    .line 50
    iget-wide v5, v2, Lel1;->b:J

    .line 51
    .line 52
    cmp-long v2, p1, v5

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lel1;

    .line 62
    .line 63
    iget-wide v0, p0, Lel1;->d:J

    .line 64
    .line 65
    cmp-long p0, v0, v3

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    cmp-long p0, v0, p1

    .line 70
    .line 71
    if-lez p0, :cond_1

    .line 72
    .line 73
    cmp-long p0, v0, v5

    .line 74
    .line 75
    if-gez p0, :cond_1

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_1
    return-wide v5

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0}, Ljr1;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lel1;

    .line 87
    .line 88
    iget-wide v0, p0, Lel1;->d:J

    .line 89
    .line 90
    cmp-long p0, v0, v3

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    cmp-long p0, p1, v0

    .line 95
    .line 96
    if-gez p0, :cond_4

    .line 97
    .line 98
    return-wide v0

    .line 99
    :cond_4
    const-wide/high16 p0, -0x8000000000000000L

    .line 100
    .line 101
    return-wide p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltk5;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lwk5;->c:Lwk5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lel1;

    .line 15
    .line 16
    iget-wide v1, v1, Lel1;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    new-instance v0, Lzk5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzk5;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    new-instance v0, Lhl5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhl5;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    new-instance v0, Lal5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lal5;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(FF)V
    .locals 1

    .line 1
    new-instance v0, Lil5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lil5;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Ljl5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljl5;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lcl5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcl5;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(FF)V
    .locals 1

    .line 1
    new-instance v0, Ldl5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldl5;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    new-instance v0, Lll5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lll5;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    new-instance v0, Lml5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lml5;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
